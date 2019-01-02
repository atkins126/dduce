object EditList: TEditList
  Left = 0
  Top = 0
  ClientHeight = 320
  ClientWidth = 197
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PopupMenu = ppmMain
  PixelsPerInch = 96
  TextHeight = 13
  object pnlMain: TPanel
    Left = 0
    Top = 0
    Width = 197
    Height = 320
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object tlbMain: TToolBar
      Left = 0
      Top = 0
      Width = 197
      Height = 25
      Images = imlMain
      TabOrder = 0
      object btnAdd: TToolButton
        Left = 0
        Top = 0
        Action = actAdd
      end
      object btnDelete: TToolButton
        Left = 23
        Top = 0
        Action = actDelete
      end
      object btnSpacer1: TToolButton
        Left = 46
        Top = 0
        Width = 10
        ImageIndex = 8
        Style = tbsSeparator
      end
      object btnDuplicate: TToolButton
        Left = 56
        Top = 0
        Action = actDuplicate
      end
      object btnSpacer2: TToolButton
        Left = 79
        Top = 0
        Width = 10
        ImageIndex = 8
        Style = tbsSeparator
      end
      object btnMoveUp: TToolButton
        Left = 89
        Top = 0
        Action = actMoveUp
      end
      object btnMoveDown: TToolButton
        Left = 112
        Top = 0
        Action = actMoveDown
      end
      object btn1: TToolButton
        Left = 135
        Top = 0
        Width = 8
        Caption = 'btn1'
        ImageIndex = 6
        Style = tbsSeparator
      end
      object btnRefresh: TToolButton
        Left = 143
        Top = 0
        Action = actRefresh
      end
      object btnExecute: TToolButton
        Left = 166
        Top = 0
        Action = actExecute
      end
    end
  end
  object imlMain: TImageList
    ColorDepth = cd32Bit
    Left = 83
    Top = 48
    Bitmap = {
      494C010107000801180110001000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000070702650C0C03870C0C03870C0C03870C0C03870C0C03870C0C
      03870C0C03870C0C038707070265000000000000000000000000000000000000
      000000000000000000000001001B09532ED308512ED100000010000000000000
      00000000000000000000000000000000000000000000361D0CA2000000010000
      000000000000000000050E0703534B2912BE703E1BE981471EFA6C3B1AE43C21
      0EAA020100240000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000F0F067FFFFFFFFFFFFFFFFFFFFFFEFFFEFEFDFFFEFEFCFFFDFD
      FAFFFCFCF9FFFEFEF9FF0F0F067F000000000000000000000000000000000000
      000000000000000503370C693BEE2A9368FC1F8456F704261590000000000000
      0000000000000000000000000000000000000000000087491FFF2C180A930000
      00000E07035476411BEE85502BF3A46C43FFAA7045FFA6693AFF9F5F2FFF9255
      29FC7E451DF61109035B00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000011110978FFFFFFFFFEFEFEFFFDFDFCFFFCFCFBFFFBFBF8FFFAFA
      F6FFF8F8F4FFFBFBF6FF11110978000000000000000000000000000000000000
      0000010F085C0D7040F53EA57DFF4DB492FF4CB08DFF0D7141F60001001D0000
      00000000000000000000000000000000000000000000864B21FE8E5B37F65D33
      16D4864F2AF4BF9575FFC8A285FFBF9370FFB6845CFFAB7246FF9E6030FF9C5C
      2DFF9E5E2FFF7E441DF50301002A000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000070702650C0C03870C0C
      03870C0C0387272714BEFFFFFEFFFDFDFCFFFCFCFBFFFBFBF8FFFAFAF6FFF8F8
      F4FFF7F7F1FFFAFAF4FF12120A76000000000000000000000000000000020424
      148D157446F552B391FF51B795FF3FAF8BFF53B897FF35956CFA06351EA90000
      00000000000000000000000000000000000000000000864A22FDD3B59FFFAF82
      61FED5B9A3FFD4B69FFFC9A589FFA97852FE854F2AF583471EFB8B4D22FF8A4E
      22FE8A4C21FF8D4E23FF3B200EA8000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000F0F067FFFFFFFFFFFFF
      FFFFFFFFFEFFB5B5A3FFFEFEFDFFFCFCFBFFFBFBF8FFFAFAF6FFF8F8F4FFF7F7
      F1FFF5F5EFFFFAFAF2FF13130B7400000000000000000000000C084125BB2181
      54F563BF9FFF52BA97FF58BC9BFF69C3A5FF4AB792FF66C0A2FF127444F60003
      022E0000000000000000000000000000000000000000864A21FDD9C0ACFFD8BE
      A9FFD8BEA9FFC5A185FF85502BF5552E14CA06030136000000001C11096A925B
      33EDB0754AFF8B4F24FE82481FFA000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000011110978FFFFFFFFFEFE
      FEFFFDFDFCFFB8B8A6FFFEFEFCFFFBFBF8FFFAFAF6FFF8F8F4FFF7F7F1FFF5F5
      EFFFF4F4ECFFF9F9EFFF13130C720000000000000000073D23B5359268F872C7
      ABFF56BD9BFF6AC5A7FF5EB593FE55AF8DFC62C2A2FF60C1A1FF4DA884FD0846
      28C1000000000000000000000000000000000000000083471FFCD9C0ACFFCAA5
      89FFCAA990FF85491FFE170C056A0000000000000000000000000000000B8A54
      2BE93D2D218D65442CC287491FFF000000050000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000012120A76FFFFFEFFFDFD
      FCFFFCFCFBFFBBBBA8FFFDFDFAFFFAFAF6FFF8F8F4FFF7F7F1FFF5F5EFFFF4F4
      ECFFF0F0E6FFF6F6E8FF13130C7000000000000000000B5932D960B695FF72CA
      ADFF7DCEB3FF4DA581FB0D673BEB117444F77BCAAFFF55BF9CFF7ECDB3FF1C7A
      4DF6000704420000000000000000000000000000000083471FFCD9BFABFFD9BF
      ABFFD8BDA9FFB28766FD683918E0000000100000000000000000000000000000
      00000201011A0A07053983471FFC0000000C0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000013130B74FEFEFDFFFCFC
      FBFFFBFBF8FFBDBDAAFFFCFCF9FFF8F8F4FFF7F7F1FFF5F5EFFFF4F4ECFFF0F0
      E6FFEBEBDDFFF4F4E3FF14140C6E000000000000000000040230137444F677C5
      A8FF378E67F50A4D2DCB00000016052D1A9C479E79F978CDB2FF6AC8A9FF6ABD
      9DFF0A5732D70000000100000000000000000000000081461EF985491FFE8549
      1FFE85481FFD83471FFC83471EFB462710B90100001D01000018010000180100
      001801000018010000180100001C000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000013130C72FEFEFCFFFBFB
      F8FFFAFAF6FFBFBFACFFFCFCF7FFF7F7F1FFF5F5EFFFF4F4ECFFF0F0E6FFEBEB
      DDFFE7E7D6FFF2F2E1FF14140C6C000000000000000000000000010D07570D66
      3BE8052B18970000000400000000000000160F7042F58CD2B9FF61C7A6FF92D8
      C1FF2C8559F5010E07580000000000000000000000000000000D000000000000
      000000000000000000000000000000000000351C0CA087491FFF864F2AF78752
      2DF788522EF788522EF787491FFF000000080000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000013130C70FDFDFAFFFAFA
      F6FFF8F8F4FFC1C1ACFFFBFBF5FFF5F5EFFFF4F4ECFFF0F0E6FFEBEBDDFFA4A4
      93FFA4A493FFA4A493FF1010087C000000000000000000000000000000000000
      000000000000000000000000000000000000031F1182459972F790DAC1FF71CF
      B0FF86CDB3FF0C653AE800000006000000000000000083471FFC27190F7E0504
      032B0100001300000002000000000000000000000004502C13C4A67A5BF9DAC0
      ADFFD5B8A1FFDAC0ADFF854A22FB000000090000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000014140C6EFCFCF9FFF8F8
      F4FFF7F7F1FFC2C2AEFFFAFAF4FFF4F4ECFFF0F0E6FFEBEBDDFFE7E7D6FFB6B6
      A5FFFFFFFFFF14140D6902020125000000000000000000000000000000000000
      0000000000000000000000000000000000000000000B0E6B3EEF93D5BDFF70D0
      B1FF9CDFC9FF3E936BF602170C70000000000000000085491FFE884C22FB4A36
      279D86532CE603010023000000000000000000000000130A046087491FFFC9A8
      8FFFCBA78BFFD8BEA9FF834922FA0000000A0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000014140C6CFCFCF7FFF7F7
      F1FFF5F5EFFFC3C3AEFFFCFCF5FFF8F8EEFFF6F6E8FFF3F3E3FFF2F2E1FFC2C2
      B1FF14140D680202012500000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000002130A673A8F68F59FE1
      CBFF74D4B4FF97D8C1FF0E6E3FF20000000E000000007C431CF38B4C21FF9054
      29FE955B30F522150A750100001909050245573015CD8E5B39F5CBAB91FFD7BB
      A6FFD9C0ACFFDAC0ADFF834922FA0000000B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000014140D6AFBFBF5FFF5F5
      EFFFF4F4ECFFCECEBBFFC0C0A7FF959579FF959579FF959579FF31311EB01414
      0D66020201240000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000030C5F37E18BD0
      B6FF79D5B7FF99DFC8FF4EA07CF80423148900000000321B0B9B925428FD9758
      2AFF8A4C21FF884A1FFF854A23FC875633F2B28564FED0AF97FFD3B49DFFD4B7
      A1FFA87955FDCAA98FFF834822F90000000D0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000014140D69FAFAF4FFF4F4
      ECFFF0F0E6FFEBEBDDFFE7E7D6FFB6B6A5FFFFFFFFFF14140D69020201250000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000010A064E2C85
      5BF4A3E2CDFF91DCC3FF98D7C0FF0D653AE600000000030100297E441DF59D5E
      2EFFA46535FFA97044FFB6855DFFBF9471FFC9A386FFCEAC92FFC49F82FF854F
      29F54C2A12C0834C27F6834820FC0000000E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000014140D68FCFCF5FFF8F8
      EEFFF6F6E8FFF3F3E3FFF2F2E1FFC2C2B1FF14140D6802020125000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000B50
      2ECE77C2A3FE71BF9FFE19784AF6031E117E00000000000000000D0703507E45
      1DF68F5327FAA2673AFFB07B51FFB3815AFFAC7751FF8A5633F378421CF01008
      035800000000150B056687491FFF0000000F0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000B0B074D14140D661414
      0D6614140D6614140D6614140D6614140D660202012400000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000004
      02310D653AE8094829C30003022E000000000000000000000000000000000100
      001D341D0D9F663819DE7D441DF66D3B1AE54A2811BC0E070353000000050000
      000000000000000000001E100779000000100000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B04E36FFB04E36FFB04E36FFB04E36FFB04E36FFB04E36FFB04E36FFB04E
      36FF000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000B04E36FFB04E36FF00000001000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000B6338E80C7742FF0C7742FF0C7742FF0C7742FF0B6338E80000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B04E36FFEFAF67FFE79C61FFE3975BFFDF9355FFDB8F51FFE09D53FFB04E
      36FF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B04E36FFC47044FFCB7D49FFB04E36FF000000010000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000E7946FF43A581FF3FA380FF3DA27DFF3AA17CFF0E7946FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B04E36FFEFA76AFFE58A64FFDF845CFFD97E54FFD4784DFFDB8F50FFB04E
      36FF000000000000000000000000000000000000000000000000000000000000
      000000000000B04E36FFC87447FFE6995FFFE08F59FFCB7D49FFB04E36FF0000
      0001000000000000000000000000000000000000000000000000000000000000
      000000000000107C49FF4CAC8CFF2C9E77FF2C9E77FF45A988FF107C49FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B04E36FFF1AA6EFFE98F6AFFE48963FFDE835BFFD97D53FFDE9254FFB04E
      36FF000000000000000000000000000000000000000000000000000000000000
      0000B04E36FFCC7A4AFFEDA16AFFE48963FFDE835BFFDF8F58FFCB7C49FFB04E
      36FF000000010000000000000000000000000000000000000000000000000000
      000000000000127E4CFF56B494FF31A37CFF31A37CFF4EB08FFF127E4CFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B04E36FFF3AC71FFED936FFFE88E69FFE38862FFDE825AFFE29659FFB04E
      36FF00000000000000000000000000000000000000000000000000000000B04E
      36FFCF7E4CFFF2A672FFED936FFFE88E69FFE38862FFDE825AFFDF8E57FFCB7C
      48FFB04E36FF0000000100000000000000000000000000000000000000000000
      000000000000148150FF60BA9CFF37A983FF37A983FF58B797FF148150FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B04E36FFF4AC73FFEF9574FFEC926EFFE88D68FFE38861FFE59A5EFFB04E
      36FF000000000000000000000000000000000000000000000000B04E36FFD081
      4CFFF3A675FFF09776FFEF9574FFEC926EFFE88D68FFE38861FFDD8159FFDE8D
      56FFCB7C48FFB04E36FF0000000100000000136D46E8168453FF168453FF1684
      53FF168453FF198052F768C0A3FF3DAE89FF3DAE89FF61BD9FFF198052F71684
      53FF168453FF168453FF168453FF136D46E804048AE80303A6FF0303A6FF0303
      A6FF0303A6FF0303A6FF0202A6FF0202A6FF0202A6FF0202A6FF0202A6FF0202
      A6FF0202A6FF0202A6FF0202A6FF04048AE80000000000000000000000000000
      0000B04E36FFF4AC74FFF09676FFEF9573FFEC926EFFE78D67FFE99E63FFB04E
      36FF0000000000000000000000000000000000000000B04E36FFD1824CFFF0A4
      72FFEF9676FFF09677FFF09676FFEF9573FFEC926EFFE78D67FFE28760FFDD82
      58FFDE8F56FFCB7C48FFB04E36FF00000001188657FF7BC8AFFF79C9AEFF77C8
      ADFF75C7ACFF73C7ACFF71C7AAFF42B48EFF42B48EFF6AC4A6FF67C3A4FF65C1
      A3FF61BFA0FF5EBE9EFF5BBC9CFF188656FF0B0BABFF5F5FD5FF5E5ED5FF5D5D
      D5FF5C5CD5FF5C5CD5FF5A5AD5FF5959D5FF5757D4FF5656D4FF5454D4FF5353
      D2FF5151D2FF4E4ED1FF4C4CD0FF0A0AABFFB04E36FFB04E36FFB04E36FFB04E
      36FFB04E36FFF3AB73FFF09677FFF09676FFEF9572FFEB916DFFECA268FFB04E
      36FFB04E36FFB04E36FFB04E36FFB04E36FFB04E36FFBD5D37FFD88E51FFD78B
      52FFDD9458FFF2A275FFF09677FFF09676FFEF9572FFEB916DFFE99767FFD991
      53FFCE814BFFCD8149FFB04E36FFB04E36FF1A895AFF84CEB5FF44B690FF45B7
      91FF46B892FF47B993FF48B994FF48B994FF48B994FF48B994FF48B994FF47B9
      93FF46B892FF45B791FF63C2A3FF1A895AFF1313B0FF6E6EDDFF4C4CD5FF4D4D
      D6FF4E4ED7FF4F4FD7FF5050D8FF5050D8FF5050D8FF5050D8FF5050D8FF4F4F
      D7FF4E4ED7FF4D4DD6FF5D5DD9FF1111B0FFB04E36FFBC5D38FEDA9254FFDA8F
      55FFE0995CFFEF9D74FFEF9577FFF09677FFF09676FFEE9472FFED9B6CFFDE97
      59FFD48950FFD48A4FFFB25037FFB04E36FFB04E36FFB04E36FFB04E36FFB04E
      36FFB04E36FFF2AB72FFEF9577FFF09677FFF09676FFEE9472FFEFA46CFFA044
      38F3B04E36FFB04E36FFB04E36FFB04E36FF1C8B5DFF8BD3BBFF4ABB96FF4BBC
      97FF4CBD98FF4DBE99FF4DBF99FF4EBF9AFF4EBF9AFF4EBF9AFF4DBF99FF4DBE
      99FF4CBD98FF4BBC97FF6DC8AAFF1C8B5DFF1A1AB5FF7D7DE4FF5858DDFF5959
      DEFF5B5BDFFF5C5CE0FF5D5DE0FF5E5EE1FF5E5EE1FF5E5EE1FF5D5DE0FF5C5C
      E0FF5B5BDFFF5959DEFF6D6DE1FF1919B5FF00000000B04E36FFCE7C47FFE79A
      6AFFE5896FFFE98E72FFED9275FFEF9577FFF09677FFF09675FFEE9471FFEA91
      6BFFEA9E66FFCB7A48FFB04E36FF000000000000000000000000000000000000
      0000B04E36FFF0A870FFED9275FFEF9577FFF09677FFF09675FFF2A670FF9940
      39EE000000000000000000000000000000001E8E61FF93D7C1FF91D7C0FF90D7
      C0FF8ED7BFFF8CD7BEFF8BD7BEFF53C59FFF53C59FFF84D5BAFF82D4B9FF7ED2
      B7FF7AD1B4FF78CFB3FF75CEB1FF1E8E60FF2222BAFF8989E9FF8B8BE9FF8C8C
      E9FF8D8DE9FF8D8DE9FF8E8EE9FF8D8DE9FF8D8DEAFF8B8BE8FF8989E8FF8787
      E8FF8484E7FF8080E7FF7B7BE6FF2121BAFF0000000000000000B04E36FFCE7D
      47FFE79A6BFFE5896FFFEA8E73FFED9376FFF09577FFF09677FFF09675FFF1A4
      6FFFCE7E4BFFB04E36FF00000000000000000000000000000000000000000000
      0000B04E36FFEDA56EFFEA8E73FFED9376FFF09577FFF09677FFF3A873FF9A41
      39EE000000000000000000000000000000001D7955E8209064FF209064FF2090
      64FF209064FF238B64F792DCC3FF59CAA5FF59CAA5FF8CDAC1FF238B64F72090
      64FF209064FF209064FF209064FF1D7955E825259FE82A2ABFFF2A2ABFFF2A2A
      BFFF2A2ABFFF2A2ABFFF2A2ABFFF2A2ABFFF2A2ABFFF2929BFFF2929BFFF2929
      BFFF2929BFFF2929BFFF2929BFFF24249FE8000000000000000000000000B04E
      36FFCE7D47FFE89B6BFFE68A70FFEA8F73FFEE9376FFF09677FFF3A674FFD081
      4DFFB04E36FF0000000000000000000000000000000000000000000000000000
      0000B04E36FFEAA16BFFE68A70FFEA8F73FFEE9376FFF09677FFF3A874FF9B42
      39EE000000000000000000000000000000000000000000000000000000000000
      000000000000229367FF9ADFC9FF5FCDA9FF5FCDA9FF94DDC5FF229367FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B04E36FFCF7D47FFE89B6CFFE68B70FFEB9074FFF1A474FFD1824DFFB04E
      36FF000000000000000000000000000000000000000000000000000000000000
      0000B04E36FFE69D68FFE1856CFFE68B70FFEB9074FFEE9376FFF3A774FF9D44
      3AEE000000000000000000000000000000000000000000000000000000000000
      00000000000024956BFFA1E2CDFF65CFADFF66CFADFF9BE0CAFF24956BFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B04E36FFCF7D47FFE99C6CFFEC9D6FFFD2834DFFB04E36FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B04E36FFE39965FFDD8067FFE2856CFFE78B71FFEB9074FFF2A673FF9E45
      3AEE000000000000000000000000000000000000000000000000000000000000
      00000000000026976EFFA9E4D0FF6BD1B0FF6CD1B0FFA3E2CDFF26976EFF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B04E36FFCF7D48FFD2824BFFB04E36FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B04E36FFE6A564FFE39865FFE79D69FFEBA16DFFEEA56FFFF3B270FF9E47
      3AEE000000000000000000000000000000000000000000000000000000000000
      000000000000289A71FFAFE6D4FFAEE6D3FFADE5D3FFAAE5D1FF289A71FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000B04E36FFB04E36FF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000B04E36FFB04E36FFB04E36FFB04E36FFB04E36FFB04E36FFB04E36FFB04E
      36FF000000000000000000000000000000000000000000000000000000000000
      000000000000268362E82B9C75FF2A9C75FF2A9C75FF2A9C75FF258362E80000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
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
  object aclMain: TActionList
    Images = imlMain
    Left = 27
    Top = 48
    object actMoveUp: TAction
      Caption = 'Move up'
      Hint = 'Move up'
      ImageIndex = 0
      OnExecute = actMoveUpExecute
    end
    object actMoveDown: TAction
      Caption = 'Move down'
      Hint = 'Move down.'
      ImageIndex = 1
      OnExecute = actMoveDownExecute
    end
    object actAdd: TAction
      Caption = 'Add'
      Hint = 'Add a new item.'
      ImageIndex = 2
      OnExecute = actAddExecute
    end
    object actDelete: TAction
      Caption = 'Delete'
      Hint = 'Delete'
      ImageIndex = 3
      OnExecute = actDeleteExecute
    end
    object actDuplicate: TAction
      Caption = 'Duplicate'
      Hint = 'Duplicate the selected item.'
      ImageIndex = 4
      OnExecute = actDuplicateExecute
    end
    object actExecute: TAction
      Caption = 'Execute'
      ImageIndex = 5
      OnExecute = actExecuteExecute
    end
    object actRefresh: TAction
      Caption = 'Refresh'
      ImageIndex = 6
    end
  end
  object ppmMain: TPopupMenu
    Images = imlMain
    Left = 147
    Top = 51
    object mniAdd: TMenuItem
      Action = actAdd
    end
    object mniDelete: TMenuItem
      Action = actDelete
    end
    object mniN1: TMenuItem
      Caption = '-'
    end
    object mniDuplicate: TMenuItem
      Action = actDuplicate
    end
    object mniN2: TMenuItem
      Caption = '-'
    end
    object mniMoveUp: TMenuItem
      Action = actMoveUp
    end
    object mniMoveDown: TMenuItem
      Action = actMoveDown
    end
    object mniN3: TMenuItem
      Caption = '-'
    end
    object mniRefresh: TMenuItem
      Action = actRefresh
    end
    object mniExecute: TMenuItem
      Action = actExecute
    end
  end
end
