object frmLogger: TfrmLogger
  Left = 0
  Top = 0
  Margins.Left = 5
  Margins.Top = 5
  Margins.Right = 5
  Margins.Bottom = 5
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Logger'
  ClientHeight = 1076
  ClientWidth = 972
  Color = clBtnFace
  DoubleBuffered = True
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -17
  Font.Name = 'Segoe UI'
  Font.Style = []
  PopupMode = pmAuto
  Position = poMainFormCenter
  ShowHint = True
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 144
  TextHeight = 23
  object grpWatches: TGroupBox
    AlignWithMargins = True
    Left = 5
    Top = 874
    Width = 962
    Height = 75
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Align = alTop
    Caption = 'Watches'
    TabOrder = 0
    ExplicitWidth = 965
    DesignSize = (
      962
      75)
    object lblPosition: TLabel
      Left = 18
      Top = 41
      Width = 64
      Height = 23
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Caption = 'Position:'
    end
    object lblPositionValue: TLabel
      Left = 89
      Top = 20
      Width = 79
      Height = 45
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Alignment = taCenter
      AutoSize = False
      Caption = '60'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = False
      Layout = tlCenter
    end
    object trbMain: TTrackBar
      Left = 179
      Top = 23
      Width = 534
      Height = 43
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Anchors = [akLeft, akTop, akRight]
      Max = 100
      PageSize = 10
      Frequency = 5
      Position = 50
      PositionToolTip = ptTop
      ShowSelRange = False
      TabOrder = 0
      ThumbLength = 30
      OnChange = trbMainChange
      ExplicitWidth = 537
    end
    object chkSendRandomValueTimer: TCheckBox
      Left = 715
      Top = 29
      Width = 231
      Height = 25
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Send random value timer'
      TabOrder = 1
      OnClick = chkSendRandomValueTimerClick
    end
  end
  object grpMethodTracing: TGroupBox
    AlignWithMargins = True
    Left = 5
    Top = 395
    Width = 962
    Height = 127
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Align = alTop
    Caption = 'Method tracing'
    TabOrder = 1
    ExplicitWidth = 965
    object btnEnterMethod1: TButton
      Left = 18
      Top = 33
      Width = 225
      Height = 39
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Action = actEnterMethod1
      ImageMargins.Left = 3
      Images = imlLogger
      TabOrder = 0
    end
    object btnEnterMethod2: TButton
      Left = 18
      Top = 77
      Width = 225
      Height = 39
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Action = actEnterMethod2
      ImageMargins.Left = 3
      Images = imlLogger
      TabOrder = 3
    end
    object btnExitMethod1: TButton
      Left = 720
      Top = 30
      Width = 225
      Height = 39
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Action = actLeaveMethod1
      ImageMargins.Left = 3
      Images = imlLogger
      TabOrder = 2
    end
    object btnExitMethod2: TButton
      Left = 720
      Top = 77
      Width = 225
      Height = 39
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Action = actLeaveMethod2
      ImageMargins.Left = 3
      Images = imlLogger
      TabOrder = 5
    end
    object edtMethod1: TLabeledEdit
      Left = 371
      Top = 36
      Width = 342
      Height = 31
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Alignment = taCenter
      EditLabel.Width = 121
      EditLabel.Height = 31
      EditLabel.Margins.Left = 5
      EditLabel.Margins.Top = 5
      EditLabel.Margins.Right = 5
      EditLabel.Margins.Bottom = 5
      EditLabel.Caption = 'Method1 name:'
      LabelPosition = lpLeft
      TabOrder = 1
      Text = 'MyObject.Execute'
    end
    object edtMethod2: TLabeledEdit
      Left = 371
      Top = 80
      Width = 342
      Height = 31
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Alignment = taCenter
      EditLabel.Width = 121
      EditLabel.Height = 31
      EditLabel.Margins.Left = 5
      EditLabel.Margins.Top = 5
      EditLabel.Margins.Right = 5
      EditLabel.Margins.Bottom = 5
      EditLabel.Caption = 'Method2 name:'
      LabelPosition = lpLeft
      TabOrder = 4
      Text = 'MyObject.Update'
    end
  end
  object grpNotificationMessages: TGroupBox
    AlignWithMargins = True
    Left = 5
    Top = 298
    Width = 962
    Height = 87
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Align = alTop
    Caption = 'Notification messages'
    TabOrder = 2
    ExplicitWidth = 965
    object btnSendInfo: TButton
      Left = 26
      Top = 32
      Width = 225
      Height = 39
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Action = actSendInfo
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -17
      Font.Name = 'Tahoma'
      Font.Style = []
      ImageMargins.Left = 3
      Images = imlLogger
      ParentFont = False
      TabOrder = 0
    end
    object btnSendWarning: TButton
      Left = 260
      Top = 32
      Width = 225
      Height = 39
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Action = actSendWarning
      ImageMargins.Left = 3
      Images = imlLogger
      TabOrder = 1
    end
    object btnSendError: TButton
      Left = 495
      Top = 32
      Width = 225
      Height = 39
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Action = actSendError
      ImageMargins.Left = 3
      Images = imlLogger
      TabOrder = 2
    end
    object btnSendClear: TButton
      Left = 729
      Top = 32
      Width = 216
      Height = 39
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Action = actSendClear
      Images = imlLogger
      TabOrder = 3
    end
  end
  object grpCounters: TGroupBox
    AlignWithMargins = True
    Left = 5
    Top = 532
    Width = 962
    Height = 87
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Align = alTop
    Caption = 'Counters'
    TabOrder = 3
    ExplicitWidth = 965
    object lblCounterValue: TLabel
      Left = 128
      Top = 27
      Width = 115
      Height = 45
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Alignment = taCenter
      AutoSize = False
      Caption = '0'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = False
      Layout = tlCenter
    end
    object btnIncCounter: TButton
      Left = 252
      Top = 33
      Width = 225
      Height = 39
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Action = actIncCounter
      Images = imlLogger
      TabOrder = 1
    end
    object btnResetCounter: TButton
      Left = 720
      Top = 32
      Width = 225
      Height = 39
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Action = actResetCounter
      Images = imlLogger
      TabOrder = 3
    end
    object btnDecCounter: TButton
      Left = 486
      Top = 33
      Width = 225
      Height = 39
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Action = actDecCounter
      Images = imlLogger
      TabOrder = 2
    end
    object chkEnableCountTimer: TCheckBox
      Left = 18
      Top = 24
      Width = 108
      Height = 59
      Hint = 'Increases the counter automatically each second.'
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Enable count timer'
      TabOrder = 0
      WordWrap = True
      OnClick = chkEnableCountTimerClick
    end
  end
  object grpLoggerSettings: TGroupBox
    AlignWithMargins = True
    Left = 5
    Top = 5
    Width = 962
    Height = 201
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Align = alTop
    Caption = 'Logger channels'
    TabOrder = 4
    ExplicitWidth = 965
    DesignSize = (
      962
      201)
    object lblLogViewer: TLabel
      Left = 330
      Top = 0
      Width = 362
      Height = 21
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Caption = 'Run this together with the LogViewer application'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -17
      Font.Name = 'Tahoma'
      Font.Style = [fsUnderline]
      ParentFont = False
      Transparent = False
    end
    object lblZeroMQPort: TLabel
      Left = 897
      Top = 75
      Width = 48
      Height = 20
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      AutoSize = False
      Caption = '0000'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
      Layout = tlCenter
    end
    object lblZeroMQPortCaption: TLabel
      Left = 855
      Top = 75
      Width = 35
      Height = 23
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Caption = 'Port:'
    end
    object lblIPCaption: TLabel
      Left = 704
      Top = 75
      Width = 19
      Height = 23
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Caption = 'IP:'
    end
    object lblIPAddress: TLabel
      Left = 729
      Top = 75
      Width = 119
      Height = 20
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      AutoSize = False
      Caption = 'localhost'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object lblProcessId: TLabel
      Left = 128
      Top = 158
      Width = 125
      Height = 23
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Caption = 'Process ID (PID):'
    end
    object lblPIDValue: TLabel
      Left = 258
      Top = 158
      Width = 119
      Height = 19
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      AutoSize = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object chkLogFileChannel: TCheckBox
      Left = 26
      Top = 33
      Width = 93
      Height = 26
      Hint = 'Enables or disables logfile channel.'
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Logfile'
      TabOrder = 0
      OnClick = chkLogFileChannelClick
    end
    object chkWinIPCChannel: TCheckBox
      Left = 26
      Top = 155
      Width = 91
      Height = 25
      Hint = 'Enables or disables WinIPC channel.'
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'WinIPC'
      TabOrder = 5
      OnClick = chkWinIPCChannelClick
    end
    object chkZeroMQChannel: TCheckBox
      Left = 26
      Top = 74
      Width = 91
      Height = 25
      Hint = 'Enables or disables ZeroMQ channel.'
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'ZeroMQ'
      TabOrder = 2
      OnClick = chkZeroMQChannelClick
    end
    object edtLogFile: TButtonedEdit
      Left = 128
      Top = 30
      Width = 808
      Height = 31
      Hint = 'Database (server or path).'
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Anchors = [akLeft, akTop, akRight]
      Images = imlLogger
      RightButton.ImageIndex = 23
      RightButton.Visible = True
      TabOrder = 1
      ExplicitWidth = 811
    end
    object edtEndPoint: TLabeledEdit
      Left = 353
      Top = 71
      Width = 203
      Height = 31
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Alignment = taCenter
      Anchors = [akLeft, akTop, akRight]
      EditLabel.Width = 73
      EditLabel.Height = 31
      EditLabel.Margins.Left = 5
      EditLabel.Margins.Top = 5
      EditLabel.Margins.Right = 5
      EditLabel.Margins.Bottom = 5
      EditLabel.Caption = 'Endpoint:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      LabelPosition = lpLeft
      ParentFont = False
      TabOrder = 3
      Text = 'tcp://*:*'
      ExplicitWidth = 206
    end
    object btnZMQBind: TButton
      Left = 128
      Top = 68
      Width = 138
      Height = 37
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Action = actZMQBind
      DropDownMenu = ppmBind
      Style = bsSplitButton
      TabOrder = 4
    end
    object btnZMQCloseSocket: TButton
      Left = 575
      Top = 68
      Width = 123
      Height = 39
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Action = actZMQCloseSocket
      TabOrder = 6
    end
    object chkMQTTChannel: TCheckBox
      Left = 26
      Top = 114
      Width = 79
      Height = 26
      Hint = 'Enables or disables MQTT channel.'
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'MQTT'
      TabOrder = 7
    end
    object edtMQTTBroker: TLabeledEdit
      Left = 353
      Top = 111
      Width = 203
      Height = 31
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Alignment = taCenter
      Anchors = [akLeft, akTop, akRight]
      EditLabel.Width = 53
      EditLabel.Height = 31
      EditLabel.Margins.Left = 5
      EditLabel.Margins.Top = 5
      EditLabel.Margins.Right = 5
      EditLabel.Margins.Bottom = 5
      EditLabel.Caption = 'Broker:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      LabelPosition = lpLeft
      ParentFont = False
      TabOrder = 8
      Text = 'localhost'
      ExplicitWidth = 206
    end
    object btnMQTTConnect: TButton
      Left = 128
      Top = 108
      Width = 138
      Height = 38
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Action = actMQTTConnect
      TabOrder = 9
    end
    object edtMQTTPort: TLabeledEdit
      Left = 617
      Top = 111
      Width = 71
      Height = 31
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Alignment = taCenter
      Anchors = [akLeft, akTop, akRight]
      EditLabel.Width = 35
      EditLabel.Height = 31
      EditLabel.Margins.Left = 5
      EditLabel.Margins.Top = 5
      EditLabel.Margins.Right = 5
      EditLabel.Margins.Bottom = 5
      EditLabel.Caption = 'Port:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      LabelPosition = lpLeft
      ParentFont = False
      TabOrder = 10
      Text = '1883'
      ExplicitWidth = 74
    end
  end
  object grpCheckpoints: TGroupBox
    AlignWithMargins = True
    Left = 5
    Top = 959
    Width = 962
    Height = 110
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Align = alTop
    Caption = 'Checkpoints'
    TabOrder = 5
    ExplicitWidth = 982
    object lblCheckpointDescription: TLabel
      Left = 18
      Top = 29
      Width = 428
      Height = 69
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Caption = 
        'Checkpoints are used to mark points in code of which a pass coun' +
        't can be monitored by the LogViewer application.'
      WordWrap = True
    end
    object btnResetCheckpoint: TButton
      Left = 720
      Top = 29
      Width = 225
      Height = 39
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Action = actResetCheckpoint
      Images = imlLogger
      TabOrder = 1
    end
    object btnAddCheckpoint: TButton
      Left = 486
      Top = 29
      Width = 225
      Height = 39
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Action = actAddCheckpoint
      ImageMargins.Left = 5
      Images = imlLogger
      TabOrder = 0
    end
  end
  object grpValues: TGroupBox
    AlignWithMargins = True
    Left = 5
    Top = 629
    Width = 962
    Height = 177
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Align = alTop
    Caption = 'Log values'
    TabOrder = 6
    ExplicitWidth = 965
    object btnSendObject: TButton
      Left = 486
      Top = 35
      Width = 225
      Height = 39
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Action = actSendObject
      Caption = 'Send TObject'
      Images = imlLogger
      TabOrder = 2
    end
    object btnSendRecord: TButton
      Left = 252
      Top = 35
      Width = 225
      Height = 39
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Action = actSendRecord
      Images = imlLogger
      TabOrder = 1
    end
    object btnSendComponent: TButton
      Left = 252
      Top = 81
      Width = 225
      Height = 39
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Action = actSendComponent
      Images = imlLogger
      TabOrder = 5
    end
    object btnSendStrings: TButton
      Left = 486
      Top = 81
      Width = 225
      Height = 39
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Action = actSendStrings
      Images = imlLogger
      TabOrder = 6
    end
    object btnSendDataSet: TButton
      Left = 720
      Top = 128
      Width = 225
      Height = 39
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Action = actSendDataSet
      Images = imlLogger
      TabOrder = 11
    end
    object btnSendBitmap: TButton
      Left = 720
      Top = 81
      Width = 225
      Height = 39
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Action = actSendBitmap
      Images = imlLogger
      TabOrder = 7
    end
    object btnSendRect: TButton
      Left = 252
      Top = 128
      Width = 225
      Height = 39
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Action = actSendRect
      Images = imlLogger
      TabOrder = 9
    end
    object btnSendPoint: TButton
      Left = 18
      Top = 128
      Width = 225
      Height = 39
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Action = actSendPoint
      Images = imlLogger
      TabOrder = 8
    end
    object btnSendInterface: TButton
      Left = 720
      Top = 35
      Width = 225
      Height = 39
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Action = actSendInterface
      Images = imlLogger
      TabOrder = 3
    end
    object btnSendText: TButton
      Left = 18
      Top = 35
      Width = 225
      Height = 39
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Action = actSendText
      Images = imlLogger
      TabOrder = 0
    end
    object btnSendPersistent: TButton
      Left = 18
      Top = 81
      Width = 225
      Height = 39
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Action = actSendPersistent
      Images = imlLogger
      TabOrder = 4
    end
    object btnSendSQL: TButton
      Left = 486
      Top = 128
      Width = 225
      Height = 39
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Action = actSendSQL
      Images = imlLogger
      TabOrder = 10
    end
  end
  object grpCustom: TGroupBox
    AlignWithMargins = True
    Left = 5
    Top = 216
    Width = 962
    Height = 72
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Align = alTop
    Caption = 'Custom'
    TabOrder = 7
    ExplicitWidth = 965
    object btnSendObject1: TButton
      Left = 488
      Top = 24
      Width = 225
      Height = 39
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Action = actSendTestSequence
      Images = imlLogger
      TabOrder = 2
    end
    object edtMessageCount: TLabeledEdit
      Left = 134
      Top = 27
      Width = 109
      Height = 31
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Alignment = taRightJustify
      EditLabel.Width = 119
      EditLabel.Height = 31
      EditLabel.Margins.Left = 5
      EditLabel.Margins.Top = 5
      EditLabel.Margins.Right = 5
      EditLabel.Margins.Bottom = 5
      EditLabel.Caption = 'Message count:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -17
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      LabelPosition = lpLeft
      NumbersOnly = True
      ParentFont = False
      TabOrder = 0
      Text = '0'
    end
    object btnSendMessages: TButton
      Left = 252
      Top = 24
      Width = 225
      Height = 39
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Action = actSendMessages
      TabOrder = 1
    end
    object btnSendODS: TButton
      Left = 722
      Top = 24
      Width = 225
      Height = 39
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Action = actSendODS
      TabOrder = 3
    end
  end
  object grpActions: TGroupBox
    Left = 0
    Top = 811
    Width = 972
    Height = 58
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Align = alTop
    TabOrder = 8
    ExplicitWidth = 975
    DesignSize = (
      972
      58)
    object lblLogLevel: TLabel
      Left = 257
      Top = 20
      Width = 71
      Height = 23
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Caption = 'Log level:'
    end
    object lblLogLevelValue: TLabel
      Left = 335
      Top = 6
      Width = 63
      Height = 45
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Alignment = taCenter
      AutoSize = False
      Caption = '0'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -32
      Font.Name = 'Segoe UI'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      Transparent = False
    end
    object chkActions: TCheckBox
      Left = 21
      Top = 18
      Width = 236
      Height = 26
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Caption = 'Log execution of actions.'
      Checked = True
      State = cbChecked
      TabOrder = 0
    end
    object trbLogLevel: TTrackBar
      Left = 407
      Top = 11
      Width = 534
      Height = 37
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Anchors = [akLeft, akTop, akRight]
      Max = 31
      Frequency = 10
      ShowSelRange = False
      TabOrder = 1
      ThumbLength = 30
      OnChange = trbLogLevelChange
      ExplicitWidth = 537
    end
  end
  object aclMain: TActionList
    Images = imlLogger
    OnExecute = aclMainExecute
    Left = 592
    Top = 104
    object actSendInfo: TAction
      Caption = 'Send Info'
      ImageIndex = 3
      OnExecute = actSendInfoExecute
    end
    object actSendObject: TAction
      Caption = 'Send object'
      ImageIndex = 10
      OnExecute = actSendObjectExecute
    end
    object actSendWarning: TAction
      Caption = 'Send Warning'
      ImageIndex = 1
      OnExecute = actSendWarningExecute
    end
    object actEnterMethod1: TAction
      Caption = 'Enter Method1'
      ImageIndex = 8
      OnExecute = actEnterMethod1Execute
    end
    object actLeaveMethod1: TAction
      Caption = 'Leave Method1'
      ImageIndex = 7
      OnExecute = actLeaveMethod1Execute
    end
    object actEnterMethod2: TAction
      Caption = 'Enter Method2'
      ImageIndex = 8
      OnExecute = actEnterMethod2Execute
    end
    object actLeaveMethod2: TAction
      Caption = 'Leave Method2'
      ImageIndex = 7
      OnExecute = actLeaveMethod2Execute
    end
    object actSendError: TAction
      Caption = 'Send Error'
      ImageIndex = 2
      OnExecute = actSendErrorExecute
    end
    object actAddCheckpoint: TAction
      Caption = 'Add Checkpoint'
      ImageIndex = 6
      OnExecute = actAddCheckpointExecute
    end
    object actIncCounter: TAction
      Caption = 'Increment'
      ImageIndex = 13
      OnExecute = actIncCounterExecute
    end
    object actDecCounter: TAction
      Caption = 'Decrement'
      ImageIndex = 12
      OnExecute = actDecCounterExecute
    end
    object actResetCounter: TAction
      Caption = 'Reset'
      ImageIndex = 14
      OnExecute = actResetCounterExecute
    end
    object actSendTestSequence: TAction
      Caption = 'Send testsequence'
      ImageIndex = 16
      ShortCut = 116
      OnExecute = actSendTestSequenceExecute
    end
    object actResetCheckpoint: TAction
      Caption = 'Reset checkpoint'
      ImageIndex = 15
      OnExecute = actResetCheckpointExecute
    end
    object actSendClear: TAction
      Caption = 'Send clear'
      Hint = 
        'Sends clear command to the active log channels. This is typicall' +
        'y used to clear all messages in the receiving application.'
      ImageIndex = 5
      OnExecute = actSendClearExecute
    end
    object actSendODS: TAction
      Caption = 'Send OutputDebugString'
      Hint = 
        'Sends a message using the OutputDebugString native Windows API c' +
        'all.'
      OnExecute = actSendODSExecute
    end
    object actSendComponent: TAction
      Caption = 'Send TComponent'
      Hint = 'Sends a component object exposing all its published properties.'
      ImageIndex = 20
      OnExecute = actSendComponentExecute
    end
    object actSendRecord: TAction
      Caption = 'Send Record'
      Hint = 'Sends a Pascal record.'
      ImageIndex = 10
      OnExecute = actSendRecordExecute
    end
    object actSendStrings: TAction
      Caption = 'Send TStrings'
      Hint = 'Logs content from a TStrings instance.'
      ImageIndex = 18
      OnExecute = actSendStringsExecute
    end
    object actSendDataSet: TAction
      Caption = 'Send TDataSet'
      Hint = 'Logs content of a TDataSet instance.'
      ImageIndex = 19
      OnExecute = actSendDataSetExecute
    end
    object actSendBitmap: TAction
      Caption = 'Send TBitmap'
      ImageIndex = 21
      OnExecute = actSendBitmapExecute
    end
    object actSendRect: TAction
      Caption = 'Send TRect'
      ImageIndex = 10
      OnExecute = actSendRectExecute
    end
    object actSendPoint: TAction
      Caption = 'Send TPoint'
      ImageIndex = 10
      OnExecute = actSendPointExecute
    end
    object actSendScreenshot: TAction
      Caption = 'Send Screenshot'
      ImageIndex = 21
    end
    object actSendInterface: TAction
      Caption = 'Send IInterface'
      OnExecute = actSendInterfaceExecute
    end
    object actSendText: TAction
      Caption = 'Send Text'
      Hint = 'Send text (lorem ipsum)'
      ImageIndex = 18
      OnExecute = actSendTextExecute
    end
    object actSendPersistent: TAction
      Caption = 'Send TPersistent'
      ImageIndex = 10
      OnExecute = actSendPersistentExecute
    end
    object actSendMessages: TAction
      Caption = 'Send messages'
      OnExecute = actSendMessagesExecute
    end
    object actSendSQL: TAction
      Caption = 'Send SQL statement'
      ImageIndex = 22
      OnExecute = actSendSQLExecute
    end
    object actZMQBind: TAction
      Caption = 'Bind'
      OnExecute = actZMQBindExecute
    end
    object actZMQBindToEphemeralPort: TAction
      Caption = 'Bind to ephemeral port'
      OnExecute = actZMQBindToEphemeralPortExecute
    end
    object actZMQCloseSocket: TAction
      Caption = 'Close socket'
      OnExecute = actZMQCloseSocketExecute
    end
    object actZMQBindToDefaultPort: TAction
      Caption = 'Bind to default port (5555)'
      OnExecute = actZMQBindToDefaultPortExecute
    end
    object actMQTTConnect: TAction
      Caption = 'Connect'
      Hint = 'Connect to MQTT broker instance.'
      OnExecute = actMQTTConnectExecute
    end
  end
  object tmrSendCounter: TTimer
    Enabled = False
    OnTimer = tmrSendCounterTimer
    Left = 456
    Top = 104
  end
  object imlLogger: TImageList
    ColorDepth = cd32Bit
    Left = 528
    Top = 104
    Bitmap = {
      494C010118001D00040010001000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000007000000001002000000000000070
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
      0000000000000000000000000000000000000000000000000000000000007665
      61FF5B4A45FF5B4A45FF5B4A45FF5B4A45FF5B4A45FF5B4A45FF5B4A45FF5B4A
      45FF5B4A45FF5B4A45FF5B4A45FF5B4A45FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000305300015207C001D2C950000001A0000001A0000001A0000
      001A0000001A0000001A0000001A000000110000000000000000000000008D7D
      79FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF5B4A45FF262626966E6E6EFF6E6E6EFF6E6E
      6EFF6E6E6EFF6E6E6EFF6E6E6EFF6E6E6EFF6E6E6EFF6E6E6EFF6E6E6EFF6E6E
      6EFF6E6E6EFF6E6E6EFF6E6E6EFF262626960000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000000A
      0F50002336990F455FC03F7F9EE005415CE20C0C03870C0C03870C0C03870C0C
      03870C0C03870C0C03870C0C03870606026A0000000000000000000000007665
      61FFF1F1F2FFF1F1F2FFF1F1F2FFF1F1F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF5B4A45FF727272FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3F3FFF3F3
      F3FFF3F3F3FFF3F3F3FFF3F3F3FF727272FF0000000000000000000000000000
      00000000000000000000000000000000000C000000BE000000ED0000003C0000
      0000000000000000000000000000000000000000000000000000001C2B8E2F81
      A9F163B0D4FA81CBECFF84CEEEFF4086A8FFFFFFFFFFFFFFFEFFFEFEFDFFFEFE
      FCFFFDFDFAFFFCFCF9FFFEFEF9FF0F0F067F766561FF5B4A45FF5B4A45FF5B4A
      45FF5B4A45FF5B4A45FF5B4A45FFF1F1F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF5B4A45FF757575FFF4F4F4FFBD7804FFBD7A
      02FFB77400FFB57100FFAF6D00FFAC6A00FFAB6A00FFAB6B00FFAD6E00FFAB71
      00FFAC7100FFAB7805FFF4F4F4FF757575FF0000000000000000000000000000
      000000000000000000000000000000000077000000BE0000000C000000000000
      000000000000000000000000000000000000000000000000000000314AB287D1
      EFFF7ECAE9FF7ECAE9FF87D0EFFF4389ACFFFEFEFEFFFDFDFCFFFCFCFBFFFBFB
      F8FFFAFAF6FFF8F8F4FFFBFBF6FF111109788D7D79FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF766561FFF1F1F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF5B4A45FF7A7A7AFFF5F5F5FFC39656FFBF93
      4FFFBE8E48FFBE8A3EFFBF8830FFBF882DFFBF852CFFC1852FFFC0852CFFC389
      2AFFC3882CFFC38F34FFF5F5F5FF7A7A7AFF000000E1000000C4000000E10000
      004E000000000000001D000000A9000000E1000000CE00000068000000010000
      00AA000000E1000000E1000000E1000000A70000000000000000002D44A48AD3
      F0FF82CDEBFF82CDEBFF8AD3F0FF458BAFFFCCCCBBFFCBCBBAFFDBDBCAFFD1D1
      C0FFF8F8F4FFF7F7F1FFFAFAF4FF12120A768D7D79FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF766561FFF1F1F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF5B4A45FF7E7E7EFFF5F5F5FFE1C39AFFE4C4
      A2FFE5CBACFFEAD0B0FFF0D3B0FFF0D2B0FFEFD3B3FFF1D6B3FFF0D5B5FFEDD8
      BAFFF0D6BAFFEED3B5FFF5F5F5FF7E7E7EFF000000CC00000034000000670000
      00CC000000000000009B000000A2000000170000004F000000CC000000350000
      0000000000CC0000006700000034000000CC0000000000000000002B429E8ED6
      F2FF87D0EDFF87D0EDFF8ED6F2FF478FB2FFEDEDDCFFECECDBFFEBEBDAFFE9E9
      D8FFF7F7F1FFF5F5EFFFFAFAF2FF13130B74988B87FF988B87FF988B87FF988B
      87FF988B87FF988B87FF766561FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF5B4A45FF848484FFF6F6F6FFE7C28AFFE7C4
      97FFEACAA0FFF1D0A2FFF2D4ACFFF3D6B4FFF5DDBEFFEFD9B5FFF0DAB3FFF1DB
      B8FFF5E2C0FFF5DDC1FFF6F6F6FF848484FF00000063000000000000006C0000
      00C500000000000000C5000000660000000000000003000000C5000000630000
      0000000000C50000006300000000000000320000000000000000002B409B92DA
      F4FF8BD4F0FF8BD4F0FF92DAF4FF4B92B6FFCACAB9FFDADAC9FFC7C7B6FFD6D6
      C5FFD4D4C3FFCACAB9FFF9F9EFFF13130C720000000000000000000000008D7D
      79FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF5B4A45FF898989FFF7F7F7FFE9B86AFFEABA
      70FFEDBA73FFEEBE78FFEEBF7DFFF0BF80FFF3C485FFF5C383FFF2C386FFF5C9
      8DFFF5CD97FFF4C793FFF7F7F7FF898989FF0000000000000043000000BF0000
      004300000000000000BF000000600000000000000000000000BF000000600000
      0000000000BF000000600000000000000000000000000000000000293F9797DE
      F6FF90D8F2FF90D8F2FF97DEF6FF4E96B8FFEBEBDAFFE9E9D8FFE7E7D6FFE5E5
      D4FFE4E4D3FFE2E2D1FFF6F6E8FF13130C700000000000000000000000007665
      61FFF1F1F2FFF1F1F2FFF1F1F2FFF1F1F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF5B4A45FF8E8E8EFFF8F8F8FFECB263FFECB5
      65FFECB666FFEDB666FFEBB469FFEBB569FFF1B86CFFF1BC70FFEFBC78FFF2C0
      79FFF2C07AFFF2BD73FFF8F8F8FF8E8E8EFF00000041000000B9000000420000
      000000000000000000B90000005D0000000000000000000000B90000005D0000
      0000000000B90000005D0000000000000000000000000000000000293D949BE1
      F7FF94DBF4FF94DBF4FF9BE1F7FF5199BCFFC7C7B6FFD6D6C5FFC3C3B2FFC2C2
      B1FFC0C0AFFFBEBEADFFF4F4E3FF14140C6E766561FF5B4A45FF5B4A45FF5B4A
      45FF5B4A45FF5B4A45FF5B4A45FFF1F1F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF5B4A45FF939393FFF9F9F9FFECB159FFECB1
      58FFEDB25CFFEFB35EFFF1B15FFFEFB564FFF2B76CFFF1BB6FFFF2BE76FFF3BF
      79FFF4BF79FFF3BE76FFF9F9F9FF939393FF000000B400000063000000000000
      005900000000000000B40000005D0000000000000003000000B40000005A0000
      0000000000B40000005A0000000000000000000000000000000000273B909EE5
      F9FF98DFF6FF98DFF6FF9EE5F9FF559CBFFFE7E7D6FFE5E5D4FFE4E4D3FFF0F0
      E6FFEBEBDDFFE7E7D6FFF2F2E1FF14140C6C8D7D79FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF766561FFF1F1F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF5B4A45FF979797FFF9F9F9FFEBAF53FFECB1
      56FFECB059FFEEB25DFFEEB366FFF0B86AFFF1BB6DFFF1BC74FFF0BD76FFF4C1
      78FFF8C27EFFF6C07DFFF9F9F9FF979797FF000000AF000000580000002C0000
      00AF00000000000000850000008A0000001300000043000000AF0000002E0000
      0000000000AF000000580000000000000000000000000000000000263A8DA3E8
      FBFF9DE3F9FF9DE3F9FFA3E8FBFF579FC2FFC3C3B2FFD3D3C2FFC8C8B7FFEBEB
      DDFFA4A493FFA4A493FFA4A493FF1010087C8D7D79FFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFF766561FFF1F1F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF5B4A45FF9B9B9BFFFAFAFAFFECAD4DFFECB1
      52FFEDB356FFEEB55CFFEFB461FFEFB766FFF0B96BFFF1BB72FFF3BD77FFF5BF
      7EFFF6C184FFF5C184FFFAFAFAFF9B9B9BFF0000003C000000AC000000970000
      00AC000000000000001700000083000000AC0000009E00000051000000010000
      0081000000AC000000AC000000560000000000000000000000000025388AA6EB
      FCFFA1E6FBFFA1E6FBFFA6EBFCFF61A8C9FFF4F4ECFFF0F0E6FFEBEBDDFFE7E7
      D6FFB6B6A5FFFFFFFFFF14140D6902020125988B87FF988B87FF988B87FF988B
      87FF988B87FF988B87FF766561FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF5B4A45FF9E9E9EFFFAFAFAFFFAFAFAFFFAFA
      FAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFAFAFFFAFA
      FAFFFAFAFAFFFAFAFAFFFAFAFAFF9E9E9EFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000243687A9EE
      FDFFA4E9FCFFA4E9FCFFAAEEFDFF6CAFCDFFF8F8EEFFF6F6E8FFF3F3E3FFF2F2
      E1FFC2C2B1FF244245B802020125000000000000000000000000000000008D7D
      79FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF5B4A45FF37373796A1A1A1FFA1A1A1FFA1A1
      A1FFA1A1A1FFA1A1A1FFA1A1A1FFA1A1A1FFA1A1A1FFA1A1A1FFA1A1A1FFA1A1
      A1FFA1A1A1FFA1A1A1FFA1A1A1FF373737960000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000233685ACF1
      FFFFABEFFEFF94E2F8FF6DC8EDFF4297B9FF8EB7BAFF8EB7BAFF8EB7BAFF8EB7
      BAFF93BCBBFF092D3C9600000000000000000000000000000000000000008D7D
      79FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF5B4A45FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000023358388DB
      F4FF5FC1E9FF5EBFEAFF80D3F4FF9CE3FDFFA2E6FFFFA2E6FFFFA2E6FFFFA2E6
      FFFFA6EAFFFF002335830000000000000000000000000000000000000000A093
      8FFFA0938FFFA0938FFFA0938FFFA0938FFFA0938FFFA0938FFFA0938FFFA093
      8FFFA0938FFFA0938FFFA0938FFF766561FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000131D610022
      3381002233810022338100223381002233810022338100223381002233810022
      33810022338100131D6100000000000000000000000000000000000000000000
      0000006778CB001C213700000000000000000000000000000000000000000000
      00005E310499381C025C00000000000000000000000000000000000000000000
      0000000000000000000000003C66000076CA00003C6600000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000049568D006171BB00121523000000000000000000000000000000000000
      0000864A0ACC864A0ACC3D21055C000000000000000000000000000000000000
      00000000000000000000000076CA5555EFFF000076CA00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001111056516160587161605871616
      0587161605871616058716160587161605871616058716160587161605871616
      0587161605871616058716160587111105650000000000000000000000000000
      0000002C345304788ACE00606FB2000D0F186D400E99915413CC915413CC9154
      13CC915413CCFFC537FF915413CC4226085C0000000000000000000000000000
      00000000000000000000000077CA5757F0FF000077CA00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000001C1C0C81F9F9E9FFF3F3E2FFF3F3
      E2FFF3F3E2FFF3F3E2FFF3F3E2FFF3F3E2FFF3F3E2FFF3F3E2FFF3F3E2FFF3F3
      E2FFF3F3E2FFF3F3E2FFF9F9E9FF1C1C0C810000000000000000000000000000
      0000000F111B037587C814A9BAE5005A69A39C611DCFFFE392FFFFD569FFFFD1
      5CFFFFD15CFFFFD15CFFFFD872FF9C601BCC0000000000000000000000000000
      0000000000000000000000007AC85A5AF1FF00007AC800000000000000000000
      0000000000000000000000000000000000000000000000000000010101910000
      00C3000000C5000000C7000000C9000000CB000000D0000000A1000000000000
      0000000000000000000000000000000000002424147AF4F4E4FFFFCC43FFFECB
      42FFECD286FFDADAC9FFD8D8C7FFD6D6C5FFD4D4C3FFD3D3C2FFD1D1C0FFCFCF
      BEFFCECEBDFFCDCDBCFFF4F4E4FF2424147A0000000000000000000000000000
      000000000000005D6AA125C6D5F2149FB0DE79774BDDA86D25CDA86C24CCA86C
      24CCA86C24CCFFE597FFA86C24CC4B300F5C0000000000000000000000000000
      0000000000000000080D00007DC55E5EF2FF00007DC50000080D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000027271577F5F5E6FFFFCC43FFFFEE
      88FFECD286FFF5F5EEFFF5F5EEFFD6D6C5FFF5F5EEFFF5F5EEFFD1D1C0FFF5F5
      EEFFF5F5EEFFCDCDBCFFF5F5E6FF272715770000000000000000000000000000
      000000000000003E476821A4B5DF3CD8E8FF1592A3D4004A557C000100010000
      0000B2762CCCB2762CCC5035135C000000000000000000000000000000000000
      00000000000000003C5A16169AD06262F5FF16169AD000003C5A000000000000
      0000000000000000000000000000000000000000000000000000000000BB0000
      00BD000000BF000000C1000000C3000000C5000000C7000000C9000000CB0000
      00D1000000D8000000E0000000000000000028281775F6F6E9FFFFCC43FFFECB
      42FFECD286FFDADAC9FFD8D8C7FFDCDCCCFFD4D4C3FFD3D3C2FFD8D8C8FFCFCF
      BEFFCECEBDFFCDCDBCFFF6F6E9FF282817750000000000000000000000000000
      000000000000001F2434138898CA49D1E0FF4BD0DFFE138899CB004049680000
      00008B5E25995338155C00000000000000000000000000000000000000000000
      00000000070B00007AAF4B4BD4ED6161F5FF4B4BD4ED00007AAF0000070B0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000029291873F7F7EBFFFFCC43FFFFEE
      88FFECD286FFF7F7F1FFF7F7F1FFD6D6C5FFF7F7F1FFF7F7F1FFD1D1C0FFF7F7
      F1FFF7F7F1FFCDCDBCFFF7F7EBFF292918730000000000000000000000000277
      88C0027384C3026E80C6006C7EC85ACFDDFF44C5D6FF59CAD8FB108292C40035
      3D54000000000000000000000000000000000000000000000000000000000000
      0000000047611B1BA3CC6C6CF8FF6464F6FF6C6CF8FF1B1BA3CC000047610000
      0000000000000000000000000000000000000000000000000000000000B60000
      00B7000000B9000000BB000000BD000000BF000000C1000000C3000000000000
      0000000000000000000000000000000000002B2B1A72F8F8EEFFFFCC43FFFECB
      42FFECD286FFDADAC9FFD8D8C7FFDDDDCEFFD4D4C3FFD3D3C2FFD9D9CAFFCFCF
      BEFFCECEBDFFCDCDBCFFF8F8EEFF2B2B1A720000000000000000000000000044
      4E6B47AEBBDA8AEAF5FF7DE5F2FF7DE5F2FF7CE5F2FF7DE5F2FF7ADCE8F80E81
      91BE00292E3F0000000000000000000000000000000000000000000000000000
      0F14000088B16161E2F16868F8FF6868F8FF6868F8FF6161E2F1000088B10000
      0F14000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002C2C1C70F9F9F1FFFFCC43FFFFEE
      88FFECD286FFF9F9F5FFF9F9F5FFD6D6C5FFF9F9F5FFF9F9F5FFD1D1C0FFF9F9
      F5FFF9F9F5FFCDCDBCFFF9F9F1FF2C2C1C700000000000000000000000000014
      161E0F7F8FBA8EEAF4FE65DDEEFF84E7F3FF007586B4007586B4007586B40075
      86B4007586B40000000000000000000000000000000000000000000000000000
      52672A2AB1CD7373FAFF6B6BF9FF6B6BF9FF6B6BF9FF7373FAFF2A2AB1CD0000
      5267000000000000000000000000000000000000000000000000000000B10000
      00B2000000B4000000B6000000B7000000B9000000BB000000BD000000BF0000
      00C1000000C3000000C500000000000000002D2D1C6EFBFBF4FFFFCC43FFFECB
      42FFECD286FFDADAC9FFD8D8C7FFDEDED0FFD4D4C3FFD3D3C2FFDADACCFFCFCF
      BEFFCECEBDFFCDCDBCFFFBFBF4FF2D2D1C6E0000000000000000000000000000
      00000156638268C4CFE370E1F0FF78E4F2FF7ACFD8F1027384C2001F23300000
      0000000000000000000000000000000000000000000000000000000000000101
      849F6A6AE4ED6D6DFBFF54549BFF3E3E49FF54549BFF6D6DFBFF6A6AE4ED0101
      849F000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002E2E1D6DFCFCF7FFFFCC43FFFFEE
      88FFECD286FFFCFCFAFFFCFCFAFFD6D6C5FFFCFCFAFFFCFCFAFFD1D1C0FFFCFC
      FAFFFCFCFAFFCDCDBCFFFCFCF7FF2E2E1D6D0000000000000000000000000000
      00000024293622919FC099EFF9FF71E3F4FF83E8F6FF81D4DDF002788BBE001F
      2330000000000000000000000000000000000000000000000000000000000000
      94AB8585FBFD7070FCFF4A4A56FF474747FF4A4A56FF7070FCFF8585FBFD0000
      94AB000000000000000000000000000000000000000000000000000000AD0000
      00AE000000B0000000B1000000B3000000B4000000B6000000B8000000000000
      0000000000000000000000000000000000002F2F1E6BFDFDF9FFFFCC43FFFECB
      42FFF5CE63FFEBD285FFE9D083FFE7CE81FFE5CC80FFE4CB7DFFE2C97BFFE0C7
      79FFDFC678FFDEC577FFFDFDF9FF2F2F1E6B0000000000000000000000000000
      0000000102020167769690DDE3ED7EE9FAFF7DE9FAFF8EEEFBFF86D6DEEF0279
      8ABD001F23300000000000000000000000000000000000000000000000000101
      8FA37E7EF0F37373FDFF6262A8FF555560FF6262A8FF7373FDFF7E7EF0F30101
      8FA3000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000030301F6AFEFEFCFFFFCC43FFFFEE
      88FFFDCA41FFFCEB85FFFBEA84FFF8C53CFFF6E57EFFF4E37CFFF3C037FFF1E0
      79FFEFDE77FFEFBC33FFFEFEFCFF30301F6A0000000000000000000000000000
      00000000000000353D4D3DA4B0CAB1F8FFFFA8F5FEFFA7F5FEFFB5F9FFFF8AD9
      DFEF02798ABD0020253000000000000000000000000000000000000000000000
      68743F3FC3CF8181FFFF7575FEFF7575FEFF7575FEFF8181FFFF3F3FC3CF0000
      6874000000000000000000000000000000000000000000000000010101810000
      00AB000000AC000000AD000000AF000000B0000000B1000000B3000000B40000
      00B6000000B80101018B000000000000000031312068FFFFFEFFFFCC43FFFECB
      42FFFDCA41FFFCC940FFFAC73EFFF8C53CFFF6C33BFFF5C239FFF3C037FFF1BE
      35FFF0BD34FFEFBC33FFFFFFFEFF313120680000000000000000000000000000
      0000000000000007090B007888AB007888AB007888AB007888AB007888AB0078
      88AB007888AB007888AB00000000000000000000000000000000000000000000
      151901018D9E3A3ABFCB8282EFF29090FFFF8282EFF23A3ABFCB01018D9E0000
      1519000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000031312167FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFF313121670000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000101300006571010190A0010196A8010190A000006571000010130000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002525194D33332166333321663333
      2166333321663333216633332166333321663333216633332166333321663333
      21663333216633332166333321662525194D0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000004B4B4BBF6868
      68FF6E6E6EFF747474FF7A7A7AFF7E7E7EFF7E7E7EFF7A7A7AFF747474FF6E6E
      6EFF686868FF4B4B4BBF000000000000000000000000000000004B4B4BBF6868
      68FF6E6E6EFF747474FF7A7A7AFF7E7E7EFF7E7E7EFF7A7A7AFF747474FF6E6E
      6EFF686868FF4B4B4BBF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000005C2E01997A3E02CC7A3E
      02CC7A3E02CC7A3E02CC7A3E02CC5C2E0199130A0020160A00250F0800190401
      000600000000000000000000000000000000000000004C4C4CBF808080FF9898
      98FF989898FF989898FF989898FF989898FF989898FF989898FF989898FF9898
      98FF989898FF808080FF4C4C4CBF00000000000000004C4C4CBF808080FF9898
      98FF989898FF989898FF989898FF989898FF989898FF989898FF989898FF9898
      98FF989898FF808080FF4C4C4CBF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000381C025C7D4003CCFDC6
      41FFFCBB24FFFCBB24FFFDC033FF7D4003CC3E2B013F4B3202543C24024E2A16
      02420F080019000000000000000000000000000000006A6A6AFF9B9B9BFF9B9B
      9BFF9B9B9BFF9B9B9BFF9B9B9BFF9B9B9BFF9B9B9BFF9B9B9BFF9B9B9BFF9B9B
      9BFF9B9B9BFF9B9B9BFF6A6A6AFF00000000000000006A6A6AFF9B9B9BFF9B9B
      9BFF9B9B9BFF9B9B9BFF919191FF8D8D8DFF8D8D8DFF919191FF9B9B9BFF9B9B
      9BFF9B9B9BFF9B9B9BFF6A6A6AFF000000000000006F000000F9000000F90000
      00F9000000F9000000F9000000F9000000F9000000F9000000F9000000F90000
      00F9000000F9000000F90000006F000000000000000000000000542C05848246
      07CCF8BD3CFFF6AC13FFF8B82EFF824607CC3E2C084066490A6B694A086D694A
      086D4023045F160B01220000000000000000000000006D6D6DFF9F9F9FFF9F9F
      9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F
      9FFF9F9F9FFF9F9F9FFF6D6D6DFF00000000000000006D6D6DFF9F9F9FFF9F9F
      9FFF9F9F9FFF9F9F9FFF909090FFFFEEDDFFFFEEDDFF909090FF9F9F9FFF9F9F
      9FFF9F9F9FFF9F9F9FFF6D6D6DFF00000000000000EC414141FF3C3C3CFF3C3C
      3CFF3C3C3CFF202020FF3C3C3CFF3C3C3CFF3C3C3CFF202020FF3C3C3CFF3C3C
      3CFF3C3C3CFF414141FF000000EC00000000000000001109021A82480BBFF2B4
      3BFFEEA823FFF4BA46FFF2B43BFF864A0BCC221202335A370D78825D1891875F
      149087611790512D07780B0601100000000000000000727272FFA4A4A4FFA4A4
      A4FFA4A4A4FFA4A4A4FFA4A4A4FFA4A4A4FFA4A4A4FFA4A4A4FFA4A4A4FFA4A4
      A4FFA4A4A4FFA4A4A4FF727272FF0000000000000000727272FFA4A4A4FFA4A4
      A4FFA4A4A4FFA4A4A4FF949494FFFFF0E0FFFFF0E0FF949494FFA4A4A4FFA4A4
      A4FFA4A4A4FFA4A4A4FF727272FF00000000000000E4404040FF848484FFDFDF
      DFFF848484FF1F1F1FFF848484FFDFDFDFFF848484FF1F1F1FFF848484FFDFDF
      DFFF848484FF404040FF000000E400000000000000004A29086CB57D2DE3E8A8
      39FFECB147FF8C4F0FCCF0BE5CFF8C4F0FCC00000000211203325C340B889B6F
      27B2A37426B4825519A6351D064D0000000000000000767676FFA9A9A9FF9C9C
      9CFF989898FF989898FF989898FF989898FF989898FF989898FF989898FF9898
      98FF9C9C9CFFA9A9A9FF767676FF0000000000000000767676FFA9A9A9FF9C9C
      9CFF989898FF989898FF989898FFFFF2E5FFFFF2E5FF989898FF989898FF9898
      98FF9C9C9CFFA9A9A9FF767676FF00000000000000E0444444FFE4E4E4FF3B3B
      3BFFE4E4E4FF242424FFE4E4E4FF3B3B3BFFE4E4E4FF242424FFE4E4E4FF3B3B
      3BFFE4E4E4FF444444FF000000E0000000000000000077450FA7D8A250F5E3A7
      4AFFAD732ADC6A3D0F94925613CC925613CC0000000000000000351E064A915F
      20BBBD893BD6B38038CF643A0E8C00000000000000007B7B7BFFAFAFAFFF9C9C
      9CFFFFEEDDFFFFEEDDFFFFEEDDFFFFEEDDFFFFEEDDFFFFEEDDFFFFEEDDFFFFEE
      DDFF9C9C9CFFAFAFAFFF7B7B7BFF00000000000000007B7B7BFFAFAFAFFF9C9C
      9CFFFFF5EBFFFFF5EBFFFFF5EBFFFFF5EBFFFFF5EBFFFFF5EBFFFFF5EBFFFFF5
      EBFF9C9C9CFFAFAFAFFF7B7B7BFF00000000000000DD494949FFEAEAEAFF4040
      40FFEAEAEAFF2A2A2AFFEAEAEAFF404040FFEAEAEAFF2A2A2AFFEAEAEAFF4040
      40FFEAEAEAFF494949FF000000DD0000000000000000985B18CCE9B96AFFE2AA
      5AFF985B18CC0000000043280A5C704311990000000000000000000000008F56
      16C1D29D51F1D6A458F18F5616C10000000000000000818181FFB4B4B4FFA0A0
      A0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFA0A0A0FFB4B4B4FF818181FF0000000000000000818181FFB4B4B4FFA0A0
      A0FFFFF8F1FFFFF8F1FFFFF8F1FFFFF8F1FFFFF8F1FFFFF8F1FFFFF8F1FFFFF8
      F1FFA0A0A0FFB4B4B4FF818181FF00000000000000D94D4D4DFFF0F0F0FF4444
      44FFF0F0F0FF303030FFF0F0F0FF444444FFF0F0F0FF303030FFF0F0F0FF4444
      44FFF0F0F0FF4D4D4DFF000000D900000000000000009E621ECCEDC075FFE2AB
      63FF9E621ECC0000000000000000000000000000000000000000000000009E62
      1ECCE0A860FFE7B46BFF9E621ECC0000000000000000868686FFBABABAFFAAAA
      AAFFA5A5A5FFA5A5A5FFA5A5A5FFA5A5A5FFA5A5A5FFA5A5A5FFA5A5A5FFA5A5
      A5FFAAAAAAFFBABABAFF868686FF0000000000000000868686FFBABABAFFAAAA
      AAFFA5A5A5FFA5A5A5FFA5A5A5FFFFFBF7FFFFFBF7FFA5A5A5FFA5A5A5FFA5A5
      A5FFAAAAAAFFBABABAFF868686FF00000000000000D6525252FFF6F6F6FF4949
      49FFF6F6F6FF363636FFF6F6F6FF494949FFF6F6F6FF363636FFF6F6F6FF4949
      49FFF6F6F6FF525252FF000000D6000000000000000086551CA7E2B86DF5E5AF
      6AFFB87F37DC492E0F5A00000000000000000000000000000000492E0F5AB77E
      37DCE5AE69FFDEAF67F586551CA700000000000000008A8A8AFFBFBFBFFFBFBF
      BFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBF
      BFFFBFBFBFFFBFBFBFFF8A8A8AFF00000000000000008A8A8AFFBFBFBFFFBFBF
      BFFFBFBFBFFFBFBFBFFFA8A8A8FFFFFDFCFFFFFDFCFFA8A8A8FFBFBFBFFFBFBF
      BFFFBFBFBFFFBFBFBFFF8A8A8AFF00000000000000D3565656FFFBFBFBFF4D4D
      4DFFFBFBFBFF3B3B3BFFFBFBFBFF4D4D4DFFFBFBFBFF3B3B3BFFFBFBFBFF4D4D
      4DFFFBFBFBFF565656FF000000D300000000000000005A3A136CCD9D54E3EEBE
      77FFE0AD66F7AA6E26CC4B31105A00000000000000004B31105AAA6E26CCE0AC
      65F7EDBD75FFCB994FE35A3A136C00000000000000008F8F8FFFC4C4C4FFC4C4
      C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4C4FFC4C4
      C4FFC4C4C4FFC4C4C4FF8F8F8FFF00000000000000008F8F8FFFC4C4C4FFC4C4
      C4FFC4C4C4FFC4C4C4FFACACACFFFFFFFFFFFFFFFFFFACACACFFC4C4C4FFC4C4
      C4FFC4C4C4FFC4C4C4FF8F8F8FFF00000000000000D15A5A5AFFA0A0A0FFFFFF
      FFFFA0A0A0FF3F3F3FFFA0A0A0FFFFFFFFFFA0A0A0FF3F3F3FFFA0A0A0FFFFFF
      FFFFA0A0A0FF5A5A5AFF000000D10000000000000000160F041AB47A30CFFCDB
      91FFF3C47BFFE8B56BF7C38B42DCAF732ACCAF732ACCC38B42DCE8B56BF7F3C3
      7BFFFAD78DFFB3792FCF160F041A0000000000000000929292FFC9C9C9FFC9C9
      C9FFC9C9C9FFC9C9C9FFC9C9C9FFC9C9C9FFC9C9C9FFC9C9C9FFC9C9C9FFC9C9
      C9FFC9C9C9FFC9C9C9FF929292FF0000000000000000929292FFC9C9C9FFC9C9
      C9FFC9C9C9FFC9C9C9FFB5B5B5FFAFAFAFFFAFAFAFFFB5B5B5FFC9C9C9FFC9C9
      C9FFC9C9C9FFC9C9C9FF929292FF00000000000000CF616161FF5C5C5CFF5C5C
      5CFF5C5C5CFF474747FF5C5C5CFF5C5C5CFF5C5C5CFF474747FF5C5C5CFF5C5C
      5CFF5C5C5CFF616161FF000000CF000000000000000000000000432D104DBD85
      39D2FDDE93FFFACF85FFF9CC82FFF9CC82FFF9CC82FFF9CC82FFFACF85FFFDDC
      91FFBD8439D2432D104D000000000000000000000000707070BFB1B1B1FFCCCC
      CCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCC
      CCFFCCCCCCFFB1B1B1FF707070BF0000000000000000707070BFB1B1B1FFCCCC
      CCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCCCCFFCCCC
      CCFFCCCCCCFFB1B1B1FF707070BF000000000000005D000000CD000000CD0000
      00CD000000CD000000CD000000CD000000CD000000CD000000CD000000CD0000
      00CD000000CD000000CD0000005D00000000000000000000000000000000452F
      124DBC8236CFD7A85BE3F0C97EF5FEDC91FFFEDC90FFF0C97DF5D7A75BE3BC82
      36CF452F124D0000000000000000000000000000000000000000727272BF9C9C
      9CFFA2A2A2FFA8A8A8FFAEAEAEFFB2B2B2FFB2B2B2FFAEAEAEFFA8A8A8FFA2A2
      A2FF9C9C9CFF727272BF00000000000000000000000000000000727272BF9C9C
      9CFFA2A2A2FFA8A8A8FFAEAEAEFFB2B2B2FFB2B2B2FFAEAEAEFFA8A8A8FFA2A2
      A2FF9C9C9CFF727272BF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001710051A63431B6C97672AA6BA7E33CCBA7E33CC97672AA663431B6C1710
      051A000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000603020C0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000673818C20C06031600000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000002A2A2A46717171BE737373C42D2D2D4D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000082471EF67A421CE40F07031D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001A1A1A2B646464A5999999FECDCDCDFFBDBDBDFFA1A1A1FF656565AC1C1C
      1C31000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000083471EF79A5E34FD7C451DE9130904240000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000E0E0E165252
      5285939393EFC5C5C5FFEBEBEBFFE8E8E8FFCCCCCCFFCDCDCDFFB3B3B3FF8E8E
      8EF35252528D1010101B00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004010007040201080402
      010804020108040201080402010883471EF7AD7449FF9F663DFD7F451DEE170C
      062C000000000000000000000000000000000000000000000000000000000000
      000A01010135010101650101017B02020288020202880101017B010101650101
      01350000000A00000000000000000000000004040406404040658A8A8ADBC1C1
      C1FFE8E8E8FFEBEBEBFFDEDEDEFFD6D6D6FFBBBBBBFFBBBBBBFFCBCBCBFFC7C7
      C7FFABABABFF828282E03F3F3F6D0606060A0000003000000033000000330000
      003300000033000000330000002D000000200000003300000033000000330000
      0033000000330000003300000033000000300000000081471DF385481FFC8548
      1FFC85481FFC85481FFC85481FFC884C23FDAF794FFFAE764AFFA36C43FE8146
      1EF21C0F06340000000000000000000000000000000000000001000000390606
      0680393939AC909090D8848484F15D5D5DFE5D5D5DFE848484F1909090D83939
      39AC06060680000000390000000100000000797979BBBEBEBEFFE3E3E3FFF1F1
      F1FFE7E7E7FFDDDDDDFFDADADAFFD6D6D6FFBEBEBEFFC1C1C1FFC1C1C1FFBBBB
      BBFFCBCBCBFFC0C0C0FFA6A6A6FF707070C1346A36F2356E33FF346D30FF346D
      2FFF346D30FF356E33FF2F6332E5224624B2356E33FF346D30FF346D2FFF346D
      2FFF346D2FFF346D30FF356E33FF346A36F20000000083471EF7B17B52FFB37E
      56FFB37E56FFB37E56FFB37E56FFB37D55FFAC7145FFA46433FFAF774CFFA870
      48FF82481FF32111073E0000000000000000000000070101015A262626A5B2B2
      B2E6E7E7E7FFA2A2A2FF635C5CFF9E8484FF9E8484FF635C5CFFA2A2A2FFE7E7
      E7FFB2B2B2E6262626A50101015A00000007A2A2A2F9F5F5F5FFF2F2F2FFE7E7
      E7FFE4E4E4FFDFDFDFFFDBDBDBFFD6D6D6FFC0C0C0FFC2C2C2FFC2C2C2FFC2C2
      C2FFBDBDBDFFBEBEBEFFC9C9C9FF919191F8356E35FFADF4FFFF589DE4FFABF2
      FFFF599DE4FFADF4FFFF336B30FF336B30FFADF4FFFF599DE4FFABF2FFFF589D
      E3FFABF2FFFF589DE4FFADF4FFFF356E35FF0000000083471EF7B38057FFA565
      35FFA46433FFA46433FFA46433FFA46433FFA46433FFA46433FFA46433FFB078
      4EFFAB764DFF844920F5261409480000000001010141313131B1DBDBDBF7EAEA
      EAFFEAEAEAFF636363FF816E6EFF796666FF796666FF816E6EFF636363FFEAEA
      EAFFEAEAEAFFDBDBDBF7313131B1010101419F9F9FF0F3F3F3FFF0F0F0FFECEC
      ECFFEAEAEAFFE4E4E4FFDADADAFFD8D8D8FFC4C4C4FFBBBBBBFFBEBEBEFFC2C2
      C2FFC3C3C3FFC0C0C0FFCBCBCBFF8F8F8FF0356E36FF63B17DFF4EA567FF4FA5
      67FF50A568FF50A76BFF52A971FF53A670FF50A46AFF4FA668FF4FA668FF4FA4
      67FF4FA567FF4EA567FF63B17DFF356E36FF0000000083471EF7B9885FFFAC70
      40FFAC6E3EFFAB6E3EFFAB6E3EFFAC6E3EFFAC6E3EFFAC6E3FFFAC6F3FFFAB70
      3FFFBA875EFFA46D45FF82461EF50C060316010101A0666666D0F0F0F0FFF0F0
      F0FFF0F0F0FF424242FFBAB2B2FF342D2DFF342D2DFF6C5E5EFF424242FFF0F0
      F0FFF0F0F0FFF0F0F0FF666666D0010101A0A0A0A0F0F3F3F3FFF1F1F1FFEEEE
      EEFFE1E1E1FFC7C7C7FFCBCBCBFFD1D1D1FFD1D1D1FFCCCCCCFFB1B1B1FFBBBB
      BBFFC0C0C0FFC0C0C0FFCECECEFF909090F0346F37FF7EBE98FF524248FF5444
      4AFF49A269FF55454BFF56454CFF4A9E69FF4A9E68FF55444AFF55454AFF49A2
      69FF54444AFF524248FF7EBE98FF346F37FF0000000083471EF7BF8F65FFB379
      4AFFB37848FFB37848FFB37848FFB37848FFB37848FFB37848FFB3794AFFBC8A
      60FFAA764FFE82481FF32011073D0000000001010148333333BEE3E3E3F9F6F6
      F6FFF6F6F6FFBDBDBDFFFFFFFFFF9E9B9BFF403B3BFF4B4545FF5B5B5BFFF6F6
      F6FFF6F6F6FFE3E3E3F9333333BE01010148A1A1A1F0F3F3F3FFE9E9E9FFDDDD
      DDFFDEDEDEFFC2C2C2FFDADADAFFFDFDFDFFFDFDFDFFDADADAFFC3C3C3FFD7D7
      D7FFBBBBBBFFBBBBBBFFCFCFCFFF919191F0336E36FF99CAAFFF42353CFF4437
      3DFF3C9661FF45373EFF45373EFF3C925FFF3C925FFF45373EFF45373EFF3C96
      61FF44373DFF42353CFF99CAAFFF336E36FF0000000083471EF7C09169FFC293
      6BFFC2936BFFC2936BFFC2946CFFC2936BFFBB875CFFB47A4CFFBE8E65FFA572
      4AFC7D441CEB160B042A00000000000000000000000800000071282828C6BEBE
      BEF0FBFBFBFFA6A6A6FF9B9B9BFF373636FF373636FF373737FFA6A6A6FFFBFB
      FBFFBEBEBEF0282828C60000007100000008A9A9A9FBD8D8D8FFCDCDCDFFCECE
      CEFFD1D1D1FFACACACFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFACACACFFD1D1
      D1FFCCCCCCFFC1C1C1FFBEBEBEFF989898FB346F37FFB2D5C6FFAFD5C3FFB0D6
      C3FFB0D4C3FFB0D6C3FFB0D5C3FFB0D3C2FFB0D3C2FFB0D5C3FFB0D6C3FFB0D4
      C3FFB0D6C3FFAFD5C3FFB2D5C6FF346F37FF0000000081471DF387491FFF8749
      1FFF87491FFF87491FFF87491FFF894D24FFC2946DFFC1926AFFA16B46FA7641
      1CDE0E08021B00000000000000000000000000000000000000010000004F0404
      04B4404040D89E9E9EEE7A7A7AF9414141FF414141FF7A7A7AF99E9E9EEE4040
      40D8040404B40000004F00000001000000006C6C6C9FAEAEAEFFD5D5D5FFFDFD
      FDFFFDFDFDFFC7C7C7FFB5B5B5FFA3A3A3FFA3A3A3FFB5B5B5FFC7C7C7FFFCFC
      FCFFFBFBFBFFD2D2D2FFAEAEAEFF666666A6336B38EF336F37FF316E35FF316E
      35FF316D35FF316E35FF316E35FF316D35FF316D35FF316E35FF316E35FF316D
      35FF316E35FF316E35FF336F37FF336B38EF0000000000000000000000000000
      000000000000000000000000000083471EF7C2946EFF9A643EF76D3B1ACC0803
      010F000000000000000000000000000000000000000000000000000000000000
      000E0000004E00000094000000B6000000C8000000C8000000B6000000940000
      004E0000000E00000000000000000000000000000000A4A4A4F8FFFFFFFFFFFF
      FFFFFFFFFFFFE0E0E0FFACACACFFD1D1D1FFD1D1D1FFABABABFFE0E0E0FFFFFF
      FFFFFFFFFFFFFFFFFFFFA4A4A4F8000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000083471EF7915A33F7603417B4040100070000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000666666869D9D9DDFA1A1
      A1FDA2A2A2FFB1B1B1FFD6D6D6FFFDFDFDFFFCFCFCFFD3D3D3FFB1B1B1FFA2A2
      A2FFA1A1A1FD9D9D9DDF66666686000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000081461EF4522C139901010002000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000F0F0F16A6A6A6FAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA6A6A6FA1111
      111A000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000381F0C6A0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000066666686A0A0A0E4A1A1A1FEA1A1A1FEA0A0A0E4666666860000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000017240000558502027FC501019CF201019CF202027FC4000055840000
      1724000000000000000000000000000000000000000000000000000000000000
      00000000000002171B25096F82B50B8CA5F10B8DA9FF0B8DA9FF0B8DA9FF0220
      2639000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000C061B0C6438D30A6339D101070410000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000402010802010104000000000000
      0000000000000000000000000000000000000000000000000000000001020202
      4D750606A1F41818B0FC2020B6FF2A2ABBFF2929BBFF2121B6FF1717AEFB0606
      A1F502024C7400000102000000000000000000000000000000000215161D0B6A
      76960CA9C1FE0CA4BDFF0A9FBAFD06B7D3FF0ABDD5FF0B8DA9FF0AADC6FD075F
      71A7000000000000000000000000000000000000000000000000000000000000
      00000000000003190D370D7040EE2B9569FC208859F707432690000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000603000B643617BD08050210000000000000
      0000000000000000000000000000000000000000000000000102080883C41414
      A8F43434C0FF3333C1FF2C2CBFFF2A2ABEFF2A2ABEFF2D2DBFFF3434C1FF3434
      C0FF1414A8F4080883C4000001020000000000000000032F353F0DBCD2FF0DB6
      CCFF54DCECFF14ADC4FA0BA4BEFF0ABAD6FF08C5DEFF0B9AB5FF0BC3DBFF0B85
      9EEC000000000000000000000000000000000000000000000000000000000000
      0000052A185C0E7542F53EA57DFF4DB492FF4CB08DFF0E7543F6010D071D0000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000080502106F3C1AD187491FFF08050210000000000000
      0000000000000000000000000000000000000000000006064E741A1AABF44444
      C8FF3535C4FF2E2EC2FF2E2EC2FF2F2FC2FF2F2FC2FF2F2FC2FF2E2EC2FF3535
      C4FF4545C9FF1A1AABF406064E7400000000000000000EC2D7FF4DD8EAFF0DBC
      D1FF4CD4E6FF5DE2F2FF1CB8CEFF18BED8FF0CC2DCFF0AB0C9FF0ACAE1FF0B8C
      A8FB000304060000000000000000000000000000000000000000000101020742
      268D167949F552B391FF51B795FF3FAF8BFF53B897FF36986EFA09502DA90000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000B050215743F1CDA945A31F983481FF808050210000000000000
      000000000000000000000000000000000000020218241313AAF54A4ACAFF3B3B
      C7FF3434C6FF3434C6FF3535C6FF3535C6FF3535C6FF3535C6FF3535C6FF3434
      C6FF3C3CC8FF4A4ACAFF1313AAF502021824000000001091A0BD39C9DBF569E3
      F1FF27C5DAFF76E9F7FF5BE2F1FF2FC9E0FF1DC5DEFF0CC3DAFF0ACBE2FF0A8E
      ABF900080A0F000000000000000000000000000000000006030C0A5833BB2285
      58F563BF9FFF52BA97FF58BC9BFF69C3A5FF4AB792FF66C0A2FF137847F60114
      0C2E000000000000000000000000000000000000000000000000000000000000
      00000E08021B79411CE2985F36FAB0784EFF83481FF80C070217040201080402
      0108040201080402010804020108000000000B0B5B843636BEFB4F4FCFFF3939
      C9FF3A3ACAFF3A3ACAFF3B3BCAFF3B3BCAFF3B3BCAFF3B3BCAFF3B3BCAFF3B3B
      CAFF3A3ACAFF4F4FCFFF3636BEFB0B0B5B840000000000060809129BABC941CE
      DDF674E7F4FF5DDBECFF76EAF7FF58E0F0FF2EC9E0FF26D3E7FF0CCBE2FF0A95
      B0F900090A0F000000000000000000000000000000000A5631B537966BF872C7
      ABFF56BD9BFF6AC5A7FF5EB694FE56B18FFC62C2A2FF60C1A1FF4EA985FD0B5C
      35C1000000000000000000000000000000000000000000000000000000001209
      03227C431DE89D643BFBAF774CFFB17A50FF894E27FA85481FFC85481FFC8548
      1FFC85481FFC85481FFC87491FFF0805021015158CC44F4FCDFF4B4BD0FF3F3F
      CDFF4040CDFF4141CEFF4141CEFF4141CEFF4141CEFF4141CEFF4141CEFF4141
      CEFF4040CEFF4B4BD0FF5050CDFF15158CC40000000000000000000B0D0F13A3
      B5D448D3E1F97DEAF7FF8BEFFAFF74E9F7FF4BD7EAFF3FDAECFF25D2E7FF1A8A
      A5F900090A0F000000000000000000000000000000000D683CD960B695FF72CA
      ADFF7DCEB3FF4EA883FB0E7041EB127846F77BCAAFFF55BF9CFF7ECDB3FF1D7F
      50F6031E11420000000000000000000000000000000000000000160B042A7E45
      1DEDA26941FDB0794EFFA56535FFAA6F42FFB27D54FFB37E56FFB37E56FFB480
      56FFB48056FFB48158FF844920F8080502101C1CADF26767D8FF4949D1FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF4B4BD2FF6868D8FF1C1CADF2000000000000000000000000000F
      121512A2B2D239CADBF691F1FDFF8EF0FCFF70E7F6FF5DC0D5FF5B5E81FF6534
      5BFF1D4A5FA30004040600000000000000000000000002150C30147847F677C5
      A8FF39946BF50C6139CB01090616094A2A9C49A27DF978CDB2FF6AC8A9FF6ABD
      9DFF0C673BD7000000010000000000000000000000001B0E053380461EF1A56F
      47FEB17A51FFA46534FFA46433FFA46433FFA46433FFA46433FFA46433FFA464
      33FFA46433FFB5825AFF844920F8080502102020B0F27070DBFF5050D5FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFF5151D6FF7171DCFF2020B0F20000000000000000000000000000
      0000000607080E8292AB1DBACDF568AEC5FD8A84A0FF7C5276FF696789FF3BA8
      C0FF0CA3BCFF0548547500000000000000000000000000000000052816570E70
      42E808482997000201040000000001090616107544F58CD2B9FF61C7A6FF92D8
      C1FF2D8A5DF50428175800000000000000000401000779411CE59B643CFEBA87
      5FFFAD7142FFAC6F3FFFAC6F3FFFAC6E3EFFAC6E3EFFAB6E3EFFAB6E3EFFAC6E
      3EFFAB6E3DFFBB8A61FF844A21F8080502101E1E92C56868D8FF6060DCFF4545
      B8FF4646B9FF4646BAFF4646BAFF4747BAFF4747BAFF4747BAFF4747BAFF4646
      BAFF4646B9FF6161DCFF6868D8FF1E1E92C50000000000000000000000000000
      0000000000000000000051506199967C9BFF8F9FB8FF87CBDCFF40CFE1FF10AE
      C5FE075764870001010200000000000000000000000000000000000000000000
      000000000000000000000000000000000000073D2382479E76F790DAC1FF71CF
      B0FF86CDB3FF0D6F3FE8000301060000000000000000160B042A7D441CEBA36E
      47FCBC8B62FFB47A4BFFB37848FFB37848FFB37848FFB37848FFB37848FFB378
      48FFB37848FFC09067FF854B23F808050210151563855959D0FC7676E2FF5757
      DCFF5858DDFF5959DEFF5A5ADEFF5A5ADEFF5A5ADEFF5A5ADEFF5A5ADEFF5959
      DEFF5858DDFF7878E3FF5A5AD0FC151563850000000000000000000000000000
      000000000000000000000504050814BFD5FF3DCEDEFA14BFD4FF13ABCEFF166E
      9AF9163F5AC30000000300000000000000000000000000000000000000000000
      0000000000000000000000000000000000000004030B0E7242EF93D5BDFF70D0
      B1FF9CDFC9FF40986FF606341C700000000000000000000000000E08021B7640
      1CDD9E6841FABF8E65FFB57C4FFFB98557FFC2936AFFC2946CFFC2946CFFC294
      6CFFC2946CFFC3946CFF864C24F80805021006061B243030BAF38A8AE7FF6B6B
      E3FF5E5EE1FF5F5FE1FF6060E1FF6161E1FF6161E1FF6161E1FF6060E1FF5F5F
      E1FF6C6CE4FF8A8AE7FF3030BAF406061B240000000000000000000000000000
      00000000000000000000000000000D96A6C407565E710C5E85E71C7DBAFF147E
      C1FF19577FF40F2A3D8500000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000042F1A673C956CF59FE1
      CBFF74D4B4FF97D8C1FF0F7443F20007030E0000000000000000000000000803
      010F6C3B1ACB96613AF7C0916AFFC3956DFF8D542CFC87491FFF87491FFF8749
      1FFF87491FFF87491FFF87491FFF0805021000000000151559754A4AC5F49797
      EBFF7272E5FF6666E2FF6868E2FF6868E2FF6969E2FF6868E2FF6868E2FF7474
      E5FF9999ECFF4949C5F515155975000000000000000000000000000000000000
      00000000000000000000000000000000000000000000022D477C2473A5F7459C
      D5FF2F8BC5FF185478F507151D43000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000030E6C3EE18BD0
      B6FF79D5B7FF99DFC8FF50A580F8084125890000000000000000000000000000
      0000040100075F3517B3925B34F6C2956EFF864C24F808050210000000000000
      0000000000000000000000000000000000000000000000000102252596C44E4E
      C6F49B9BEAFF9292EAFF8282E7FF7777E5FF7777E5FF8383E7FF9393EBFF9B9B
      EAFF4C4CC6F5252596C400000102000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000060B1306598CF460A4
      CFFF125C8CFF3F8FC0FF124B6ED3000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000323134E2E8B
      5FF4A3E2CDFF91DCC3FF98D7C0FF0F7040E60000000000000000000000000000
      00000000000001000001512B14978D562EF5864A21FB08050210000000000000
      0000000000000000000000000000000000000000000000000000000001021515
      59753434BAF37070D9FD8F8FE4FFA7A7ECFFA7A7ECFF8F8FE4FF7070D8FC3333
      BBF5151558740000010200000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000003263F6E1362
      95F45B9DC6FF71B4DFFF085688F6000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000D63
      39CE77C3A4FE71C0A0FE1A7D4DF6073C237E0000000000000000000000000000
      000000000000000000000000000040220F7886491FFE08050210000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000006061B2418186585272797C52E2EB8F22E2EB8F2272796C4181864840606
      1B24000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000327
      406F085787E801588EFE05304B80000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000116
      0D310E6F40E80C5E36C301140C2E000000000000000000000000000000000000
      000000000000000000000000000000000000311A0B5C0703010D000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000130A042446261085693919C580451EF280451EF2683919C446261084130A
      0424000000000000000000000000000000000000000000000000000000000000
      00000000191D000366740006B4CB0007CBE50006BBD30006ABC1000471800000
      0E10000000000000000000000000000000000000000000000000000000000000
      0000000017240000558502027FC501019CF201019CF202027FC4000055840000
      1724000000000000000000000000000000000000000000000000000000000000
      00001309042446261185693918C580451EF280451EF2693919C4462511841309
      0424000000000000000000000000000000000000000000000000010000023F23
      0F75854B22F492572DFC9A5E32FF9E6338FF9E6338FF9A5E32FF93572DFB854B
      21F53E220F740100000200000000000000000000000000000000000000000003
      707F0008E1FE1D24E5FF5157EBFF7479EFFF7C82F0FF6368EEFF393FE9FF060D
      D5F1000473820000030400000000000000000000000000000000000001020202
      4D750606A1F41818B0FC2020B6FF2A2ABBFF2929BBFF2121B6FF1717AEFB0606
      A1F502024C740000010200000000000000000000000000000000010100023F22
      0F75854B22F492572DFC9A5E32FF9E6338FF9E6338FF9A5E32FF93572DFB854B
      21F53E220E7401010002000000000000000000000000010000026C3D1CC48D52
      29F4A56A3FFFA5683BFFA26336FFA06232FFA16435FFA26436FFA5693CFFA46A
      3EFF8D5228F46C3D1CC40100000200000000000000000000030400048A9E0006
      E0FF0D15E1FF2127E5FF2E35E7FF373DE7FF3B40E8FF383EE7FF3137E7FF2229
      E6FF0007E2FF00048C9E00000000000000000000000000000102080883C41414
      A8F43434C0FF3333C1FF2C2CBFFF2A2ABEFF2A2ABEFF2D2DBFFF3434C1FF3434
      C0FF1414A8F4080883C4000001020000000000000000010100026C3C1BC48D52
      29F4A56A3FFFA5683BFFA26336FFA06232FFA06232FFA26436FFA5693CFFA46A
      3EFF8D5228F46C3C1BC40101000200000000000000004125107490562CF4AD74
      48FFA76939FFA46433FFA46534FFEADCD0FFEADBCFFFA56737FFA46534FFA769
      39FFAE7549FF90562CF441251074000000000000000000036F820006DCFF0006
      DDFF0006DEFF0006DEFF0006D7FFE0E0E0FFE0E0E0FF0006D7FF0007E2FF0007
      E2FF0007E2FF0007E2FF0003707F000000000000000006064E741A1AABF44444
      C8FF3535C4FF2E2EC2FF2E2EC2FF2F2FC2FF2F2FC2FF2F2FC2FF2E2EC2FF3535
      C4FF4545C9FF1A1AABF406064E740000000000000000422410748F562CF4AD74
      48FFA76939FFA46433FFA46534FFA46534FFA46534FFA46534FFA46534FFA769
      39FFAE7549FF8F562CF44224107400000000140B05248D5128F5B17B51FFAC70
      42FFA96B3BFFAA6C3BFFAA6C3CFFEADBCFFFEADCD0FFAA6C3CFFAA6C3CFFAA6C
      3BFFAC7143FFB27C52FF8D5128F5140B052400000D100005CDF10005DAFF0005
      DAFF0006DBFF0006DCFF0005CBFFE2E2E2FFE2E2E2FF0005CBFF0006DFFF0006
      E0FF0006E1FF0006E1FF0007E1FE0000191D020218241313AAF54A4ACAFF3B3B
      C7FF6D6DD6FFC0C0EDFF3B3BC8FF3535C6FF3535C6FF3B3BC8FFC1C1EDFF6D6D
      D6FF3C3CC8FF4A4ACAFF1313AAF502021824140B06248D5128F5B17B51FFAC70
      42FFA96B3BFFAA6C3BFFF5EEE9FFF7F1ECFFF6F0EAFFF3EAE4FFAA6C3CFFAA6C
      3BFFAC7143FFB27C52FF8D5128F5140B06244C2C1584A46D43FBB68156FFAE72
      42FFAF7243FFAF7343FFAF7444FFB17545FFB17545FFB07444FFAF7444FFAF73
      43FFAF7343FFB78257FFA46D44FB4C2C158400036B800005D6FF0005D7FF0005
      D8FF0005D8FF0005D9FF0004CDFF0003A4FF0003A4FF0005CEFF0006DDFF0006
      DDFF0006DEFF0006DFFF0006DFFF000365740B0B5B843636BEFB4F4FCFFF3939
      C9FFC1C1EBFFFFFFFFFFC9C9F0FF4141CCFF4141CCFFC9C9F0FFFFFFFFFFC2C2
      EBFF3A3ACAFF4F4FCFFF3636BEFB0B0B5B844D2C1584A46D43FBB68156FFAE72
      42FFAF7243FFAF7343FFAF7444FFF7F0EBFFF8F3EFFFB07444FFAF7444FFAF73
      43FFAF7343FFB78257FFA46D44FB4D2C1584754421C4B58259FFB88154FFB379
      4AFFB47A4AFFB57B4BFFB57B4CFFF3EAE2FFF6EFE9FFBB875BFFB57B4CFFB57B
      4BFFB47A4BFFB98255FFB5835AFF754421C400039FC10005D4FF0005D4FF0005
      D5FF0005D6FF0005D6FF0004B8FFE8E8E8FFE8E8E8FF0003B6FF0005DAFF0006
      DBFF0006DBFF0006DCFF0006DDFF0005B0CB15158CC44F4FCDFF4B4BD0FF3F3F
      CDFF3D3DB3FFC7C7E6FFFFFFFFFFCCCCF1FFCCCCF1FFFFFFFFFFC7C7E6FF3E3E
      B4FF4040CEFF4B4BD0FF5050CDFF15158CC4754421C4B58259FFB88154FFB379
      4AFFB47A4AFFB57B4BFFB57B4CFFF7F2EDFFF8F3EFFFB57B4CFFB57B4CFFB57B
      4BFFB47A4BFFB98255FFB5835AFF754421C492562AF2C39771FFBA8355FFB981
      51FFBA8252FFBA8353FFBB8454FFE9D8C9FFFFFFFFFFE5D0BEFFBB8454FFBA83
      53FFBA8252FFBB8557FFC49871FF92562AF20004ACD32B2ED9FF3236DCFF363A
      DDFF3A3EDFFF3B3FDFFF2F31BDFFECECECFFECECECFF2326B6FF2E33DFFF2D32
      DFFF262CE0FF2026DEFF0D13DCFF0006C4E51C1CADF26767D8FF4949D1FF4545
      D1FF4545CFFF4343B6FFCACAE8FFFFFFFFFFFFFFFFFFCACAE8FF4343B6FF4646
      D0FF4646D1FF4B4BD2FF6868D8FF1C1CADF292562AF2C39771FFBA8355FFB981
      51FFBA8252FFBA8353FFBB8454FFF9F3EFFFF9F4F0FFBB8454FFBB8454FFBA83
      53FFBA8252FFBB8557FFC49871FF92562AF294582CF2C99F7AFFBF8B5DFFBE89
      59FFBF8A5AFFC08A5BFFC08B5CFFC89A71FFF4EBE2FFFDFBFAFFDBBDA3FFC08B
      5BFFBF8A5AFFC08D5EFFCAA07BFF94582CF20004B9E55457E0FF5A5DE1FF5659
      E1FF5255E1FF4E51E1FF383BC0FFEFEFEFFFEFEFEFFF2E30BAFF3B3EDFFF373A
      DEFF3236DEFF2E33DFFF5055E6FF0004B2D32020B0F27070DBFF5050D5FF4B4B
      D5FF4C4CD5FF5252D5FFCDCDECFFFFFFFFFFFFFFFFFFCDCDECFF5252D5FF4D4D
      D6FF4C4CD5FF5151D6FF7171DCFF2020B0F294582CF2C99F7AFFBF8B5DFFBE89
      59FFBF8A5AFFC08A5BFFF7F0EAFFF9F3EEFFF6EEE7FFC08B5CFFC08B5CFFC08B
      5BFFBF8A5AFFC08D5EFFCAA07BFF94582CF27B4B26C5C49871FFC8986DFFC390
      60FFC49162FFE6D0BDFFEAD8C7FFC69364FFDCBDA1FFFFFFFFFFF4EAE1FFC592
      63FFC49162FFC99A6FFFC59873FF7B4B26C50003A1CB6264E2FF6B6EE4FF676A
      E4FF6467E3FF6063E3FF4B4EC8FFF2F2F2FFF2F2F2FF4042C5FF4C4FE1FF484B
      E1FF4447E0FF4044E0FF4D52E3FF0004A2C11E1E92C56868D8FF6060DCFF5151
      D8FF5757DAFFCFCFF4FFFFFFFFFFCDCDE9FFCDCDE9FFFFFFFFFFCFCFF4FF5858
      DBFF5252D9FF6161DCFF6868D8FF1E1E92C57C4B26C5C49871FFC8986DFFC390
      60FFC49162FFC59263FFC69264FFC69364FFC69364FFC69364FFC69364FFC592
      63FFC49162FFC99A6FFFC59873FF7C4B26C554321985BB8A62FCD2AA85FFC996
      68FFCA9869FFF7EFE8FFF9F3EDFFCB9A6CFFD3A981FFFCF9F6FFF9F4EEFFCB99
      6BFFCA986AFFD4AB86FFBC8B64FC5432198500015B744F52DBFF7D80E7FF787B
      E6FF7477E6FF7073E6FF5F61D3FFF5F5F5FFF5F5F5FF5457D0FF5D60E2FF5A5C
      E2FF5658E1FF5254E2FF474AE0FF00026A80151563855959D0FC7676E2FF5757
      DCFFCBCBF4FFFFFFFFFFCCCCEAFF5353C0FF5353C0FFCCCCEAFFFFFFFFFFCCCC
      F4FF5858DDFF7878E3FF5A5AD0FC1515638554321985BB8A62FCD2AA85FFC996
      68FFCA9869FFCA996BFFCB9A6BFFCFA176FFD0A276FFCB9A6CFFCB9A6CFFCB99
      6BFFCA986AFFD4AB86FFBC8B64FC54321985160D07249E6337F3D8B596FFD2A6
      7CFFCF9F71FFF4E8DEFFFEFEFDFFFAF5F1FFFBF7F3FFFFFFFFFFF0E2D4FFCFA0
      72FFD3A87EFFD9B696FF9F6437F4160D07240000161D1E20CDFE9192EAFF8C8D
      EAFF8889E9FF8485E8FF7778DEFFF9F9F9FFF9F9F9FF6A6DDCFF6E71E5FF6A6D
      E5FF6669E4FF6669E4FF1D21CBF300000D1006061B243030BAF38A8AE7FF6B6B
      E3FF8383D3FFC8C8E8FF5757C2FF6060DFFF6060DFFF5858C2FFC8C8E8FF8484
      D3FF6C6CE4FF8A8AE7FF3030BAF406061B24170D07249E6337F3D8B596FFD2A6
      7CFFCF9F71FFCF9F72FFD2A77DFFFDFAF8FFFDFAF8FFD3A87DFFCFA073FFCFA0
      72FFD3A87EFFD9B696FF9F6436F4170D0724000000004B2E1875AE7B51F4E0C0
      A4FFD5AC84FFD5AB84FFF0E2D4FFF6EDE5FFF7EFE8FFEFDECFFFD9B490FFD5AD
      86FFE0C2A4FFAE7950F54B2E187500000000000000000001617F5657DBFF9DA0
      EFFF989BECFF9597ECFF9193EBFFFCFCFCFFFCFCFCFF8486E8FF8083E8FF7B80
      E7FF7B80E7FF4F52DEFF000268820000000000000000151559754A4AC5F49797
      EBFF6C6CD8FF5858C3FF6767E0FF6868E2FF6969E2FF6767E0FF5A5AC3FF6E6E
      D8FF9999ECFF4949C5F51515597500000000000000004A2E1775AE7B51F4E0C0
      A4FFD5AC84FFD1A478FFD4AA83FFFDFAF8FFFDFAF8FFD5AB84FFD2A579FFD5AD
      86FFE0C2A4FFAE7950F54A2E17750000000000000000010000027F4F2AC4B07D
      53F4DFC1A6FFDEBD9EFFD9B490FFD6AD87FFD6AE88FFD9B491FFDFBE9FFFDEC1
      A6FFAF7C52F57F4F2AC4010000020000000000000000000000000101789E5E5F
      DCFFA9ACEFFFA6A8EFFFA1A3EEFF9D9FEDFF999BECFF9697ECFF9293EBFF9798
      ECFF575ADEFF01027D9E00000304000000000000000000000102252596C44E4E
      C6F49B9BEAFF9292EAFF8282E7FF7777E5FF7777E5FF8383E7FF9393EBFF9B9B
      EAFF4C4CC6F5252596C400000102000000000000000001010002804F2AC4B07D
      53F4DFC1A6FFDEBD9EFFD9B490FFD9B38FFFD9B490FFD9B491FFDFBE9FFFDEC1
      A6FFAF7C52F5804F2AC401010002000000000000000000000000010000024B2E
      1875A06638F3C69D78FDD6B497FFE2C8AFFFE2C8B0FFD7B598FFC59C78FCA066
      38F54A2E18740100000200000000000000000000000000000000000003040101
      62821C1EBEF37B7CE4FFA5A7EEFFB1B4F2FFADAFF1FF9B9CECFF7A7DE4FF1D1F
      CBFE0001627F0000000000000000000000000000000000000000000001021515
      59753434BAF37070D9FD8F8FE4FFA7A7ECFFA7A7ECFF8F8FE4FF7070D8FC3333
      BBF5151558740000010200000000000000000000000000000000010100024C2E
      1875A06638F3C69D78FDD6B497FFE2C8AFFFE2C8B0FFD7B598FFC59C78FCA066
      38F54B2D18740101000200000000000000000000000000000000000000000000
      0000170E072455341B8581502BC59C6133F29C6133F280512BC455341B84170E
      0724000000000000000000000000000000000000000000000000000000000000
      000000000C1001016080010291C101029FD30102ADE501029ACB000158740000
      161D000000000000000000000000000000000000000000000000000000000000
      000006061B2418186585272797C52E2EB8F22E2EB8F2272796C4181864840606
      1B24000000000000000000000000000000000000000000000000000000000000
      0000170D072456341B8581502BC59C6133F29C6133F280502BC455331A84170D
      072400000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000700000000100010000000000800300000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000F3F3FC7FFFFFFFFFF1F1FC7FFFFF0000
      F000FC7FFFFF0000F000FC7FC03F0000F800F83FFFFF0000F811F83FC0030000
      F813F01FFFFF0000E00FF01FC03F0000E007E00FFFFF0000E007E00FC0030000
      F01FE00FFFFF0000F00FE00FC03F0000F007E00FFFFF0000F803E00FC0030000
      F803E00FFFFF0000FFFFF01FFFFF0000FFFFFFFFFFFFFFFFC003C003FFFF800F
      80018001FFFF8007800180010001C00380018001000180018001800100018081
      80018001000180C180018001000184E180018001000187E180018001000183C1
      80018001000181818001800100018001800180010001C003800180010001E007
      C003C003FFFFF00FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFE7FFFFFFC3FFFFF
      FE3FFFFFF00FFFFFFE1FFFFFC003FFFF800FE007000000008007800100000000
      8003000000000000800100000000000080000000000000008001000000000000
      80030000000000008007800100000000FE0FE0078001FFFFFE1FFFFF8001FFFF
      FE3FFFFFF00FFFFFFEFFFFFFF81FFFFFF81FFC1FFC3FFF3FF00FE00FF83FFE3F
      C003C00FF01FFC3FC003800FC01FF83F8001800F800FF0010000C00F800FE000
      0000E00F8007C0000000F007800380000000F807C20300000000FC07FF018000
      0000FE07FF01C0008001FE83FF80E000C003FFC3FF80F03FC003FFC1FFC0F83F
      F00FFFE1FFE0FE3FF81FFFF1FFE1FF3FF81FFC1FF81FF00FF00FF007F00FC003
      C003C003C0038001C0038003C003800180018001800100000000000100000000
      0000000000000000000000000000000000000000000000000000000000000000
      00008000000000008001800180010000C003C001C0038001C003C003C0038001
      F00FE00FF00FC003F81FF83FF81FF00F00000000000000000000000000000000
      000000000000}
  end
  object tmrSendValue: TTimer
    Enabled = False
    Interval = 400
    OnTimer = tmrSendValueTimer
    Left = 368
    Top = 104
  end
  object ppmBind: TPopupMenu
    Left = 312
    Top = 104
    object Bindtodefaultport55551: TMenuItem
      Action = actZMQBindToDefaultPort
    end
    object Bindtoephemeralport1: TMenuItem
      Action = actZMQBindToEphemeralPort
    end
    object Bind1: TMenuItem
      Action = actZMQBind
    end
  end
end
