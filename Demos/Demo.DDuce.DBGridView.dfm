object frmDBGridView: TfrmDBGridView
  Left = 0
  Top = 0
  Caption = 'TDBGridView testbench'
  ClientHeight = 652
  ClientWidth = 845
  Color = clBtnFace
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object splMain: TSplitter
    Left = 0
    Top = 338
    Width = 845
    Height = 5
    Cursor = crVSplit
    Align = alBottom
    ExplicitTop = 319
    ExplicitWidth = 761
  end
  object pnlLog: TPanel
    Left = 0
    Top = 343
    Width = 845
    Height = 309
    Align = alBottom
    BevelOuter = bvNone
    FullRepaint = False
    TabOrder = 0
  end
  object pgcMain: TPageControl
    Left = 0
    Top = 41
    Width = 845
    Height = 297
    ActivePage = tsDBGridView
    Align = alClient
    TabOrder = 2
    object tsDBGridView: TTabSheet
      Caption = 'DBGridView'
      ImageIndex = 1
    end
    object tsDBGridViewEvents: TTabSheet
      Caption = 'DBGridView Events'
      ImageIndex = 2
      object pnlDBGridViewEvents: TPanel
        Left = 0
        Top = 0
        Width = 837
        Height = 269
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object lbxDBGridViewEvents: TCheckListBox
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 831
          Height = 263
          Align = alClient
          Columns = 4
          ItemHeight = 13
          Items.Strings = (
            'OnCellAcceptCursor'
            'OnCellClick'
            'OnCellTips'
            'OnChange'
            'OnChangeColumns'
            'OnChangeEditing'
            'OnChangeEditMode'
            'OnChangeFixed'
            'OnChangeRows'
            'OnChanging'
            'OnCheckClick'
            'OnClearMultiSelect'
            'OnClick'
            'OnColumnAutoSize'
            'OnColumnResize'
            'OnColumnResizing'
            'OnDataActiveChanged'
            'OnDataChanged'
            'OnDataDeleteRecord'
            'OnDataEditError'
            'OnDataInsertRecord'
            'OnDataLayoutChanged'
            'OnDataUpdateError'
            'OnDataUpdateField'
            'OnDblClick'
            'OnDragDrop'
            'OnDragOver'
            'OnDraw'
            'OnDrawCell'
            'OnDrawHeader'
            'OnEditAcceptKey'
            'OnEditButtonPress'
            'OnEditCanceled'
            'OnEditCanModify'
            'OnEditCanShow'
            'OnEditChange'
            'OnEditCloseUp'
            'OnEditSelectNext'
            'OnEndDrag'
            'OnEnter'
            'OnExit'
            'OnGetCellColors'
            'OnGetCellHintRect'
            'OnGetCellImage'
            'OnGetCellImageIndent'
            'OnGetCellReadOnly'
            'OnGetCellText'
            'OnGetCellTextIndent'
            'OnGetCheckAlignment'
            'OnGetCheckImage'
            'OnGetCheckIndent'
            'OnGetCheckKind'
            'OnGetCheckState'
            'OnGetEditList'
            'OnGetEditListBounds'
            'OnGetEditMask'
            'OnGetEditStyle'
            'OnGetEditText'
            'OnGetHeaderColors'
            'OnGetHeaderImage'
            'OnGetIndicatorImage'
            'OnGetSortDirection'
            'OnGetSortImage'
            'OnGetTipsRect'
            'OnGetTipsText'
            'OnHeaderClick'
            'OnHeaderClicking'
            'OnKeyDown'
            'OnKeyPress'
            'OnKeyUp'
            'OnMouseDown'
            'OnMouseMove'
            'OnMouseUp'
            'OnMouseWheelDown'
            'OnMouseWheelUp'
            'OnResize'
            'OnRowMultiSelect'
            'OnSetEditText'
            'OnStartDrag')
          TabOrder = 0
        end
      end
    end
    object tsDataSourceEvents: TTabSheet
      Caption = 'DataSource Events'
      ImageIndex = 2
      object pnlDataSourceEvents: TPanel
        Left = 0
        Top = 0
        Width = 837
        Height = 269
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 0
        object lbxDataSourceEvents: TCheckListBox
          AlignWithMargins = True
          Left = 3
          Top = 3
          Width = 831
          Height = 263
          Align = alClient
          Columns = 4
          ItemHeight = 13
          Items.Strings = (
            'OnDataChange'
            'OnStateChange'
            'OnUpdateData')
          TabOrder = 0
        end
      end
    end
  end
  object pnlHeader: TPanel
    Left = 0
    Top = 0
    Width = 845
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    DesignSize = (
      845
      41)
    object chkActive: TCheckBox
      Left = 741
      Top = 8
      Width = 97
      Height = 17
      Anchors = [akTop, akRight]
      Caption = 'DataSet active'
      Checked = True
      State = cbChecked
      TabOrder = 0
      OnClick = chkActiveClick
    end
    object btnAutoSizeDisplayWidths: TButton
      Left = 162
      Top = 6
      Width = 150
      Height = 25
      Action = actAutoSizeColumns
      TabOrder = 1
    end
    object btnClearLog: TButton
      Left = 318
      Top = 6
      Width = 150
      Height = 25
      Action = actClearLog
      TabOrder = 2
    end
    object chkMultiselect: TCheckBox
      Left = 638
      Top = 8
      Width = 97
      Height = 17
      Anchors = [akTop, akRight]
      Caption = 'Multiselect'
      TabOrder = 3
      OnClick = chkMultiselectClick
    end
    object btnInspectComponent: TButton
      Left = 6
      Top = 6
      Width = 150
      Height = 25
      Action = actInspectComponent
      TabOrder = 4
    end
    object chkConnectEvents: TCheckBox
      Left = 524
      Top = 8
      Width = 97
      Height = 17
      Anchors = [akTop, akRight]
      Caption = 'Connect events'
      TabOrder = 5
      OnClick = chkConnectEventsClick
    end
  end
  object dscMain: TDataSource
    OnStateChange = dscMainStateChange
    OnDataChange = dscMainDataChange
    OnUpdateData = dscMainUpdateData
    Left = 48
    Top = 576
  end
  object aclMain: TActionList
    Left = 80
    Top = 576
    object actInspectComponent: TAction
      Caption = 'Inspect component (CTRL-F1)'
      ShortCut = 16496
      Visible = False
    end
    object actAutoSizeColumns: TAction
      Caption = 'Autosize columns'
      OnExecute = actAutoSizeColumnsExecute
    end
    object actClearLog: TAction
      Caption = 'Clear log'
      OnExecute = actClearLogExecute
    end
  end
  object imlMain: TImageList
    Left = 304
    Top = 544
    Bitmap = {
      494C010104000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00ADADAD008E8E8E007C7C7C007C7C7C008E8E8E00ADADAD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00ADADAD008E8E8E007C7C7C007C7C7C008E8E8E00ADADAD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00ADADAD008E8E8E007C7C7C007C7C7C008E8E8E00ADADAD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00ADADAD008E8E8E007C7C7C007C7C7C008E8E8E00ADADAD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B6B6
      B6008E8D8D00BBB0B000EBDADA00EBDADA00EBDADA00EBDADA00BBB0B0008E8D
      8D00B6B6B600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B6B6
      B6008E8D8D00BBB0B000EBDADA00EBDADA00EBDADA00EBDADA00BBB0B0008E8D
      8D00B6B6B600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B6B6
      B6008E8D8D00BBB0B000EBDADA00EBDADA00EBDADA00EBDADA00BBB0B0008E8D
      8D00B6B6B600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B6B6
      B6008E8D8D00BBB0B000EBDADA00EBDADA00EBDADA00EBDADA00BBB0B0008E8D
      8D00B6B6B600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B0B0B000A6A1
      A100E4D6D60091B68800529D4C001384100013841000529D4C0091B68800E3D6
      D600A5A1A100B0B0B000FFFFFF00FFFFFF00FFFFFF00FFFFFF00B0B0B000A6A1
      A100E4D6D600A097BD005D57A2001A1988001A1988005D57A200A097BD00E3D6
      D600A5A1A100B0B0B000FFFFFF00FFFFFF00FFFFFF00FFFFFF00B0B0B000A6A1
      A100E4D6D600C6968900AD644E009433120094331200AD644E00C6968900E3D6
      D600A5A1A100B0B0B000FFFFFF00FFFFFF00FFFFFF00FFFFFF00B0B0B000A6A1
      A100E4D6D600A097BD005D57A2001A1988001A1988005D57A200A097BD00E3D6
      D600A5A1A100B0B0B000FFFFFF00FFFFFF00FFFFFF00C2C2C200A9A6A600DBD1
      D1003E9C370016A00D0013B9050013C5030013C5030013B9050015A00C003E9C
      3700DACFCF00A8A5A500C2C2C200FFFFFF00FFFFFF00C2C2C200A9A6A600DBD1
      D1004D4AA3001111A5001111C5001111D4001111D4001111C5001111A5004D4A
      A300DACFCF00A8A5A500C2C2C200FFFFFF00FFFFFF00C2C2C200A9A6A600DBD1
      D100AC573C00B6461F00D6592A00E5623000E5623000D6592A00B6461F00AC57
      3C00DACFCF00A8A5A500C2C2C200FFFFFF00FFFFFF00C2C2C200A9A6A600DBD1
      D1004D4AA300101094001111C5001111D4001111D4001111C500101094004D4A
      A300DACFCF00A8A5A500C2C2C200FFFFFF00FFFFFF00A3A2A200D4CECE0045A4
      3C0021B213001DAF0C00E6E6E6001BAF0A0015C2040015C2040015C204001CAF
      0F0045A43C00D0C9C900A2A1A100FFFFFF00FFFFFF00A3A2A200D4CECE00504E
      A9001B1BB9001313D1001111C200EEEEEE00EEEEEE001111C2001111D0001616
      B700504EA900D0C9C900A2A1A100FFFFFF00FFFFFF00A3A2A200D4CECE00B35F
      4400C9572F00E1613200D3592D00EDEDED00EEEEEE00D3592D00E15F3000C853
      2A00B35F4400D0C9C900A2A1A100FFFFFF00FFFFFF00A3A2A200D4CECE00504E
      A9001616A200DCDCDC001111B6001111D0001111D0001111B600EEEEEE001414
      A200504EA900D0C9C900A2A1A100FFFFFF00C5C5C500B7B5B5008CB785002BAC
      1F0021AC1000DEDEDE00E2E2E200E6E6E6001DAA0C0018B9070018B9070018B9
      070023A817008BB68400AFACAC00C5C5C500C5C5C500B7B5B5009592BA002222
      B0001818C8001111C4001111BA00E8E8E800EEEEEE001111BA001111C4001111
      C4001A1AAB009490B800AFACAC00C5C5C500C5C5C500B7B5B500C0978900BF56
      3100D85F3300D55A2D00CB542A00E2E2E200EDEDED00CB542A00D55A2D00D55A
      2D00BC4F2900BF958800AFACAC00C5C5C500C5C5C500B7B5B5009592BA002222
      B000D1D1D100D6D6D600DCDCDC001111B0001111B000EAEAEA00EEEEEE00EEEE
      EE001A1AAB009490B800AFACAC00C5C5C500B2B2B200D0CFCF005DAC550032BA
      2200D5D5D500DADADA00DEDEDE00E2E2E200E6E6E6001EA60D001BB00A001BB0
      0A0021AE11005DAC5500C2C0C000B2B2B200B2B2B200D0CFCF005F5EAE002A2A
      C1001111B8001111B8001111B8001111AA001111AA001111B8001111B8001111
      B8001717B4005F5EAE00C2C0C000B2B2B200B2B2B200D0CFCF00B9745D00CF64
      3E00C9542A00C9542A00C2502800D6D6D600E2E2E200C2502800C9542A00C954
      2A00C5542C00B9745D00C2C0C000B2B2B200B2B2B200D0CFCF005F5EAE002A2A
      C1001111B800D1D1D100D6D6D600DCDCDC00E2E2E200E6E6E600EAEAEA001111
      B8001717B4005F5EAE00C2C0C000B2B2B200ABABAB00CCCCCC0037A92C00B2DF
      AC00D5D5D500EBEBEB001FA30E00DEDEDE00E2E2E200E6E6E6001FA20E001DA8
      0C0024AC140037A92C00C0C0C000ABABAB00ABABAB00CCCCCC003333A9003B3B
      C9001414AE001111AC001111A800D1D1D100DCDCDC001111A8001111AC001111
      AC001919B1003333A900C0C0C000ABABAB00ABABAB00CCCCCC00B9573700D571
      4D00BF502A00BD4E2700B94B2600CDCDCD00D6D6D600B94B2600BD4E2700BD4E
      2700C1542E00B9573700C0C0C000ABABAB00ABABAB00CCCCCC003333A9003B3B
      C9001414AE001111AC00D1D1D100D6D6D600DCDCDC00E2E2E2001111AC001111
      AC001919B1003333A900C0C0C000ABABAB00ADADAD00CFCFCF003BAD2F0055CC
      4500F8F8F8002CA71B0021A11000219E1000DEDEDE00E2E2E200E6E6E600219D
      10002CAA1B003BAD2F00C3C3C300ADADAD00ADADAD00CFCFCF003535AD004A4A
      D2002E2EB8001D1DAC001212A100CCCCCC00D1D1D1001111A0001111A2001111
      A2001F1FAE003535AD00C3C3C300ADADAD00ADADAD00CFCFCF00BC5B3B00DD7D
      5B00C9624000BD533000B2492500CCCCCC00CDCDCD00B1482400B3492500B349
      2500BD553200BC5B3B00C3C3C300ADADAD00ADADAD00CFCFCF003535AD004A4A
      D2002E2EB8001313A000CECECE00D1D1D100D6D6D600DCDCDC0011119F001111
      A2001F1FAE003535AD00C3C3C300ADADAD00BABABA00DBDCDC0065B55C0057CE
      47003EB52D0047BE360041B9300036AE25002DA41C00E2E2E200E3E3E300E7E7
      E7003AB22A0065B55C00CBCCCC00BABABA00BABABA00DBDCDC006464B6004F4F
      D6003737BF003737BF002A2AB200E8E8E800DADADA0015159E0012129C001212
      9C002E2EB6006464B600CBCCCC00BABABA00BABABA00DBDCDC00C07C6500DF80
      5E00CF694700CF694700CA644200AE482600AC452300B0492700AD462400AD46
      2400C3603E00C07C6500CBCCCC00BABABA00BABABA00DBDCDC006464B6004F4F
      D6002323AB00FFFFFF00F7F7F700E8E8E800DEDEDE00DBDBDB00DDDDDD001111
      9B002E2EB6006464B600CBCCCC00BABABA00CECECE00C7C8C80094C390004DC4
      3E005AD1490050C73F0050C73F0050C73F0050C73F0045BC3400FFFFFF00AEE9
      A50049C0390092C18E00BDBEBE00CECECE00CECECE00C7C8C8009A9BC4004343
      CA005252DA004545CD003838C000FFFFFF00FFFFFF003838C0004545CD004E4E
      D6003D3DC3009899C300BDBEBE00CECECE00CECECE00C7C8C800C9A29500D574
      5200E2815F00D8725000CD674500FFFFFF00FFFFFF00CD674500D8725000DF7C
      5A00D16E4C00C7A19400BDBEBE00CECECE00CECECE00C7C8C8009A9BC4004343
      CA00FFFFFF00FFFFFF00FFFFFF004545CD004545CD00FFFFFF00FFFFFF00FFFF
      FF003D3DC3009899C300BDBEBE00CECECE00FFFFFF00B6B6B600DFE0E0005ABA
      4E005AD14A0063DA52005CD34B005CD34B005CD34B005CD34B0062D9510057CE
      46005ABA4E00D8D8D800B4B4B400FFFFFF00FFFFFF00B6B6B600DFE0E0005D5E
      BC005353D9005F5FE7004545CD00FFFFFF00FFFFFF004545CD005D5DE5004E4E
      D5005D5EBC00D8D8D800B4B4B400FFFFFF00FFFFFF00B6B6B600DFE0E000C875
      5A00E2836100EB8A6800D56F4D00FFFFFF00FFFFFF00D56F4D00EA886600DF7E
      5C00C8755A00D8D8D800B4B4B400FFFFFF00FFFFFF00B6B6B600DFE0E0005D5E
      BC005353D900FFFFFF005656DE005656DE005656DE005656DE00FFFFFF004E4E
      D5005D5EBC00D8D8D800B4B4B400FFFFFF00FFFFFF00D1D1D100BFBFBF00DFDF
      DF005EBE500053CA420066DD55006CE35B006CE35B0065DC540052C941005EBE
      5000DBDCDC00BCBCBC00D1D1D100FFFFFF00FFFFFF00D1D1D100BFBFBF00DFDF
      DF006161C1004848CF006161E9006A6AF2006A6AF2006060E8004646CE006161
      C100DBDCDC00BCBCBC00D1D1D100FFFFFF00FFFFFF00D1D1D100BFBFBF00DFDF
      DF00CB795E00DB7A5800EE906E00F4967400F4957300ED8E6C00DA785600CB79
      5E00DBDCDC00BCBCBC00D1D1D100FFFFFF00FFFFFF00D1D1D100BFBFBF00DFDF
      DF006161C1004848CF006161E9006A6AF2006A6AF2006060E8004646CE006161
      C100DBDCDC00BCBCBC00D1D1D100FFFFFF00FFFFFF00FFFFFF00C8C8C800C0C0
      C000E6E6E600A2D09C0075C56A004BBC3B004BBC3B0075C56A00A2D09C00E3E4
      E400BFBFBF00C8C8C800FFFFFF00FFFFFF00FFFFFF00FFFFFF00C8C8C800C0C0
      C000E6E6E600A8A8D3007373C6004242BD004242BD007373C600A8A8D200E3E4
      E400BFBFBF00C8C8C800FFFFFF00FFFFFF00FFFFFF00FFFFFF00C8C8C800C0C0
      C000E6E6E600D7B0A300D08C7500CD6C4B00CD6C4B00D08C7500D6AFA200E3E4
      E400BFBFBF00C8C8C800FFFFFF00FFFFFF00FFFFFF00FFFFFF00C8C8C800C0C0
      C000E6E6E600A8A8D3007373C6004242BD004242BD007373C600A8A8D200E3E4
      E400BFBFBF00C8C8C800FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D5D5
      D500BBBBBB00D0D0D000EAEAEA00E6E6E600E6E6E600EAEAEA00CFCFCF00BBBB
      BB00D5D5D500FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D5D5
      D500BBBBBB00D0D0D000EAEAEA00E6E6E600E6E6E600EAEAEA00CFCFCF00BBBB
      BB00D5D5D500FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D5D5
      D500BBBBBB00D0D0D000EAEAEA00E6E6E600E6E6E600EAEAEA00CFCFCF00BBBB
      BB00D5D5D500FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D5D5
      D500BBBBBB00D0D0D000EAEAEA00E6E6E600E6E6E600EAEAEA00CFCFCF00BBBB
      BB00D5D5D500FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00D4D4D400C4C4C400BBBBBB00BBBBBB00C4C4C400D4D4D400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00D4D4D400C4C4C400BBBBBB00BBBBBB00C4C4C400D4D4D400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00D4D4D400C4C4C400BBBBBB00BBBBBB00C4C4C400D4D4D400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00D4D4D400C4C4C400BBBBBB00BBBBBB00C4C4C400D4D4D400FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
end
