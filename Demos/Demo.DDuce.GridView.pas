{
  Copyright (C) 2013-2024 Tim Sinaeve tim.sinaeve@gmail.com

  Licensed under the Apache License, Version 2.0 (the "License");
  you may not use this file except in compliance with the License.
  You may obtain a copy of the License at

      http://www.apache.org/licenses/LICENSE-2.0

  Unless required by applicable law or agreed to in writing, software
  distributed under the License is distributed on an "AS IS" BASIS,
  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
  See the License for the specific language governing permissions and
  limitations under the License.
}

unit Demo.DDuce.GridView;

{ Form demonstrating the TGridView component. }

interface

uses
  Winapi.Windows, Winapi.Messages,
  System.SysUtils, System.Variants, System.Classes, System.Actions,
  System.ImageList,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Menus,
  Vcl.ActnList, Vcl.ImgList, Vcl.StdCtrls,

  Spring, Spring.Collections,

  zObjInspector,

  DDuce.Components.GridView,

  Demo.Contact;

type
  TfrmGridView = class(TForm)
    imlMain         : TImageList;
    aclMain         : TActionList;
    pnlLeft         : TPanel;
    splVertical     : TSplitter;
    pnlRight        : TPanel;
    ppmGridView     : TPopupMenu;
    actAutoSizeCols : TAction;
    mniAutoSizeCols : TMenuItem;

    procedure actAutoSizeColsExecute(Sender: TObject);

  private
    FGridView        : TGridView;
    FObjectInspector : TzObjectInspector;
    FList            : IList<TContact>;

    {$REGION 'event handlers'}
    procedure FGridViewDrawCell(
      Sender             : TObject;
      Cell               : TGridCell;
      var Rect           : TRect;
      var DefaultDrawing : Boolean
    );
    procedure FGridViewGetCellText(
      Sender    : TObject;
      Cell      : TGridCell;
      var Value : string
    );
    procedure FGridViewGetCheckState(
      Sender         : TObject;
      Cell           : TGridCell;
      var CheckState : TCheckBoxState
    );
    procedure FGridViewGetCellColors(
      Sender : TObject;
      Cell   : TGridCell;
      Canvas : TCanvas
    );
    {$ENDREGION}

  public
    procedure AfterConstruction; override;

  end;

implementation

{$R *.dfm}

uses
  System.StrUtils,

  DDuce.DynamicRecord,
  DDuce.Factories.GridView, DDuce.Factories.zObjInspector,

  Demo.Factories;

{$REGION 'construction and destruction'}
procedure TfrmGridView.AfterConstruction;
var
  R : DynamicRecord;
  F : IDynamicField;
begin
  inherited AfterConstruction;
  FGridView := TGridViewFactory.CreateGridView(Self, pnlRight);
  FGridView.BorderStyle := bsNone;
  FObjectInspector := TzObjectInspectorFactory.Create(
    Self,
    pnlLeft,
    FGridView
  );
  FObjectInspector.AlignWithMargins := True;
  FList := TDemoFactories.CreateContactList(1000);
  R.From(FList[0]);
  for F in R do
  begin
    with FGridView.Columns.Add do
    begin
      Caption := F.Name;
      if F.Value.IsType<Boolean> then
      begin
        CheckKind      := gcCheckBox;
        CheckAlignment := taCenter;
      end
      else if F.Value.IsOrdinal then
      begin
        Alignment := taCenter;
      end
      else if F.Value.IsType<TDateTime> then
      begin
        Alignment := taCenter;
      end;
      if MatchText(F.Name, ['Address', 'Company', 'Email']) then
        Visible := False;
    end;
  end;
  FGridView.ShowCellTips      := True;
  FGridView.RowSelect         := True;
  FGridView.Rows.Count        := FList.Count;
  FGridView.Rows.AutoHeight   := True;
  FGridView.OnDrawCell        := FGridViewDrawCell;
  FGridView.OnGetCellText     := FGridViewGetCellText;
  FGridView.OnGetCheckState   := FGridViewGetCheckState;
  FGridView.OnGetCellColors   := FGridViewGetCellColors;
  FGridView.PopupMenu         := ppmGridView;
  FGridView.FitColsToClient   := True;
  FGridView.Header.AutoHeight := True;
end;
{$ENDREGION}

{$REGION 'action handlers'}
procedure TfrmGridView.actAutoSizeColsExecute(Sender: TObject);
begin
  FGridView.AutoSizeCols;
end;
{$ENDREGION}

{$REGION 'event handlers'}
procedure TfrmGridView.FGridViewGetCellColors(Sender: TObject; Cell: TGridCell;
  Canvas: TCanvas);
var
  R  : DynamicRecord;
  GV : TGridView;
  V  : TValue;
begin
  R.From(FList[Cell.Row]);
  GV := Sender as TGridView;
  if Cell.Col > 0 then
  begin
    V := R.Items[Cell.Col].Value;
    if not GV.IsCellHighlighted(Cell) then
    begin
     if V.IsOrdinal then
     begin
      Canvas.Font.Color := clGreen;
      Canvas.Font.Style := [fsBold];
     end
     else if V.IsType<TDateTime> then
     begin
      Canvas.Font.Color := clBlue
     end
    end
  end;
end;

procedure TfrmGridView.FGridViewDrawCell(Sender: TObject; Cell: TGridCell;
  var Rect: TRect; var DefaultDrawing: Boolean);
begin
//
end;

procedure TfrmGridView.FGridViewGetCellText(Sender: TObject; Cell: TGridCell;
  var Value: string);
var
  R : DynamicRecord;
begin
  R.From(FList[Cell.Row]);

  if not R.Items[Cell.Col].Value.IsType<Boolean> then
    Value := R.Items[Cell.Col].Value.ToString;
end;

procedure TfrmGridView.FGridViewGetCheckState(Sender: TObject; Cell: TGridCell;
  var CheckState: TCheckBoxState);
var
  R : DynamicRecord;
begin
  R.From(FList[Cell.Row]);
  if R.Items[Cell.Col].Value.AsBoolean then
    CheckState := cbChecked
  else
    CheckState := cbUnchecked;
end;
{$ENDREGION}

end.
