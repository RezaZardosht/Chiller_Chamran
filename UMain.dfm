object FMain: TFMain
  Left = 183
  Top = 9
  Width = 1183
  Height = 719
  Caption = 'FMain'
  Color = clBlue
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  OnActivate = FormActivate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label23: TLabel
    Left = 312
    Top = 80
    Width = 80
    Height = 13
    Caption = ':'#1606#1575#1605'  '#1605#1587#1574#1608#1604' '#1670#1610#1604#1585
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label24: TLabel
    Left = 152
    Top = 80
    Width = 29
    Height = 13
    Caption = #1606#1575#1605#1580#1608' '
  end
  object Panel1: TPanel
    Left = 0
    Top = 49
    Width = 1167
    Height = 510
    Align = alClient
    Color = clBlue
    TabOrder = 0
    object PanelCentury: TPanel
      Left = 112
      Top = 1
      Width = 617
      Height = 529
      Color = clSkyBlue
      TabOrder = 2
      Visible = False
      object PMenuStatus: TGroupBox
        Left = 176
        Top = 144
        Width = 361
        Height = 169
        Color = clBlue
        ParentColor = False
        TabOrder = 0
        object PanelSStatus: TPanel
          Left = 192
          Top = 16
          Width = 151
          Height = 307
          TabOrder = 0
          object Button3: TButton
            Left = 1
            Top = 0
            Width = 150
            Height = 74
            Caption = 'Status'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -24
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 0
            OnClick = Button3Click
          end
          object Button4: TButton
            Left = 1
            Top = 78
            Width = 150
            Height = 74
            Caption = 'Setting'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -24
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 1
            OnClick = Button4Click
          end
          object Button5: TButton
            Left = 1
            Top = 156
            Width = 150
            Height = 74
            Caption = 'Input Output'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -24
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 2
            OnClick = Button5Click
          end
          object Button6: TButton
            Left = 1
            Top = 233
            Width = 150
            Height = 74
            Caption = 'Others'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -24
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
            TabOrder = 3
            OnClick = Button6Click
          end
        end
      end
      object PanelButtom: TPanel
        Left = 1
        Top = 487
        Width = 615
        Height = 41
        Align = alBottom
        Color = clSilver
        TabOrder = 1
        object LblShowTime: TLabel
          Left = 376
          Top = 8
          Width = 107
          Height = 20
          Caption = 'LblShowTime'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object BtnHome: TSpeedButton
          Left = 577
          Top = 3
          Width = 40
          Height = 38
          Glyph.Data = {
            360C0000424D360C000000000000360000002800000020000000200000000100
            180000000000000C0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFD
            FBFBFBDFDFDF8A8A899494939191919292919191919191909090908F8F8F8F8F
            8E8E8E8E8E8E8D8E8E8E8E8E8D8D8D8D8D8D8D8C8C8C8C8C8C8C8C8C8B8B8B8C
            8C8B8B8B8C8B8B8B8D8D8D7A7A79CACACAF8F8F8FEFEFEFFFFFFFFFFFFFDFDFD
            EDEDEDBCBCBCA9A9A9F7F7F6F1F1F0F1F1F0F1F1F0F1F1F0F1F1F0F1F1F0F1F1
            F0F1F1F0F1F1F0F1F1F0F1F1F0F1F1F0F1F1F0F1F1F0F1F1F0F1F1F0F2F2F0F1
            F1F0F1F1F0F2F2F0F8F8F6B2B2B1B6B6B6EBEBEBFCFCFCFFFFFFFFFFFFFEFEFE
            F9F9F9E9E9E9D1D1D0EBEBEBE9E9E9E9E9E9E9E9E9E9E9E8E9E9E8E9E9E8E9E9
            E9E9E9E9E9E9E9E9E9E9E9E9E9E9E9E8E9E9E9E9E9E9E9E9E9E9E9E9E9E9E8E9
            E9E8E9E9E8E9E9E9EBEBEBD7D7D7E6E6E6F7F7F7FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFEAEAE9E9E9E9EAEAE9EAEAE9EAEAE9E9E9E9E9E9E9E9E9E9EAEA
            E8EAEAE8EAEAE8E9E9E8EAEAE8E9E9E9E9E9E8EAEAE8EAEAE8E9E9E9E9E9E9E9
            E9E9E9E9E9EAEAE9E9E9E8EEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFE9E9EAEBEBEAEBEBEAEBEBEAEBEBEAEBEBEAEBEBEAECEDECEEF1
            F4EDF1F4EDF1F3EDF1F3EDF1F3EDF1F3EDF1F3EDF1F3EDF0F3EBEBEAEBEBEAEB
            EBEAEBEBEAEBEBEAEAEAE9EEEEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFE9E9E9ECECEBECECEBECECEBECECEBECECEBECEDEDEBE8E3E9CD
            B0EAD1B5E9D1B5E9D1B5EAD1B6EAD1B6EAD1B6EAD1B5E8CCADEFF2F5ECECEBEC
            ECEBECECEBECECEBEBEBEBEFEFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFE9E9E9EEEEEDEEEEEEEEEEEDEEEEEDEEEEEDEFF0F0F2EFE77C43
            14C55C21C15B22C15C22C15C22C15C22C15C22BF581CB2773AF7FDFFEEEEEDEE
            EEEDEEEEEDEEEEEDEEEEEDEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFE9E9E9F1F1F0F0F0EFF0F0EFF0F0F0F0F0EFF1F2F2F4F2EB9051
            28DC7136DA8032DC8331DC8331DC8432DA7E34D56932BE8149F7FEFFF0F0EFF0
            F0EFF0F0EFF0F0EFF0F0EFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFE9E9E9F3F3F2F2F2F2F2F2F2F2F2F2F2F2F2F3F4F4F5F3EB8F4E
            26DF8438E8A724ECAF1AECB01DECB01CE6A124D8742EBB7E48F9FFFFF2F2F1F2
            F2F2F2F2F2F2F2F2F2F2F2F0F0EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFE7E7E7F5F5F5F4F4F4F4F4F3F4F4F3F4F4F3F5F6F7F5F3EC8C4C
            22E3934CECBF47F0C53FEFBC23F0C02DE9AA23D8752DB77A45FCFFFFF4F4F3F4
            F4F3F4F4F3F4F4F3F5F5F4EFEFEEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFDCDCDBF6F6F7F6F6F6F6F6F6F6F6F6F6F6F6F7F8F9F4F3ED8847
            1DE6A365EDC966EFCD5BEFC135EFD167EAC05ADA7832B17541FEFFFFF6F6F6F6
            F6F6F6F6F6F6F6F6F6F6F6E6E6E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFE2E2E2F9F9F9F9F9F8F8F8F8F8F8F8F8F8F8F9FAFBF3F2EC8441
            16ECC298ECDA9DEED98BEEC448EEE1A5EBD697DB7D39AA6F3CFFFFFFF8F8F8F8
            F8F8F8F8F8F8F8F8FAFAF9EEEEEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF
            B2B1B08585836E6E6DE8E8E8FDFDFDFAFAFAF9F9F9F9F9F9FBFCFDF1F0EC7D38
            0BF5EDDFF0F4E6EEE6CAE6B46BF1FBF2F1F7EADA7F46A06633FFFFFFF9F9F9F9
            F9F9F9F9F9FCFCFCF5F5F57A7A79777674A8A7A6D2D2D2FFFFFFA6A6A54D4D4C
            3F3F3C595448444543A8A8A9E4E4E4FFFFFFFBFBFBFAFAFAFDFEFFECEAE5521D
            00B8916BB48F6AB0845AA6632BB49370B59370A1531575440CFFFFFFFAFAFAFB
            FBFBFDFDFDF1F1F1B5B6B6504F4D4C483E403E3A4D4D4C7A7A789595957A7A79
            6A6B6A58565343403C858687A3A3A3E5E5E5FFFFFFFCFCFCFCFCFCF9F8F7D1CE
            CACFC9C4CFC9C3CFCAC6D0CDCACFC9C3CFC9C4D0CFCCD5D1CCFFFFFFFBFBFBFE
            FEFEF2F2F2B0B0B092939342413D5D5B545F5F608383826E6E6CFFFFFF8F8F8E
            9F9F9D6868685655513F3E38858687A3A3A3E6E6E6FFFFFFFCFCFCFCFDFDFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCFFFFFFF2
            F2F2B1B1B192929245444157554F5D5D5D9696958C8C8BF0F0EFFFFFFFFFFFFF
            9191919E9E9D6868685755513F3D38858687A3A3A3E6E6E6FFFFFFFCFCFCFCFC
            FCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFCFFFFFFF2F2F2B1
            B1B191929245444157554E5D5E5D9595948E8E8DEBEBEBFFFFFFFFFFFFFFFFFF
            FFFFFF9191919E9E9D6868685655513F3D38868787A4A4A4E7E7E7FFFFFFFDFD
            FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFF3F3F3B1B1B193
            939445444257554E5D5D5D9696958E8E8DEAEAEAFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF9191919E9E9D686868565551403D38868687A4A4A4E7E7E7FFFF
            FFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFF3F3F3B1B1B192939345
            444157544E5D5D5D9797968D8D8DEBEBEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF9292919E9E9D6869695655513F3E38868687A4A4A4E7E7
            E7FFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFF3F3F3B1B1B192929345444157
            544E5D5D5D9797979696968F8F8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF9191909F9F9D6969695655513F3D38868687A4A4
            A4E7E7E7FFFFFFFDFDFDFDFDFDFFFFFFF3F3F3B1B1B193939345444156534D5D
            5E5D979796959594A2A2A1C0C0BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9191919E9E9D6869685655513F3D388686
            87A4A4A4E7E7E7FFFFFFFFFFFFF3F3F3B1B1B192939344434056534C5D5E5E97
            9796979796989897DCDCDABEBEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9292919F9F9D686868565551403E
            38868687A4A4A4E9E9E9F5F5F5B1B1B193939444424054524C5D5E5E9797969C
            9C9C898988DEDEDDE0E0DFC2C2BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9292919F9F9D6868695655
            513F3E38868788A4A4A4ABABAB93949443424053514B5D5E5E9898979D9D9C54
            53518D8C8A9B9B97989794848380E7E6E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9292919F9F9E6868
            69565551403D3888888996969742423F52504A5E5E5E9797969A9A9886868598
            9897949594929392929292909190A1A1A1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9292909F9F
            9D68686856555146443F46454352504A5E5E5E969695929291949494A4A4A3A3
            A3A2A2A2A1A2A2A1A2A2A1A0A09FB0B0AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9292
            919F9F9E68686854534E54524C5D5E5E96969590908FDFDFDFF2F2F2EFEFEFEF
            EFEFEFEFEFEFEFEFEFEFEFEEEEEEF1F1F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF9292919F9F9C6969685F5F5F9595948F8F8DEAEAEAFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF919190A0A09F9E9E9D8E8E8DEBEBEAFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFA0A09F9C9C9BE9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFCFCFBE7E8E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          OnClick = BtnHomeClick
        end
        object Button18: TButton
          Left = 8
          Top = 5
          Width = 89
          Height = 33
          Caption = 'Start'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
        end
        object Button21: TButton
          Left = 100
          Top = 5
          Width = 89
          Height = 33
          Caption = 'Stop'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
        end
      end
      object PanelTitle: TPanel
        Left = 1
        Top = 1
        Width = 615
        Height = 41
        Align = alTop
        Color = clSilver
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
        object BtnStatus: TButton
          Left = 16
          Top = 10
          Width = 90
          Height = 25
          Caption = 'Status'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
          OnClick = Button3Click
        end
        object BtnSetting: TButton
          Left = 121
          Top = 10
          Width = 90
          Height = 25
          Caption = 'Setting'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 1
          OnClick = Button4Click
        end
        object BtnValve: TButton
          Left = 227
          Top = 10
          Width = 90
          Height = 25
          Caption = 'Valve'
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 2
        end
        object BtnAlarm: TButton
          Left = 333
          Top = 10
          Width = 90
          Height = 25
          Caption = 'Alarm'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 3
          OnClick = BtnAlarmClick
        end
      end
    end
    object GrpMemo: TGroupBox
      Left = 904
      Top = 304
      Width = 185
      Height = 97
      TabOrder = 0
      Visible = False
      object MemoAlarmShow: TMemo
        Left = 2
        Top = 15
        Width = 181
        Height = 80
        Align = alClient
        Lines.Strings = (
          '')
        TabOrder = 0
      end
    end
    object SettingScreen: TGroupBox
      Left = 808
      Top = 264
      Width = 489
      Height = 273
      Caption = 'SettingScreen'
      TabOrder = 3
      Visible = False
      object Button15: TButton
        Left = 56
        Top = 40
        Width = 113
        Height = 49
        Caption = 'Mode'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        OnClick = Button15Click
      end
      object Button16: TButton
        Left = 184
        Top = 40
        Width = 113
        Height = 49
        Caption = 'Temp'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
      end
      object Button17: TButton
        Left = 312
        Top = 40
        Width = 113
        Height = 49
        Caption = 'Time'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
      end
      object Button19: TButton
        Left = 312
        Top = 104
        Width = 113
        Height = 49
        Caption = 'Date'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
      end
      object Button20: TButton
        Left = 184
        Top = 104
        Width = 113
        Height = 49
        Caption = 'Password'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 4
      end
      object Button72: TButton
        Left = 56
        Top = 104
        Width = 113
        Height = 49
        Caption = 'Scedule'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 5
      end
      object Button73: TButton
        Left = 312
        Top = 168
        Width = 113
        Height = 49
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 6
      end
      object Button74: TButton
        Left = 184
        Top = 168
        Width = 113
        Height = 49
        Caption = 'Other'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -19
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 7
      end
      object Button75: TButton
        Left = 56
        Top = 168
        Width = 113
        Height = 49
        Caption = 'Pump Manual'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 8
      end
    end
    object PanelInform: TPanel
      Left = 1234
      Top = 42
      Width = 420
      Height = 300
      BevelInner = bvLowered
      BevelOuter = bvSpace
      BevelWidth = 5
      Color = clAppWorkSpace
      TabOrder = 4
      object Label7: TLabel
        Left = 312
        Top = 32
        Width = 58
        Height = 13
        Caption = ':'#1606#1575#1605' '#1605#1580#1605#1608#1593#1607
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object LblNameDpt: TLabel
        Left = 152
        Top = 32
        Width = 155
        Height = 13
        Caption = #1605#1580#1578#1605#1593' '#1605#1587#1705#1608#1606#1610' '#1605#1593#1575#1604#1610' '#1570#1576#1575#1583' '#1588#1610#1585#1575#1586
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label8: TLabel
        Left = 152
        Top = 56
        Width = 25
        Height = 13
        Caption = #1567#1567#1567#1567#1567
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label9: TLabel
        Left = 312
        Top = 56
        Width = 43
        Height = 13
        Caption = ':'#1606#1575#1605' '#1605#1575#1604#1705
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label10: TLabel
        Left = 152
        Top = 80
        Width = 27
        Height = 13
        Caption = #1606#1575#1605#1580#1608' '
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label11: TLabel
        Left = 312
        Top = 80
        Width = 80
        Height = 13
        Caption = ':'#1606#1575#1605'  '#1605#1587#1574#1608#1604' '#1670#1610#1604#1585
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label25: TLabel
        Left = 312
        Top = 104
        Width = 88
        Height = 13
        Caption = ':'#1578#1604#1601#1606'  '#1605#1587#1574#1608#1604' '#1670#1610#1604#1585
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label26: TLabel
        Left = 152
        Top = 104
        Width = 48
        Height = 13
        Caption = '00000000'
        Font.Charset = ARABIC_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
    end
    object GroupHome: TGroupBox
      Left = 1056
      Top = 304
      Width = 441
      Height = 281
      Caption = 'GroupHome'
      TabOrder = 1
      object ColorButton1: TColorButton
        Left = 38
        Top = 32
        Width = 201
        Height = 33
        Caption = 'Shiraz Doctors Building'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        OnClick = BtnHomeClick
        Color = clBtnFace
      end
      object ColorButton3: TColorButton
        Left = 38
        Top = 70
        Width = 201
        Height = 33
        Caption = 'Chiller 2'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        Color = clBtnFace
      end
      object ColorButton4: TColorButton
        Left = 38
        Top = 109
        Width = 201
        Height = 33
        Caption = 'Chiller 3'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
        Color = clBtnFace
      end
      object ColorButton5: TColorButton
        Left = 38
        Top = 149
        Width = 201
        Height = 33
        Caption = 'Chiller 4'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 3
        Color = clBtnFace
      end
      object ColorButton6: TColorButton
        Left = 38
        Top = 188
        Width = 201
        Height = 33
        Caption = 'Chiller 5'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 4
        Color = clBtnFace
      end
      object ColorButton7: TColorButton
        Left = 38
        Top = 227
        Width = 201
        Height = 33
        Caption = 'Chiller 6'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 5
        Color = clBtnFace
      end
      object ColorButton8: TColorButton
        Left = 38
        Top = 266
        Width = 201
        Height = 33
        Caption = 'Chiller 7'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 6
        Color = clBtnFace
      end
      object ColorButton9: TColorButton
        Left = 38
        Top = 306
        Width = 201
        Height = 33
        Caption = 'Chiller 8'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 7
        Color = clBtnFace
      end
      object ColorButton10: TColorButton
        Left = 38
        Top = 345
        Width = 201
        Height = 33
        Caption = 'Chiller 9'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 8
        Color = clBtnFace
      end
      object ColorButton11: TColorButton
        Left = 38
        Top = 384
        Width = 201
        Height = 33
        Caption = 'Chiller 10'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 9
        Color = clBtnFace
      end
      object ColorButton12: TColorButton
        Left = 38
        Top = 424
        Width = 201
        Height = 33
        Caption = 'Chiller 11'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 10
        Color = clBtnFace
      end
      object ColorButton13: TColorButton
        Left = 262
        Top = 32
        Width = 201
        Height = 33
        Caption = 'Chiller 13'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 11
        Color = clBtnFace
      end
      object ColorButton14: TColorButton
        Left = 262
        Top = 71
        Width = 201
        Height = 33
        Caption = 'Chiller 14'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 12
        Color = clBtnFace
      end
      object ColorButton15: TColorButton
        Left = 262
        Top = 110
        Width = 201
        Height = 33
        Caption = 'Chiller 15'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 13
        Color = clBtnFace
      end
      object ColorButton16: TColorButton
        Left = 262
        Top = 149
        Width = 201
        Height = 33
        Caption = 'Chiller 16'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 14
        Color = clBtnFace
      end
      object ColorButton17: TColorButton
        Left = 262
        Top = 189
        Width = 201
        Height = 33
        Caption = 'Chiller 17'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 15
        Color = clBtnFace
      end
      object ColorButton18: TColorButton
        Left = 262
        Top = 228
        Width = 201
        Height = 33
        Caption = 'Chiller 18'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 16
        Color = clBtnFace
      end
      object ColorButton19: TColorButton
        Left = 262
        Top = 267
        Width = 201
        Height = 33
        Caption = 'Chiller 19'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 17
        Color = clBtnFace
      end
      object ColorButton20: TColorButton
        Left = 262
        Top = 306
        Width = 201
        Height = 33
        Caption = 'Chiller 20'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 18
        Color = clBtnFace
      end
      object ColorButton21: TColorButton
        Left = 262
        Top = 346
        Width = 201
        Height = 33
        Caption = 'Chiller 21'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 19
        Color = clBtnFace
      end
      object ColorButton22: TColorButton
        Left = 262
        Top = 385
        Width = 201
        Height = 33
        Caption = 'Chiller 22'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 20
        Color = clBtnFace
      end
      object ColorButton23: TColorButton
        Left = 262
        Top = 424
        Width = 201
        Height = 33
        Caption = 'Chiller 23'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 21
        Color = clBtnFace
      end
      object ColorButton24: TColorButton
        Left = 262
        Top = 464
        Width = 201
        Height = 33
        Caption = 'Chiller 24'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 22
        Color = clBtnFace
      end
      object ColorButton49: TColorButton
        Left = 910
        Top = 32
        Width = 201
        Height = 33
        Caption = 'Chiller 49'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 23
        Color = clBtnFace
      end
      object ColorButton2: TColorButton
        Left = 38
        Top = 464
        Width = 201
        Height = 33
        Caption = 'Chiller 12'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 24
        Color = clBtnFace
      end
      object ColorButton37: TColorButton
        Left = 694
        Top = 32
        Width = 201
        Height = 33
        Caption = 'Chiller 37'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 25
        Color = clBtnFace
      end
      object ColorButton25: TColorButton
        Left = 478
        Top = 32
        Width = 201
        Height = 33
        Caption = 'Chiller 25'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 26
        Color = clBtnFace
      end
      object ColorButton38: TColorButton
        Left = 694
        Top = 71
        Width = 201
        Height = 33
        Caption = 'Chiller 38'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 27
        Color = clBtnFace
      end
      object ColorButton26: TColorButton
        Left = 478
        Top = 71
        Width = 201
        Height = 33
        Caption = 'Chiller 26'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 28
        Color = clBtnFace
      end
      object ColorButton39: TColorButton
        Left = 694
        Top = 110
        Width = 201
        Height = 33
        Caption = 'Chiller 39'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 29
        Color = clBtnFace
      end
      object ColorButton27: TColorButton
        Left = 478
        Top = 110
        Width = 201
        Height = 33
        Caption = 'Chiller 27'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 30
        Color = clBtnFace
      end
      object ColorButton40: TColorButton
        Left = 694
        Top = 149
        Width = 201
        Height = 33
        Caption = 'Chiller 40'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 31
        Color = clBtnFace
      end
      object ColorButton28: TColorButton
        Left = 478
        Top = 149
        Width = 201
        Height = 33
        Caption = 'Chiller 28'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 32
        Color = clBtnFace
      end
      object ColorButton41: TColorButton
        Left = 694
        Top = 189
        Width = 201
        Height = 33
        Caption = 'Chiller 41'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 33
        Color = clBtnFace
      end
      object ColorButton29: TColorButton
        Left = 478
        Top = 189
        Width = 201
        Height = 33
        Caption = 'Chiller 29'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 34
        Color = clBtnFace
      end
      object ColorButton30: TColorButton
        Left = 478
        Top = 228
        Width = 201
        Height = 33
        Caption = 'Chiller 30'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 35
        Color = clBtnFace
      end
      object ColorButton42: TColorButton
        Left = 694
        Top = 228
        Width = 201
        Height = 33
        Caption = 'Chiller 42'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 36
        Color = clBtnFace
      end
      object ColorButton43: TColorButton
        Left = 694
        Top = 267
        Width = 201
        Height = 33
        Caption = 'Chiller 43'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 37
        Color = clBtnFace
      end
      object ColorButton31: TColorButton
        Left = 478
        Top = 267
        Width = 201
        Height = 33
        Caption = 'Chiller 31'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 38
        Color = clBtnFace
      end
      object ColorButton32: TColorButton
        Left = 478
        Top = 306
        Width = 201
        Height = 33
        Caption = 'Chiller 32'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 39
        Color = clBtnFace
      end
      object ColorButton44: TColorButton
        Left = 694
        Top = 306
        Width = 201
        Height = 33
        Caption = 'Chiller 44'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 40
        Color = clBtnFace
      end
      object ColorButton45: TColorButton
        Left = 694
        Top = 346
        Width = 201
        Height = 33
        Caption = 'Chiller 45'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 41
        Color = clBtnFace
      end
      object ColorButton33: TColorButton
        Left = 478
        Top = 346
        Width = 201
        Height = 33
        Caption = 'Chiller 33'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 42
        Color = clBtnFace
      end
      object ColorButton46: TColorButton
        Left = 694
        Top = 385
        Width = 201
        Height = 33
        Caption = 'Chiller 46'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 43
        Color = clBtnFace
      end
      object ColorButton34: TColorButton
        Left = 478
        Top = 385
        Width = 201
        Height = 33
        Caption = 'Chiller 34'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 44
        Color = clBtnFace
      end
      object ColorButton47: TColorButton
        Left = 694
        Top = 424
        Width = 201
        Height = 33
        Caption = 'Chiller 47'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 45
        Color = clBtnFace
      end
      object ColorButton35: TColorButton
        Left = 478
        Top = 424
        Width = 201
        Height = 33
        Caption = 'Chiller 35'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 46
        Color = clBtnFace
      end
      object ColorButton48: TColorButton
        Left = 694
        Top = 464
        Width = 201
        Height = 33
        Caption = 'Chiller 48'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 47
        Color = clBtnFace
      end
      object ColorButton36: TColorButton
        Left = 478
        Top = 464
        Width = 201
        Height = 33
        Caption = 'Chiller 36'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 48
        Color = clBtnFace
      end
      object ColorButton50: TColorButton
        Left = 910
        Top = 72
        Width = 201
        Height = 33
        Caption = 'Chiller 50'
        Enabled = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = 13
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 49
        Color = clBtnFace
      end
    end
    object GrpTmpSetting: TGroupBox
      Left = 960
      Top = 32
      Width = 257
      Height = 289
      Caption = 'Temp. Setting'
      Color = clSkyBlue
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentColor = False
      ParentFont = False
      TabOrder = 5
      Visible = False
      object Label12: TLabel
        Left = 43
        Top = 31
        Width = 181
        Height = 20
        Caption = 'Cooling Temp (4--35C)'
        Color = clSkyBlue
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindow
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object Label13: TLabel
        Left = 43
        Top = 67
        Width = 194
        Height = 20
        Caption = 'Heating Temp (35--39C)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindow
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label14: TLabel
        Left = 43
        Top = 103
        Width = 187
        Height = 20
        Caption = 'Ref.Low Temp (3--20C)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindow
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label15: TLabel
        Left = 43
        Top = 139
        Width = 191
        Height = 20
        Caption = 'Freezing Temp (1--20C)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindow
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label16: TLabel
        Left = 43
        Top = 175
        Width = 182
        Height = 20
        Caption = 'Dilution Temp (1--20C)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindow
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label17: TLabel
        Left = 28
        Top = 220
        Width = 210
        Height = 20
        Caption = 'Start Gurd Time (2--255S)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindow
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label18: TLabel
        Left = 28
        Top = 256
        Width = 231
        Height = 20
        Caption = '#2Spray Pump Time (1--60S)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindow
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label19: TLabel
        Left = 28
        Top = 292
        Width = 229
        Height = 20
        Caption = '#3Spray PUmp Time(1--60S)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindow
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label20: TLabel
        Left = 28
        Top = 328
        Width = 249
        Height = 20
        Caption = 'Ref. Pump Gurd Time(1--255S)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindow
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label21: TLabel
        Left = 21
        Top = 356
        Width = 251
        Height = 20
        Caption = 'Ref Pump Stop Temp(30 100C)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindow
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label22: TLabel
        Left = 17
        Top = 394
        Width = 253
        Height = 20
        Caption = 'Ref Pump Start Temp(30 100C)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindow
        Font.Height = -16
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object CHWOutLetTemp: TStaticText
        Left = 277
        Top = 24
        Width = 100
        Height = 33
        AutoSize = False
        BevelInner = bvLowered
        BevelKind = bkTile
        BiDiMode = bdLeftToRight
        BorderStyle = sbsSunken
        Caption = '@@@@'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindow
        Font.Height = -24
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentBiDiMode = False
        ParentFont = False
        TabOrder = 0
      end
      object DilutionTemp: TStaticText
        Left = 277
        Top = 60
        Width = 100
        Height = 33
        AutoSize = False
        BevelInner = bvLowered
        BevelKind = bkTile
        BorderStyle = sbsSunken
        Caption = '@@@@'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindow
        Font.Height = -24
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object RefTemp: TStaticText
        Left = 277
        Top = 96
        Width = 100
        Height = 33
        AutoSize = False
        BevelInner = bvLowered
        BevelKind = bkTile
        BorderStyle = sbsSunken
        Caption = '@@@@'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindow
        Font.Height = -24
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 2
      end
      object HTWOutLetTemp: TStaticText
        Left = 277
        Top = 132
        Width = 100
        Height = 33
        AutoSize = False
        BevelInner = bvLowered
        BevelKind = bkTile
        BorderStyle = sbsSunken
        Caption = '@@@@'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindow
        Font.Height = -24
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object ValvePosition: TStaticText
        Left = 277
        Top = 168
        Width = 100
        Height = 33
        AutoSize = False
        BevelInner = bvLowered
        BevelKind = bkTile
        BorderStyle = sbsSunken
        Caption = '@@@@'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindow
        Font.Height = -24
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object StrtGuardTime: TStaticText
        Left = 277
        Top = 205
        Width = 100
        Height = 33
        AutoSize = False
        BevelInner = bvLowered
        BevelKind = bkTile
        BiDiMode = bdLeftToRight
        BorderStyle = sbsSunken
        Caption = '@@@@'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindow
        Font.Height = -24
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentBiDiMode = False
        ParentFont = False
        TabOrder = 5
      end
      object Spry2PumpTime: TStaticText
        Left = 277
        Top = 241
        Width = 100
        Height = 33
        AutoSize = False
        BevelInner = bvLowered
        BevelKind = bkTile
        BorderStyle = sbsSunken
        Caption = '@@@@'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindow
        Font.Height = -24
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
      end
      object Spry3PumpTime: TStaticText
        Left = 277
        Top = 277
        Width = 100
        Height = 33
        AutoSize = False
        BevelInner = bvLowered
        BevelKind = bkTile
        BorderStyle = sbsSunken
        Caption = '@@@@'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindow
        Font.Height = -24
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 7
      end
      object RefPumpGuardTime: TStaticText
        Left = 277
        Top = 313
        Width = 100
        Height = 33
        AutoSize = False
        BevelInner = bvLowered
        BevelKind = bkTile
        BorderStyle = sbsSunken
        Caption = '@@@@'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindow
        Font.Height = -24
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 8
      end
      object StaticText1: TStaticText
        Left = 278
        Top = 349
        Width = 100
        Height = 33
        AutoSize = False
        BevelInner = bvLowered
        BevelKind = bkTile
        BorderStyle = sbsSunken
        Caption = '@@@@'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindow
        Font.Height = -24
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 9
      end
      object StaticText2: TStaticText
        Left = 277
        Top = 385
        Width = 100
        Height = 33
        AutoSize = False
        BevelInner = bvLowered
        BevelKind = bkTile
        BorderStyle = sbsSunken
        Caption = '@@@@'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindow
        Font.Height = -24
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
        TabOrder = 10
      end
    end
  end
  object PanelUp: TPanel
    Left = 0
    Top = 0
    Width = 1167
    Height = 49
    Align = alTop
    TabOrder = 1
    object Label27: TLabel
      Left = 225
      Top = 12
      Width = 252
      Height = 23
      Caption = #1588#1585#1705#1578' '#1587#1585#1605#1575' '#1587#1575#1586#1575#1606' '#1580#1575#1605' '#1580#1605
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Image1: TImage
      Left = 482
      Top = 1
      Width = 45
      Height = 45
      IncrementalDisplay = True
      Picture.Data = {
        07544269746D6170D63B0000424DD63B00000000000036000000280000004600
        0000480000000100180000000000A03B0000C40E0000C40E0000000000000000
        0000FFFFF6FFFBF2F3EEE5FEFCF2FFFEF6FFFFFBFFFFFFFFFEFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFEFEFEFCFEFEF9FFFAFCFFFBFCFFFDFAFCFCFFFEFFFDFCFEFA
        FFFFFFFFFFFBFFFFF4F5F9FFFDFEFFFBFCFAFAFFFBFAFFF8FCFDF9FFFDFAFFFE
        FEFDFFFFFDFFFFFDFCFEFFFDFEFFFDFDFFFFFFFFFFFFFFFFFFFFFFFDFFFFFDFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFEFAFFFFFBFFFFFCFF
        FFFCFFFFFCFFFFFEFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFCFC
        FFF9FEFFF8FFFFF7FFFEF8FDFFFFFDFFFFFEFDFBFAF6F0FBF3F7FDF2FFFFF5FF
        FFF3FDFEF4F6FFFEEDFDFCEFFBFBF5FFFFF9FEFFFBFBFFFEFAFFFEFBFDFEFEFE
        FCFEFFFAFDFFFFFEFFFFFFFFFFFFFFFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF0000FDFCFEFDFCFEFFFFFFFEFFFDFFFFFEFDFFFFFDFFFFFD
        FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF9FEFFFAFDFFF9FEFFF8FEFDFCFC
        FCFFFFFFFFFCF7FFF4E4FFF8DEFFF0CDE9C89BEED3A7FFFBD6FFFFE1FAFFEAF4
        FDF3F7FDFCF9FCFFFDFCFFFEFAFFFFFBFDFFFDFFFEFDFFFDFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FDFE
        FFFDFEFFFBFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFEFEFEF9FFFAFEFFFDFEFDFFFFFEFDFFFBF6FEFCF4FFFFEEBD9D7A8850
        219A571E9151109F6222A06323945D20F8D4A6FFFBDFFFFFF3FEFEF8FFFDFDFE
        FBFDFFFBFDFFFDFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFEFFFEFDFFFEFEFEFFFFFFFFFE
        FDFFFFFEFFFDFCFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFEFCFEFFFD
        FCFFFBFFFFFCFCFAEFFFFDE28C693E8657237644108D632EC9A06FBE93628E62
        279E6A287D490D9C7A4CFFF8E1FFFBEEF6F7F3F8FCFDF6F9FDFDFCFFFFFEFFFF
        FEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF0000FFFDFDFFFFFFFFFFFFFCFAF9FFFFFEFEFCFBF1F0ECFEFDF9FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFEFEFEFEFEFEFFFFFFFEFEFEFFFAFFFBFDFDFCFFF8FFFFF6FFF7E09A6E3F
        90531B99713DFBECCBFFFFECFBF8E9FFFBECFFFFE4F6E0B6825A267F4F1BB38F
        6BFFFFEAF2EEE3F6FEFEF2FCFFF4FAFFF9FCFFFDFCFEFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
        FEFEFEFFFFFFFEFEFEFFFFFEFEFFFDFBFCFAFFFFFFFFFFFFFFFFFFFFFFFFFEFE
        FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFF
        FFFFFFFDFFFFFFFFFFFFF7FFF7E197633A9F5D2A865328FFF8D9FEFCF4F9FBFC
        FAFDFFEDEFF0FFFEFAFCF3E6FFF4DA7E4E24864B1AAF8158FFFBE5ECECE6F5FE
        FFF6FDFFF8FAFAFFFEF9FFFEFDFFFFFFFFFEFEFFFEFEFEFEFEFEFEFEFDFFFFFB
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFEFEFEFFFFFFFDFFFFFDFFFFFDFFFF
        FCFEFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF9FBFBFBFDFDFEFE
        FEFDFEFCFDFDFDFBFDFDFDFFFFFFFFFFFFFEFEFAFAFAFDFFF9FCF9F1FFFFEE91
        663B9C4E199B5C30FFFDE4FDFFF7FDFCFEFCF8FEFDFFFFF9FDF8FEFCFBFAF8F8
        FFFFF8FDE6CC864C189758259F764FFFFFEAEBECE3EFF6F3FDFFF9F6F1E8FFFC
        FBFFFDFFFFFCFEFFFDFDFBFBFBFAFCFCF9FEFDFAFFFEFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF
        FDFFFFFFFFFFFFFFFEFFFFFEFAFFFEF0F9FCFAFFFEFCFFFDFBFFFEF9FEFFF9FF
        FEFFFFFEFCFAFAFBFDFDF8F7F3FFF7D685642597631D9E713EFFFFE3F4FEF2EC
        F4F3FAFBF7FDFDF7FFFFFBFCFBF7FFFFFEF8F6F6FCF8F7FFFEF9FFFFE1825424
        A16225BE8E54FFFBE1F2FFFDE8F7FAFBF7FCFCFBFFFAFBFFFEFDFFFFFDFFFDFD
        FDFCFEFEFAFFFDFCFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFDFFFFFFFFFFFFFFFEFFFFFE
        FBFDFDF3FBFBFAFFFDF7FFFFF3FFFFF4FEFEF5FDFDF8FFFAFBFEF5FFFBFCFFFF
        EA97683597520DA76C34FFF2D7F7FEF9F3FFFFF5FAF8FFFFFBFCFFF6FFFFFBF9
        F7F6F9F8FAFBFCFFF9FCFFF8F9FDF9F5F4FCE9C6905C19A15B18A47D51FFFFF2
        E3EBF2F1F4FCF9FEFFF6FEFEFAFEFFFFFDFDFFFDFEFFFEFEFEFEFEFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFEFFFDFFFFFFFFFFFFFFFEFFFFFEFBFBFBF8FAFBFAFEF9FCFEFF
        F2FEFEF3FFFEF7FEF9FFFCF7FFF8E9FFFCE78C5425AF5D2EA15433FFF6DDF9FF
        F3F0F8F7FFF9FFFFFAFFFFF9F6FFF9F2FFFCF4FFFDF6FFFAF9F9FBFBF3F9F8F3
        F9F8F8FAFBF8F8E8FFFED87F49148F5619AD875DFFFFF5F9F7F6F6FFFCFBFFFE
        FAFCFCFDFFFFFDFCFEFFFDFFFFFDFFFCFEFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFFFF
        FFFFFFFFFEFFFFFCFCFDFBFBFBFBFDFDFDFFFFFBFBFFFEF4FFF7FFFFF3FFFDF0
        FFFEE5875C2B925114A36B48FFFBF5F5FCF9F1FFFBF3F9F4FFF9F6FFFFF6FFF5
        DBE9D4B4B59970C8AA7BC2A173E2BE98FFEECFFFFFE4FFFBEAFFFBF4F7F2E9FF
        FFDD8C5619B46D2EA6734BFFFEE4FBFAF0F8F5F1FEFAF9F7FBFCF7FCFFFDFCFF
        FFFCFEF6FEFDFBFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFFFFFFFFFFFFFEFEFFFBFEFCFBFD
        FBFBFFFEFFF6FBFAFFFFFCFFFAF7FFFFF1F3E5C9815C30A36A329F6F3BFFFDE0
        FAFFFCEEF6F5F7FAF1F6FBECF3F2DE88735869411091581B9E5A11A56511A05D
        08BA681AA152099156108E6632FBD8BEFFFDF0FFFFEDFFF3CC9F5C2389480BA2
        784DFFF8E1FFFFF2FFFFFBF9FDFEF6F9FEF9FCFFFDFFFFFCFDF9FFFFFEFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FEFFFFFFFFFDFFFFFFFFFCFFFDF9FDF8FDFEFCFFFCFEFEFCFFF9FEFFFEFCFBFF
        FEF7FFFEEB9871448C52178C5E2EFFFFE4FDF7DAFFFFDFFFFCDDFFF6DCFFF1D5
        FFF9DCFFFBDDFFF4D0D8AC7D8757179C6112A55C08AD5501AC5400A856048942
        009B5A1688521BFFEECCFFFDEFFFF2D68A56219F6125BA9066FFFFE4FFFFF0FF
        FFFEFAFAFFF7FBFFFDFFFFFFFDF9FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FDFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFEFEFFFFFFF9FF
        FAF8FEF9FDFFFFFFFBFDF7F8FCFEFDFFFFFBF2FFFBDF8056279C60249C6429FF
        FFD3ECC6A68A5C2D8D561390500F984E16984C1B905523836431BCA87FFFFFDB
        FFF7C8FFFDC79C72378F4C0DA75410AD5A0FAD5C07B05D02BB6A158D4B10C2A4
        87FFFFEFFFFBDB86501B864A0FCEA475FFFEE1F7F8EEF8FFFFF8FBFFFCFBFDFF
        FFFBFFFFFEFFFFFFFFFFFFFFFEFEFFFFFFFFFFFFFDFFFFFBFFFFFDFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFEFFFFFEFFFFFFFBFEFCF6FCF7FAFDFBFEFEFEF8F7F9F2F6
        F7FFFFF9FFFDE5936333854200B47A38FFFBC275420AA95C17B05E11A35103A3
        5405A85805A85500A95904A85E10985A0E92530FC1925FFFFFDAF6E8CCC3906F
        AA5821B45B0BB76000AD5900A55409A14F07965108C59E6AFFFEE3FFF5E08A53
        20A06429A87F52FFFFECE6F1EFEBF3FAFEFBFDF0F4EEFEFEFEFFFCFEFEFBFDFF
        FBFCFDFBFBFCFCFCF9FEFDF9FFFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        0000FFFFFFFFFFFFFFFFFEFFFFFEFFFFFEFFFFFFFFFDFFFFFEFFFDFFFFFBFFFF
        FAFFFFF6FCFBFDFFFFFFF8F9FFFEFDF5FFFFFDFFFBFFF4D7966A35975B1F9B62
        2ADDAC74915B1AA46116A55607A55200B35F06A95601A95902AF5F02AD5A00B0
        5B0BAE5C0FA7590C974E0A8B602DFFFBDAFFFBDFB38D5DA75B13AF5907A95503
        A25506AA5C02AB5D03824404D9B28CFFF5E4FFF9E3795019895209B47C4BFFFE
        EEEAF7F5F9F7F6FFFEF9FEFDFFFAFBFFFFFEFFFFFCFEFEFBFDFDFCFEFBFDFEFA
        FFFEFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFEFF
        FFFEFDFDFDFAFAFAFDFCFEFBFAFCFFF9F9FCFDFBF5FDFDF7FDFFF7F9FFFBF7FC
        FFFEF9FEFFF6FFFFE4845E2E845216966C37FFF5C94D2A006C39018B4E0A944F
        0AA45C0EA85803B9620CB25D07AB5A00AC5C03A75503A94D00B7610FB2580BA1
        5110673D08FFF4CAFFFFD9A879419A5101AC5D02A35600B15D04B05A00A05A0D
        784611FFECD4F2E7E3FFFFDC936119A3510AB07E4AFFFFE3FDFDEFFBF5F6FBFD
        FEF8FCFDFDFFFFFEFDFFFFFCFEFFFDFFFFFBFDFFFCFEFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFFFFF6F8F8F7
        F9FAFEFAFFFBFFFFF3FDFDF5FCFFFDFCFFFFFEFFFFF6F2FFF1D77E5016A47238
        896235FFFFDEFFFFE6FFFFE8FFF8DAFFE3BBA07542884E0DA55809AE5903B05C
        03AF5D04AA5A03A95C06A85200B45A02BC5903B45505AD661C8F6C3AFFFFE0FF
        FFE19D63229C5300AE6006B15700BA5F04AD5E07A05F148B5B2BFFFFEDFCF8E6
        FFFAD589541BA2631FB38A53FFFCE0FFFFF7FEFFFDFCFFFDFBFFFFFDFFFFFEFB
        FDFFFCFEFFFBFDFFFCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF
        FFFFFFFFFFFFFFFFFFFFFDFFFFFCFEFEFBFFFFFBFFFFF5FCFFFBFBFFFDFAFCFB
        F7F6FFFFF5F5F9EEFFFFEC955E339B5B14946B3AFFFFEDFFFFF6FDFFF3F8FAF4
        FBFBFBFFFDF8FFFADECDA473AD6822AF650DA95C00AF5A04AC5904A05902A059
        02B25A00B25600B35D03B75D088C420ACBAC8DFFFFE3B086579B5912AE610BB6
        5E00B95C00B15B01AA5E04925707FFF5C4FFFAF1F7FDFFE9E6D1805419A66221
        A5764AFFFFE5FFFBF0FFFFF9F3F8F6FAFFFFF9FCFFFBFCFFFCFEFFFAFFFEFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFDFFFFFDFF
        FFFCFEFEFAFFFEF9FEFDF2FCFCF9F7FDFFFBFFFEF9F6F1F6E7FFFCDB8C6434AB
        6936A87848FFF9DCFAFEF9F6FBFAFDFEFAF8FEFDEEFAFEEEF9FDFCFEF2FFFDDD
        7C4A10985605A65A00AD5B02A857029F58009F5A03A95902A85902AA5C02B359
        01B55E1C78441BFFFADCFFECC4854F10AA5F11B65F03B45D00AE5A01AE5B00A0
        5C03C5AC74FFFBECECF5FFEBF7F7FFF6D29B5E268F561F987B4EFFFFE8FAF4E7
        FBFFF9F8FFFFF8FCFFFAFBFFFFFFFFFCFFFBFFFFFEFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF0000FFFFFFFFFFFFFFFFFFFDFFFFFCFEFEFCFEFEFDFFFFFCFFFDFDFF
        FBFAFFFFF9FCFAFCFAEFFFFCE5926330944E129F6B43FFFCEFF6F4EAFFFFFBFD
        FDFDFFFFFFFEFFFBFCFFFAF5FAF8FBFFFEFDF9E7F7DCB09A5C15AC5A01AA5900
        A25500A65700A85801A55704A45903B25B03BA620EA15405995D21FFFDD8FFFF
        DD75470DA2590FB35F06AD5A00AA5A01AE5903A6590A794E1BFFFFE0F5F4EAFC
        F8FDFFFBF6FFEDCD8D5E2B915820A48257FFFBDEF8F6E4FAFFFEF7FCFFFFFEFF
        FFFFFEFFFFF9FFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
        FFFEFFFFFEFFFCFCFCFDFDFDFDFEFCFEFFFDF6FAF5F6FFFAFCFFF2FFFBDB965E
        2FA8602A89562BFFFBE5FBFDFEFFFFFFFBFCF3F9FDF8F9FEFDFFFDFCFFFCF7F8
        FCF7E5E8ECEEF2EDFFF4D4844E0FB05D07B35C00AC5A01AE5903B05601A85805
        A45A02B25901A954009F5800905204F7DDB5FFFFE67D531EA05A0DB4610BA959
        04A65903AC5A01A65609925C20FFFED3FFFCEDFFF9FFF4FAFFF6FEF4FFFEDF8C
        4E20A2652DA07746FFFFE1FFFFF6FDFFFFFDFCFFFFFDFCFEFFF8FEFFFDFFFFFF
        FFFFFFFFFFFFFEFEFEFFFFFF0000FFFEFFFDFFFFFFFEFFFFFEFFF8F7F9FAFBF9
        FFFEFDF6F6F6F6F9FDFFFDF2FFFDDE945B27A45614A26A3BFFF9E8F1FFF4FBFF
        FFFFFFFFFAFBF9F9FFFDF9FFFEFFFEFEFFFEFEF9FEFFF8FEFFFBFBFBFFFDE685
        5317AA5904BA5F04B35B01AF5802AE5A01AD5808A75A03AE5B00AE5800A65900
        965300C4A277FFFFF3916738A05B0BA95B01A65706A65708AA5900A95C069053
        0FFFFFDCFAFFFAF7F7FDFDFFFFF9FAF8FFFFF8FFEED79558209F5F28AF835AFF
        FFEAF1EDE8F7F8FCFAFFFFEFF6F1FBFBFBFFFDFFFFFEFFFFFFFFFEFEFEFFFFFF
        0000FCFBFFFAFFFEFFFFFFFFFEFFF5FBF6FDFFF9FFFFFEFFFBFFFFFFFCFFF7D8
        926129995B1FA9794FFFFCE8FFFFF7F2F7F5FCFEFEFEFEFEFEFEFEFEFEFEFEFE
        FEFEFEFEFCFEFFFCFEFFF8FFFFFBF5F0FFFEE4815117A95803B45F03AD5B02AA
        5A01A75C00AE5806A95904B15D00B45D00AB5802A15705B08B5FFFFFF0976D40
        9F570AA65B00A85803AB530CAD5705A85D0193550EFFFEDAF8FCF6F8FDFFFEFF
        FDFCFFF6FFFAFBFBFBF5FFF8D18E572A914515BD895AFFFFE1F4FDF0F3FCF9F8
        F7FBFEFDFFFFFBFFFDFBFFFDFFFFFFFEFEFFFFFE0000FFFEFFFFFFFCFFFEFDFC
        FEFEF5FEF4F8FEF9F8F7F9FFFDF4FFFFE88B592B914B168D5B31FFFFECF4F6F0
        FFFFFBFFF7F4FFFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFCFEFFFBFDFEF5FB
        FAFFFCF4FFFDE1895316A75601B15C00AF5C01AB5B02A55D00AA5904A55A04AC
        5C00B45D00A85500A05402A87E51FFFFEA9D7142A4520AAE5700AA5A01A35705
        AC5A01AC5A019B5610FFFAD7F5F7F1F5F8FCFDFEFAFAFDF4FFFDFDFEFFFBF8FE
        F3FFF1DA9D5E32A15311AF833CFFFFD4FFFEF4F8EFF2F1FEFCF8FEFDFCFEFFF9
        FDFEFBFDFEFFFFFF0000FFFFFCFFFFF9FFFFFEFBFAFCFFFEF6FFFFF9FDFBF3FF
        FCE090642FA56332A26642FFFEE6FAFFF4EEF6F5FCF8FDFFF9FCFFFEFEFEFEFE
        FEFEFEFEFEFEFEFEFEFEFEFEFDFFFFFDFFFFF8FAFAFDFBF0FFE6C4945414A656
        01B05A00AF5C01AA5D01A65F00A95904A35B03A85A00B15E03A85500A35607B8
        8E5FFFFFE6936633AB5610B35901AD5A00A55802A95A00AE5A0199530DFFF4CF
        F7F8EFF4F6F7FEFFFBFFFFF9FEFCFCFCFFFDF0EEF4FBFFFBFFFFDF895215AD60
        11B1793EFFFFECF7FDF8EFFFF7F8FFFAFFFDFDFCFBFFFDFCFFFDFFFF0000FBFD
        FEFDFEFAFFFFFBFFFFFBFCFAF9FFFFF9FFF7DC885B28854E11A67751FFFAECFF
        FEF1FBFEEEFBFFF9F9F9FFFAF9FFFFFEFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFE
        FCFEFFFBFDFEF7F8F6FFFCE9C3966AA45915A95904B25B03AD5C01AB5E01AA5E
        00A95803A55B03A75A04B15F06AA5702A85F15CBA575FFFFDF81521EAB5D11B4
        5B03AE5700A75704A85800AA5A01995109FFECC8FDFBF3FBFDFEFFFFFBFCFFF6
        FFFEFFF9FBFBFFFDFDF8FDFEF2FFF9FDF2D48D501EA1511C9B6E48FFFFE8FFFF
        F7F9F9F3F9F9F9FFFAFFFFFAFFFFFEFF0000FFFCFFFDFEFFFFFFF9ECF0E5FBFC
        FAF9EBD9936536A05C219F7546FFFFEBFFFDF9F7F6F2FFFFF5F9FDF7F9FEFDFB
        FAFCFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFCFEFFFAFCFDF9F5F4FEEFD5
        864D16AC590EAA5904AF5B02AD5C01AC5E01AF5D00AC5904A75A03A75906AE60
        06AA59049B5813DDC395FFFEDE7F501AB16415B05800AD5703A45609A75702AC
        5A019B530BFFF1CDFDFBF3FAFCFDFEFFFBFDFFF7FEFDFFFBFDFDFFFFFCFBF8FA
        F4F9FCF1FCF9FFFDEC8C542B985B23A17645FFF5DEFFFFF1F9FFFBFFFAFDFFFB
        FFFDFFFF0000FDFFFEFBFEFFFDFEFCFFFFF0FFF7DE87572D874B1595643CFFF8
        E6F8F7E9F4FFF9EAF3F6FBFBFFFDFBFBFFFFF7FFFFF7FFFFFEFFFFFFFFFFFFFF
        FFFFFDFDFDFEFEFEFDFFFFF8FAFBFDF8F5FFE4C5995617A95503AA5701A95902
        AD5B02B05D01B15C00AC5806A75B01A85A07A95B01A75702915414FFEFC6FFFE
        DA8C561AAD5D0AB35A00B05804A25709A75A04AD58029A540EFFF5D2FDFAF5F9
        FCFFFEFFFDFDFFF9FEFDFFFBFDFEFDFAFCFEFCFCFEFFFDF9FDFEF6FBFAFFF6DB
        8E58219C5418B6855DFFFEE0FAFFEDFBFFF9F8FDFEFBFFFF0000F7FFF5F9FDFE
        E2DFDBFFF3D8844C1BB57338926637FFFFF0FFFAFAF8FAF4F0FFF7F6FFFFF9F8
        FFFFFBFDFEFEF8FCFFF6FFFFFEFEFEFEFFFFFFFFFFFFFDFDFDFEFEFEFBFDFEFB
        FDFEF9F3EEF3C9A69B500BAB5400AC5701A55802AA5A01B35C00B15A02A95906
        A75B01A75906A55700A7570283490EFFFCD8FFEFC5955818A15300B66105B25A
        00A95906AB5B04AF57039A530FFFF9D8FBFBF5F9FCFFFEFFFDFDFFF9FFFCFFF9
        FBFCFAFAFFFDFFFEFBFBF5FFFAFBFCFEFFFAFFF0FFFDDD925B308C5320B7885C
        FFFFE3EEF4E3F6FFFAFBFFFF0000FAFEFFF4F5F1FFFFE8926434955219A3703E
        FFFFE4FFFEFAFFFEFFFFFFFFF7FCFAFFFFFFFFFFFFFFFFFFFDFFFEFEFEFEFFFE
        FEFEFEFEFEFEFEFEFEFEFEFEFEFDFDFDFCFBFFF9FBFBFFF9EE9F6C44A5530BAA
        5100AD5A04A15901A75900B15A00AD5B02A45805A75A03A45806AC5E04B15E08
        905920FFFFE4C8A2729655109A5000AD5A00B75C01B15B01AF5900AE5A089551
        0EFFFEDFF8F9F5F9FCFFFEFFFDFAFEF8FBFAFEFCFBFFFDFFFFFEFFFAFCFDFBFD
        FFFFFFFFFFFFFFFEFFFFF7F5E7D0885923A35723A26E49F0ECD3F9FFF7FDFFFE
        0000FBFEFFFFFEECAF8A56975C249E6E4AFFF9DFFFFFF1F0F5F4FFFDFFFFFEFE
        FEFEFEFCFFFDFDFFFEFDFFFEFFFFFEFFFEFDFFFEFDFCFEFEFFFEFDFCFEFFFBFF
        FFFFFDFEFDF9FFFDFEF4FFFFE47C4714AB5208B25800A35C019F5C00A75A00AF
        5A00A85B00A25A02AA5904A15709A85B05B6610B8F612BFFFFDE9D713693530C
        AC6112AE5C03B45D01B05A00AE5903AC5707955312FFFCE1F8FBF9FEFCFCFEFF
        FDF8FFF8F8FDFCFEFAFFFFFEFAFCFEFEFAFDFFFBFDFEFFFEFDF6F8F8FBFCF8FC
        F9EBFFFBCD91501DA26331FFEAC6FDFDEDFCFFFB0000FDFFFBFFFFE2824E0B72
        440AFFEFD8FFFFF5F7FAF1F4FBF4FEFFFDFEFEFEFEFEFEFEFEFEFFFFFFFFFFFF
        FFFFFFFFFEFEFFFEFDFCFEFFFFFEFEFCFEFFFBFFFEFFFEFDFCFAFAFDFDEBDBC4
        968C5512B05D08AF5800A85C02A25C01A65A00AD5900AE5A01AB5802AB5802A0
        5902A15901A86314C7A675FFFDD88D5A1C9B570CAF6311B05E05B35E02B05A00
        AE5903A85303985615FFFDE2F9FCFAFDFAFCFFFFFFF8FFF8F8FDFCFDF9FEFFFD
        FDFEFEFEFCFEFEFEFEFEFEFEFEFDFFFFFFFFFEFEFEF8FFFEEBEAC09688490D84
        5A25FFF8DDFFFFFC0000FFFFF7FFF3CA9C5B0AB38748FFFFF5EAF6F8EFF5F4FD
        FFFCFCFFFDFCFEFEFEFEFEFEFEFEFFFFFFFFFFFFFFFFFFFEFEFEFFFEFEFCFEFF
        FFFEFEFCFEFFFCFFFDFDFCF8FFFFFBFFFFEE865C21A26312AF6205B45F03AC59
        03A55B03A45A02A95902B05700B15502AF5800A25C009B5500905A19FFF9D0FF
        FCD09255119F5507A85A07AD5B02AD5D00AC5B00AB5802A85402965413FFFDE2
        FAFDFBFDFAFCFEFEFEF8FFF8F9FEFDFEFAFFFDFEFFFEFFFDFFFEFDFEFEFEFCFE
        FFFCFCFCFBFCFAFAFFFFE3E8E6FFFFE1875013945C21DFCCABFFFFFB0000FFFD
        F9E5C29A975502DCAA6EFFFFF8EDF8FCF1F9F9FAF9FBFDFFFFFDFFFFFFFFFFFF
        FEFFFFFEFFFFFEFFFFFEFFFCFEFEFCFCFCFBFDFEFFFDFCFAFCFDFFFFFFFFFFFE
        FBFAF6FFFDE69155139C5500AD6402AF5C01AF5605A85805A45A02A85902AD59
        00B25803B05901A75C00A159017A4D1AFFFFDFEFCA98995208A25401A95902A9
        5800A75900A95A00AB5802AD570592500FFFFEE1FBFEFCFEFBFDFEFEFEF8FEF9
        FAFFFEFFFCFEFBFEFFFFFEFDFFFDFAFDFDFDFDFEFFFFFFFFFBFDFDF5FDFFF7FA
        FEFFFFE4A2743A92521BCAB191FFFFF90000FFFFFBEFD1AE9B5F19CA9C6CFFFC
        F3F8FFFCFAFEF9F5F7F8FDFFFFFDFFFFFFFFFFFFFEFFFFFEFFFFFEFFFDFFFFFD
        FFFFFDFDFDFDFDFDFFFDFCFBFDFEFEFDFFFDFCFEFFFEFDFFEDD8994F0DA75A03
        A75F01AF5C06B15508AC5806A65902A95B01A85A00AC5903AC5A01AF5E00A155
        028D663FFFF9DBAC7E44A35809A85702AB5900A95A00A85B00A85A00A95902AC
        560292510DFFFDE0FCFFFDFDFAFCFEFEFEF8FEF9FAFFFEFFFCFEFBFEFFFEFEFE
        FFFFFBFEFEFEFDFFFFFEFFFDFCFEFFF2FAFFF8FDFFFCFCDE95672D98581ECDB1
        92FFFFF90000FCFDF4FFFFE49660298D6338FFFDF0FFFFF7F9FAF0F8FDFCFFFF
        FFFFFFFFFFFFFFFDFFFFFDFFFFFDFFFFFDFFFEFDFFFCFDFFFEFDFDFDFEFDF9F9
        FBFCFAF9FDFFFEFFFFFEFAF4D3B9A65815A95C05A86106AC5A08B3570AB15807
        AB5B02AA5D01A75900AA5C02A95902B15D009D5305C2A27FFFF4D7965E1DA85A
        07AD5A04AE5C03AB5B02A85A00A95B01AA5A03AA570292510DFFFDE0FCFFFDFD
        FAFCFEFEFEF9FFFAFAFFFEFFFCFEFBFDFEFCFEFFFFFFFFFFFFFEFFFFFFFFFFFE
        F6FBFAF7FCFFF1F7F2FFFFDE8956188E5119E6CCAEFFFFFC0000FFFFFCFFFFEB
        84511F854A1CFFE2CAFFF3E0FEFEF2F9FBFBFFFCFDFFFDFEFFFFFFFAFEFFF9FE
        FDFAFFFDFCFFFBFDFFF9FDFFFEFEFEFEFEFDF9F9FBFBF8F7F9FCFDFBFFFFF8E0
        BA98A85E16A45A02AC6308A85604B3570AB35807AF5B02AB5B02AE5B00AB5C01
        A95904AF5B029B5A10EED2B3FFFEDE874903A65601AA5800AC5A01AB5900A959
        00A85902AA5A03AA570192510CFFFDE0FCFFFDFEFAFFFEFDFFF9FFFAF9FEFDFF
        FCFEFFFDFDFBFDFEFCFEFFFFFFFCFFFFFBFCFEFEF7FCFBFCFFFDEEE9D0DFC093
        93622A8F5F35FFF9E4FDFFFB0000FFFEFFFFFCEFF2C89E8D481783461EFFF7D5
        FFFDEBFFFCFFFBF6F8FCFAF9FDFEFCFAFDFBF6FBFAF7FEF9F8FEF9F7FBF6FAFD
        FBFEFEFEFFFFFEFDFFFEFFFFFBFBFEF5FAFBEBBD976D985407A05900A65D01A9
        5803AF5606B25804AF5900AD5B02B35A02AE5E01AF5E09AB5B04894E08FFF1D2
        FFF7D29E5A11AA5B04AA5A01AC5A01AB5802AB5802A95902A95902AA57019251
        0DFFFDE0FCFFFDFEFAFFFFFFFFF9FFFAF9FDFEFEFBFDFFFDFCFBFDFEF7FBFCFD
        FEFAFFFEFAE7E9EAFDFEFCFCF6E9F6DFB1865723784B20FFF4DAFFFCEFFFFFFB
        0000FBFDFEF7F5F4FFFEF0A4835C9E632B835117FFF7D7FFFAF9FAFEFFFAFFFC
        FBFFF7FFFDF5FFFDFAFAFDFBF6FFFCF9FDFEFDFEFAFEFDFFFDFFFFFBFFFFFFFF
        F7FFFEF4FFFEF0BB986D9A5506A45900AB6004A75601AC5903AE5B00AE5B00AA
        5A03B25706AE5F00B35C04A75A048F5513FFFFE0FFE7BB975405A85A00AB5C01
        AC5B00AE5B00AB5900A95902A85702AB570590500FFFFCDFFEFFFDFEFAFFFFFF
        FEF9FDF7FCFCFFFBF9FFF8F9FDFFFFFFFAFEF9FBFFFCE6E5E7FFFEFFFFFBEDFF
        E2BB73440E895729D0AD93F7EEE0FAFFF6FFFFFB0000FFFBFFFCF5FCFBFCFAFF
        FFE7B78C599C5A1F875227FEECD5FFFFF7F8FDFCF8FFFFF7FBF5FEFCF4FFFAFB
        FCFBFFF7FCFAFEFFFBFEFDFFFDFFFFFBFFFFFFFDF8FFFDF5FFFCEEC6A27C9E53
        0EA65402A85801AD5B09AC5904AA5B00A95C00A55B03AD5703B15D00B55C0BA6
        5A088D5514FFFCDAF3D0A49A5205A75A03A95A03AA5A01AA5B00A95900A95900
        AA5701AD570391520EFFFFDFFFFFFCFAF9FDFDFFFCFAFFF6FCFDFFFBFAFEFAFC
        FDFFFFFEFCFDF9F4FFFFEEFAFCFFF9EEF8D0AD974F1989501DC8A682FFFFEFF6
        FAF5F9FBFCFFFEFF0000FFFBFFF0F3F8E3EDEDF8FFF2FFFFE4AD794B964F1D93
        5A23FEE4BFFFFCF1F1F7FEF6FEFEFAFFF6FBFCFAFCFDFFFDFAFCFEFFFDFCFEFF
        FEFEFEFAFEFFFCFAF9FFFEFAFAF5ECE2C29F9A5313A75809AB5B06AA5904AA5A
        03A95C00A75C00A75A04AC5904B15D00AF5C07A75807935313FFFFDFECC99E97
        5306A75A04A85902AA5C02A85B00A85B00A85A00AB5802AF580291520EFFFFDE
        FCFDF9FBFAFEFDFFFEFAFFF6FBFDFEFCFBFDFFFDFFFDFFFFF7FDFCFBFFFFFBF6
        EDFFE1C08D511D8F470BEFC198FFFFE9EDFEF1F0FDFFF8F7FFFFFDFF0000F9FD
        FEF2FEF8F6FEF7FCFFFBECF0EBFFFFEDB37F51AC590E894909FFF7DAF4EEF3E8
        EEF9F7FFFDF3FBF1FAFEF9FCFDF9FEFFFDFCFEFEFEFEFEFAFDFFFAFCFDFFFDFC
        FFFEF7FFF9DB915416A55B0DA85B04A65600AC5C05A95C00A85A00A65603A857
        06B05B00AC5B00A95A03904B0CFFFDDDFAD7AF8F5404A45700A75700AD5C01A9
        5A00A85B00A85A00A95803AC5604925211FFFFE0F9FAF6FDFBFFFBFDFDFAFEF8
        FAFCFDFAF9FBFFFEF7F2F7F6F6FCFFFFF7F5FFE7C6763D058B5116D6B584FFFF
        E8FBFFF5E9FDF8EDFAFCFAF8FEFFFDFF0000FAFFFEF7FFF5FBFDF1FEFBF7EFF9
        FFD9E6E4FFFDDEC78E509D5311905426FFE3D0FBF9F9F5FFFFFAFFFAFBFFF4F8
        FFF5FEFFFBFDFDFDFEFFFDF9FCFFFAFFFFFFFFFFFEF9F6FFFFE87D460D9C5609
        AE6208AB5800AD5A00A95A00A55B03A35907A75809B35B01AF5E00A95B009D5C
        18FFEECBFFF5CE9C5E10A85A00AC5B00AE5B00AA5A00A95A00A95A03AA5806AB
        5606905010FFFDE0FBFCFAFCF9FFFCFEFEFBFFFAFAFBFFFFFDFFF3F1E7FBFFFC
        FFFBF6FDD7BF7E4511925A1FD5B287FFFEEAEBF3ECF1FCF9F7FFFEFAFFFDFFFE
        FAFFFFFE0000FFFFFEFEFEF8FFFEF5FFFFFAF5FDFDF5FFFFFAFAECFFFFE4BA92
        618E51139F622AFFF3D1FFFFF8F4F9FAF7F7F7FEFCFCFFFEFDFFFFFEFFFFFBF8
        FDFFF6FCFFFAFCFCF9F8F4FFFFEA976835924F0AAD600AB15900B35B01AB5A00
        A65902A35809A75809B05901B25C00AD5D0092540DC5AB86FFFFE1894A06A55A
        04AA5D06AB5900A95800AA5B00A75900A85803A95705945413FFFBDFF9FAF8FB
        F9FFFCFEFEFDFFFBFBFAFCFEFCFCF6FBFCFFFDF0F5D1A995581A894D11D7B38F
        FFF9EDF4F6F6F2FFFFF5FDFDFBF9F8FFFCF7FEFFF6FFFFFC0000FFFFFFFFFBFC
        FFFEFDFAFFFDF6F8F8FDFFFFF4F9F8F9FFFEFFFFF1B18857A25E13874A0AFFE5
        C3FFFFF5FAFEFFFBF3FDFFFCFDFFFFFBFFFFFAF8FDFFF0FAFFF8FEFDFEFFFBFF
        FFEAE1BE96844E11A96010B55C04B65800B25800AD5900AC5707A85706A95705
        AE5903AF58029648017C4C22FFF4D1AB7E45995B0DA25F0AA45A02AB5E02AA5C
        00A95B00A75A00AA5A03975611FFFFDFFDFCF8FAF6FBFAFDFBFDFFF6FEFFFDFF
        FCF8FFFFF5FFDABA914F14924E0DD8AE81FFFDEAF6FFFFF5F9FEF5FCFFFDFDFD
        FFFBFAFDFAF6F9FDF8FDFFFE0000FCFEFFFFFEFFFEFDFFFBFFFFFAFCFDFCFEFF
        FBFEFFFBF9FFF8F4FAFFFFE6C19255985510864D19FFECCCFEFEF0F8F8F8FDF8
        F9F4F5F1FFFFF9F9FDFEF1FAFEF6FCFBF9FEFCFDFEEEFFFFE378511D9C5D13A6
        5300B45702B25702B15502B35404A95803A05701A55500AE5200B2530A964F1D
        AF936AFFFFD18857139D5D0FA05703AF5F08AE5C03B15E02B05F04AE5E059C5A
        13FFFFD9FBFCF3F8F7FBFFFFFEF4F5ECFFFFFBFFF9ECEED1A581420F8C4212EE
        BA96FFFBE4F6FFF1F1FFFAF7FBFCFFFDFFFFFEFFFFFFFEFFFFFEFBFFFFFBFFFF
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFDFDFDFDFDFDFDFFFEF3F9EE
        FFFFE7AC85599D5924854C19FFF2D2FFFFF9F9FFFEF7FEFBF4F8F3FFFDF8FFFE
        FAF8FDFCFAFEFFFFFFFFFFF7EDC7AC8A7844089E5B1096530894561099520EA6
        570EA85805A95D03AE6003BB620AAC4E02A8560FA26B28EBD29AD2A671844404
        B16219A65004B0590FB3590CAD5508A7550D955816FFF3C5FFFFF2EAEDF5F1ED
        F8FFFBFCFFFFECE9CFAA7D4B178F5C2ACEAC88FFFDE5F8FDEEF5FDF6FBFFFFFB
        FAFEFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF
        FFFFFDFDFDFDFDFDFFFFFFFDFDFDF8FBF9E6F4F2F1FFF9FFFFF0AB774EAE6231
        8F5128FFEAD1FFFFF8E9EFEEF2FDFAF8FFF8FFFBF6FFFCFDF7F8FCEDF9F9FDFF
        FCFFFFF1C3A785C09D71B49267A7865FA57E57A6774BA469379F652A9B622499
        591FAE652B924C117D430F77471DFFDDBBDFB78D92602C965D2990562290521C
        8A4E18874F1E83592FE1D3AFFAF9E5FEFBFDFDF7FFFFFCF8EBD1B37D42118541
        12CAA67EFFFFE9F1FEF0FCFFFDFFFDFFFFFFFFFCFDFBFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFD
        FDFDECF0EBF0FCFCEBF7FDFBFFFEFFFEE7BE885FA056208B5215FFE4C1FFFFF4
        F1FDFFF0F8F7FFFFFBFEF9F6FBFEFFECF8FEE3E8E9FCF9F4FFFBEEFFFFEEFEFD
        EFFCFFF4FDFFF1FFFFEEFFFFEDFFFFEFFFFFEFFFFFF4F8EEDDFFFBE3FFFFE8F8
        F3E4FDFEF4FFFFEFFFFFE7FFF8DDFFFBE0FFFEE2FFFFE3FFF9E1FFFFEDFFFEF1
        FBF6F7FFFEFFFFFDF1ECCBA4794712914C1BF3BB98FFFCE0ECFFF4E1F3F4FCF6
        FFFFF6FFFBFDFEF7FEF9FDFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF
        FFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFEFEFEFAFEF9FFFFFBFFFAFBF5
        FEFFE5F5EEFFFFE9B68C579D5E0E8A4F11FFF2D8FBFAFCE7F1F8EEF4EFFDFFF6
        F7FDF8F6FEFEF4FCFBFBFFFEFFFFFCFBFFFAF7FCFAF8FEFDF5FBFAFCFFFDFCFA
        FAF6F5F9FEFAFFFAF2FCF6F5FFE9EEEDFEFFF6FEFDFFF2FBFFF4FFFFF5FEFBFA
        FFFCF7FFF8F8FFF8F9FDF7F6FCF7FFFDFFEFF4FDF2F5FDFEF2E6F2CDA18B5110
        7F4C0EF2C79CFFFEE7F5FAEBF2FFFDF9FBFFFFF5FFFEFAFFF4FCFBF2FEF8FDFF
        FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFEFEFEF8FDFCFFFAFAFFFAF8F9FEFFEBFEFFE6F9F0FFFFDFAF
        814BA55E1E83461AFFEEDEFFFFFCF4FFFEF9FFFAFAFAF4FBFCF8F4FCFBFAFFFF
        FBFFFCF9FFFDF6FEFEEDF6F9F3FFFFF3FEFBF9FDF7F5EFE2FFF3E37C6C5FFFFF
        F2FAFFEFEBF1E6FFFDFCFFFAFFFDF8FFF6F3FCFFFDFFFCF7F9FFFBFFFFFAFFFE
        F8FDFDF5FFE8F4FAF8FFF5FFEAC0824404A45E22C6A479FFFEE7F0FBF1F6FDFA
        FFFCFEFCF6FBFDFAFCF9FEFDF6FFFCF3FEFBFDFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF8FC
        FFFEFDFFFCFBFDF8FDFCF9FDFEF4FFFDF2F5ECFFFCF0B68E5E85460C955721FF
        EBC8FFFFF7EDF4F7FEFAFFFFFDFFFEFDFFFFFDFFFFFDF9FFFEFDFAFBFFF9FCFF
        FBFBF5FFFFEDFFFFE79F8E67FBD7A79F754A6F4F2CFFF8DEFFFFF1EFEAE7FFFD
        FAFFFDFFF7F7FDFFFEFFFFFCFDFEFDFFF9FBFCFDFFFFF9FAF6FFFDEBEBCFA672
        4202895215D2A583FFFEF0F7FEFBF2FEFEFDFCFEFFFCFFFEFEFEF6FFFAF9FFFA
        FCFFFDF9FEFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFBFDFEF8FDFEF9FEFDFDFEFCEDEB
        EAFFFFFFFEFDFFEFEBF1FFFCEEBC93629E5A0F834407FFE4C5FFFCF4FBFEFFF6
        F8FFFFFBFFFFFEFDFFFDF8FEFCFBF7FBFFF9FEFDFFFBE8FFFED6998E6EFFFFE5
        7A52217F4F1BF6DBC0F8EFDB665B40FFFFF0FBF8EAFBFFFAF4FCFCF5FCF9FAFE
        F8F5FCF7F2FFFDF0FCF6FFFFECE1BE9691490D9A5A1ADEBE93FFFEF0FAFFFFF6
        FAFBF7FDFCFEFCFCFFFCFEF6FCFBEEFCF8F9FFFAFFFEFEFBFDFEFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFEFDFDFFFEFEFFFDFFFFFEFAFDFBFBFDFDFFFCFEFAFBFFF3F0
        F9FFFFE8B98A4CA05A177D3F11FFFDDFEAEDDDEDFBFAF5FDFDF7FAF1FDFEF4FA
        FDFBF9FAFEFFFCFC62462ED8AC77FFE4C7FFFFF6FFFAD58D6737FFFFF4FFFFF1
        957649CBA985E1D4BEFDFBF3F4F9F8F6F5F1FFFEF9EEEFEBF9FFF9F5F7EBFFE4
        BE7A431092511EE9B78DFFFBDEFDFEEEF4FFFAF8FCFFFAFFFFFEFEFEFFFEFFFA
        FEFFF8FFFFFAFFFDFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFDFDFDFEFEFEFCFCFCFDFDFDF8FFFCF7FAF1FFFAE2B68C619D59
        247F4413FFEED3F8F3F0F8FBFFFFFFFBFAFEF3EFFBF5EEF9F6FFFEF9FFF2E079
        52257A5D3EFBECD9FFF6CF8B683CFFFFEFD1BFA8654823A2805CFFFDEAFDFAF2
        F1F3F3FDFEFFF9F3F8FFFFFEFFFDEAFFDCBA7A3B099B6130D2B08CFFFBE0FAFF
        EFF3FFF8F5FFFDF5FAFDFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFF
        FEFEFEFDFDFDFAFFFDEEFCFBEEFAF4FFFFEBC9986A974F19955A2DFFECCEFEFF
        F4F0F8F1F8FFF8F3FCF2EDF1E6F7EDE39B897EFFFFEFFFFDE7A89881AA8053A4
        6F306B4719FEF0D4FFFFECF8EAD8958A7CFFFDEEFFFEF4F0F6F5F6FBFCFFFFF0
        F1CAA39B51179D501FE1B68FFFFFE6F4FFF3F5FEFBF9FEFFF6FBFAFAFDFBFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFEFEFEE9ECEAEFFCFE
        E5F5FBF3F9F4FFFFE7B5845696531A8B5819F5E5BBFEFEEEFFFDFFFFF6FCFFFD
        F6F6F1DCFFFDE6F3F4EAFFFDFAF9E8D38959259F6617D7B26EFFF8DCFBF9EFFF
        FFEFFFFBEBFAF8EDFBFFFEF9FBFCFFFFF0F4D7AB884E13944E13E5B28AFFFCE0
        F5FFF6EAF6F6FAF6FFFEF9FFF9FEFDF7FEF9FDFFFEFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFEFEFEFFFFFFFCFDFBFDFDFDF8F9FDF4FDFFEBF6F3FFFFEA
        C39B6A8847007F4908FFF1D2F9EEF0FEF5FFFEF7FCFFFFEB6E633DFFE0BFA289
        79AD937BFFF9D6896430FFF1C86C4F40FFF6DD87653AD0BCA3FCFFFAEAF4FBFF
        FDFAFBDEB98754157E4A0EE9CAA3FFFDE4FEFFF2F4FFFCF1F9FFF7F6FFF9F7FD
        FBFDFDF6FCF7FDFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
        FEFEF6FBFAFFFEFAFFFDF9F5FAFBF3FFFFE2F0EAFFFFE5C89767AE65277F491A
        FFF3D7F0FAEEE9ECF1FFFAF3E9CFAB804714F3D1A3FFFFE7FFFCE4745C44FFFE
        F9FFFEF6A07A4A876831FFFEE3FAFEF3FFFCF1D1B291825218A56F33E5C29AFF
        FFEDE9FAF1EEF7F4FCFEFFF9FCFFFAFCFDFFFBFCFFFEFDF8FFFCFDFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFAFFFFFBFEFCF8FEF9FA
        FFFCF8FBF9F8FEF9FEFFF6FFFDF2B88761965A24805417FFFFD1FFFFF2F7F5F5
        CBBDABDEBD90EAD9B8FCF5E1FFFCD8856335FFFFF5FFFFF570572DECD8BFE7E6
        DCF6EBD7FFDDB08A520B7F4B04F0CDA1FFFFEFF8FDFBF0FEFDF9FDFEFBFAFCFA
        FFFEF9FFFDFFFEFAFFFEFFFBFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFEFEFEFBFCFFF9FDFEF7FDFCF9FFFAF9FAF6FFFFFCF0F0F0F3
        F8FBFFFDECC39867A25A14824202FFFCD4FFFFF4FEFFFDF8F1E2C2B7B3B9AA9A
        AC804AA97939735F3CF6EBD55C4E3CFFF7F5EBE3D2FFEDC8965014995A16EDC8
        94FFF8E0FBFFFCE9F0F3FCFEFFFFFDFFFEFBFDF5FDFCECFDF9F5FEFBFFFFFFFF
        FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD
        FFFFFEFFFFFFFFFCFFFDFAFFFEFBFDFDFDFCFEF4FFFFF1F8F1FFFFE3D49A5F93
        46076C3B03FFF6DBFFFCFCFEF8F9FFFCF9E6DAC2FFFFD2806E45FFFBDBECE8D0
        F3FCEFFFFFF2E4C99D9456209B5220F1C49EFFFFE9F3FDF1F2FFFCF4F9FAFDFF
        FFFFFFFFFFFDFFFFFEFFFAFFFFF6FFFFF8FFFFFEFDFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE
        FFFEFDFFFDFCFEFAF9FBF3F8F7E9EDE2FFFFE1B9905F8A4611753A12FFFAE0FF
        FFEEFFFFF8F5F9F3FBFFFBF1ECE9EDE7E2FDFDEFFFFFE4EDCFAC844F1CA57240
        DCBA96FFF7DCF3F9E8F7FEF7FDFFFEFEFDFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFFFFFFF6F3
        F5F6FEFDF7FEF7FFFFECBE906784430C98622BFFFFD1FFFBE8FFFFFBF5F6FAF0
        F0F6F5F7F1FFFFE7ECC99E8D4412954F20DAB68EFFFFE6EFFCEEFCFFFDFFFDFF
        FCFAFAFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFEFEFEFDFDFDFEFEFEFDFFFEFBFFFFFBF9FFFFFEFFFFFE
        E7C3A4719C64237B4506DFBD8FFFFFDEFFF6DAFEF3D8FFFCD9C79E71864D168C
        4910F5C29AFFFFE6EFFFF5E3F3F2FDF9FFFEF9FFF9FEFDF7FDF8FFFFFEFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFE
        FEFFFDFEFFFDFEFCF4FFFDF8FEF8F9EFF8FBE2F2EBFFFFE7B9956D844B188B57
        15936119915F17915C139758149C581D6F3A08BEA377FFFCE4FBFFF3EFFEFAF1
        F4FCFFF5FFFEFAFFF6FEFDEEFCF6FBFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFFFFFEFEFFFDFCFDF4FFFDF8
        FEFFFDF5FFFFEEF8F8FFFFFFFFFBF1FFE9CEA37F4F865216A15B15A35C129457
        159F6E40FFEED3FBF8E9ECF4EDF5FCF9FBFFFFFCFBFFFEFBFDFDFDFDF8FFFCF0
        FFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFEFEFEFCFFFBF9FFFEF1FEFFF2FDFBFFFEFFFFF3F7
        FFFCFEE9E9E3FFFDEFFFF1DCDAB496F6D4B0FFF2D3FFFBE9F3F3EDF5FFFFF0FF
        FFFBFDFEFFF8FBFFFFFFF5FFFDF7FFFBFAFFFEFCFEFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFE
        FEFEF5FAFDF6FEFEFAFFFEFFFDFCFFFDF9FDFEFAFCFEFEF4F5F9FBFFFFF7F7F7
        FFFEFDFDFCF8FBFFFCFAFFFEEDF2F3F5FBFFF2FEFEFFFEFFFFFBFEF8FAFAEFFD
        F9F5FEFBFEFEFEFFFCFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFEFFFFFEFFFEFDFFFFFEFFFFFCFFFDFFFFFFFFFBFF
        FFFCFBFFFEFBFFFCFFFFFEFBF9FFFFFFFEFFFDFCFFFDFFFDFCFFFDFFFFFEFFFD
        FFFEFFFFFAFFFFFFFFFFFEFEFDFFFFF5FFFFF8FFFFFFFEFFFFFEFFFDFFFFFDFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        0000}
      Proportional = True
      Transparent = True
    end
    object Panel2: TPanel
      Left = 963
      Top = 1
      Width = 203
      Height = 47
      Align = alRight
      TabOrder = 0
      object Shape1: TShape
        Left = 53
        Top = 3
        Width = 24
        Height = 22
        Shape = stCircle
      end
      object Button7: TButton
        Left = 101
        Top = 6
        Width = 75
        Height = 22
        Caption = 'Main Page'
        TabOrder = 0
        OnClick = Button7Click
      end
    end
  end
  object StatusScreen: TGroupBox
    Left = 1072
    Top = 352
    Width = 489
    Height = 273
    Caption = 'StatusScreen'
    TabOrder = 2
    Visible = False
    object Button1: TButton
      Left = 56
      Top = 40
      Width = 113
      Height = 49
      Caption = 'Temp'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnClick = Button1Click
    end
    object Button2: TButton
      Left = 184
      Top = 40
      Width = 113
      Height = 49
      Caption = 'Other'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      OnClick = Button2Click
    end
    object Button8: TButton
      Left = 312
      Top = 40
      Width = 113
      Height = 49
      Caption = 'Alarm'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnClick = Button8Click
    end
    object Button9: TButton
      Left = 312
      Top = 104
      Width = 113
      Height = 49
      Caption = 'Run Time'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
    end
    object Button10: TButton
      Left = 184
      Top = 104
      Width = 113
      Height = 49
      Caption = 'Trend'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
      OnClick = Button10Click
    end
    object Button11: TButton
      Left = 56
      Top = 104
      Width = 113
      Height = 49
      Caption = 'Graph'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      OnClick = Button11Click
    end
    object Button12: TButton
      Left = 312
      Top = 168
      Width = 113
      Height = 49
      Caption = 'Unit H'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
    end
    object Button13: TButton
      Left = 184
      Top = 168
      Width = 113
      Height = 49
      Caption = 'Time Re'
      Enabled = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 7
    end
    object Button14: TButton
      Left = 56
      Top = 168
      Width = 113
      Height = 49
      Caption = 'In/Out'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 8
      OnClick = Button5Click
    end
  end
  object PanelAlarm: TPanel
    Left = 0
    Top = 559
    Width = 1167
    Height = 122
    Align = alBottom
    Caption = 'Panel2'
    TabOrder = 3
    object MemoAlarm: TMemo
      Left = 1
      Top = 1
      Width = 1165
      Height = 80
      Align = alTop
      ScrollBars = ssVertical
      TabOrder = 0
    end
  end
  object GroupOther: TGroupBox
    Left = 984
    Top = 128
    Width = 233
    Height = 113
    Caption = 'GroupOther'
    TabOrder = 4
    Visible = False
    object Label1: TLabel
      Left = 144
      Top = 200
      Width = 49
      Height = 20
      Caption = 'Model'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 312
      Top = 200
      Width = 58
      Height = 20
      Caption = 'Sensor'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label3: TLabel
      Left = 488
      Top = 200
      Width = 80
      Height = 20
      Caption = 'Ref Pump'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label4: TLabel
      Left = 144
      Top = 56
      Width = 36
      Height = 20
      Caption = 'Fuel'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label5: TLabel
      Left = 320
      Top = 56
      Width = 40
      Height = 20
      Caption = 'Heat'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label6: TLabel
      Left = 504
      Top = 56
      Width = 45
      Height = 20
      Caption = 'Temp'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -16
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Model_New: TPanel
      Left = 120
      Top = 224
      Width = 89
      Height = 41
      BevelWidth = 2
      BorderWidth = 4
      Caption = 'New'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object Model_Old: TPanel
      Left = 120
      Top = 272
      Width = 89
      Height = 41
      BevelWidth = 2
      BorderWidth = 4
      Caption = 'Old'
      Color = clGray
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object Sensor_Yes: TPanel
      Left = 296
      Top = 224
      Width = 89
      Height = 41
      BevelWidth = 2
      BorderWidth = 4
      Caption = 'Yes'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
    end
    object Sensor_No: TPanel
      Left = 296
      Top = 272
      Width = 89
      Height = 41
      BevelWidth = 2
      BorderWidth = 4
      Caption = 'No'
      Color = clGray
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
    end
    object RefPump_Time: TPanel
      Left = 480
      Top = 224
      Width = 89
      Height = 41
      BevelWidth = 2
      BorderWidth = 4
      Caption = 'Time'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
    end
    object RefPump_Temp: TPanel
      Left = 480
      Top = 272
      Width = 89
      Height = 41
      BevelWidth = 2
      BorderWidth = 4
      Caption = 'Temp'
      Color = clGray
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
    end
    object Fuel_Gas: TPanel
      Left = 120
      Top = 80
      Width = 89
      Height = 41
      BevelWidth = 2
      BorderWidth = 4
      Caption = 'Gas'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
    end
    object Fuel_Oil: TPanel
      Left = 120
      Top = 128
      Width = 89
      Height = 41
      BevelWidth = 2
      BorderWidth = 4
      Caption = 'Oil'
      Color = clGray
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 7
    end
    object Heat_Standard: TPanel
      Left = 296
      Top = 80
      Width = 89
      Height = 41
      BevelWidth = 2
      BorderWidth = 4
      Caption = 'Standard'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 8
    end
    object Heat_HiTemp: TPanel
      Left = 296
      Top = 128
      Width = 89
      Height = 41
      BevelWidth = 2
      BorderWidth = 4
      Caption = 'Hi Temp'
      Color = clGray
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 9
    end
    object Temp_OutLet: TPanel
      Left = 480
      Top = 80
      Width = 89
      Height = 41
      BevelWidth = 2
      BorderWidth = 4
      Caption = 'OutLet'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 10
    end
    object Temp_InLet: TPanel
      Left = 480
      Top = 128
      Width = 89
      Height = 41
      BevelWidth = 2
      BorderWidth = 4
      Caption = 'InLet'
      Color = clGray
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 11
    end
  end
  object TimerBlink: TTimer
    Interval = 500
    OnTimer = TimerBlinkTimer
    Left = 1136
    Top = 441
  end
end
