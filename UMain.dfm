object FMain: TFMain
  Left = -391
  Top = 48
  Width = 1789
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
    Top = 33
    Width = 1773
    Height = 526
    Align = alClient
    Color = clBlue
    TabOrder = 0
    object PanelCentury: TPanel
      Left = 160
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
      Left = 1202
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
    Width = 1773
    Height = 33
    Align = alTop
    TabOrder = 1
    object Label27: TLabel
      Left = 217
      Top = 4
      Width = 179
      Height = 23
      Caption = #1588#1585#1705#1578' '#1587#1585#1605#1575' '#1587#1575#1586#1575#1606
      Font.Charset = ARABIC_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Panel2: TPanel
      Left = 1569
      Top = 1
      Width = 203
      Height = 31
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
    Width = 1773
    Height = 122
    Align = alBottom
    Caption = 'Panel2'
    TabOrder = 3
    object MemoAlarm: TMemo
      Left = 1
      Top = 1
      Width = 1771
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
