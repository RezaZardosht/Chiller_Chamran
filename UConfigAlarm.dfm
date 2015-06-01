object FAlrmConfig: TFAlrmConfig
  Left = 374
  Top = 232
  Width = 418
  Height = 227
  Caption = 'FAlrmConfig'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 61
    Top = 45
    Width = 17
    Height = 13
    Caption = 'Min'
  end
  object Label2: TLabel
    Left = 32
    Top = 71
    Width = 46
    Height = 13
    Caption = 'Alarm Min'
  end
  object Label3: TLabel
    Left = 29
    Top = 98
    Width = 49
    Height = 13
    Caption = 'Alarm Max'
  end
  object Label4: TLabel
    Left = 58
    Top = 125
    Width = 20
    Height = 13
    Caption = 'Max'
  end
  object Label5: TLabel
    Left = 48
    Top = 16
    Width = 28
    Height = 13
    Caption = 'Name'
  end
  object EdtMin: TEdit
    Left = 88
    Top = 41
    Width = 73
    Height = 21
    TabOrder = 0
    Text = 'EdtMin'
    OnChange = EditChange
    OnEnter = EditEnter
  end
  object EdtAlmMin: TEdit
    Left = 88
    Top = 67
    Width = 73
    Height = 21
    TabOrder = 1
    Text = 'Edit1'
    OnChange = EditChange
    OnEnter = EditEnter
  end
  object EdtAlmMax: TEdit
    Left = 88
    Top = 94
    Width = 73
    Height = 21
    TabOrder = 2
    Text = 'Edit1'
    OnChange = EditChange
    OnEnter = EditEnter
  end
  object EdtMax: TEdit
    Left = 88
    Top = 121
    Width = 73
    Height = 21
    TabOrder = 3
    Text = 'Edit1'
    OnChange = EditChange
    OnEnter = EditEnter
  end
  object EdtName: TEdit
    Left = 88
    Top = 9
    Width = 185
    Height = 21
    Enabled = False
    ReadOnly = True
    TabOrder = 4
    Text = 'Edit1'
  end
  object Save: TButton
    Left = 88
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Save'
    TabOrder = 5
    OnClick = SaveClick
  end
  object Cancel: TButton
    Left = 232
    Top = 152
    Width = 75
    Height = 25
    Caption = 'Cancel'
    TabOrder = 6
  end
end
