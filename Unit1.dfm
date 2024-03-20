object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsSingle
  BorderWidth = 1
  Caption = 'Calculator'
  ClientHeight = 527
  ClientWidth = 439
  Color = clMaroon
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Edit1: TEdit
    Left = 8
    Top = 16
    Width = 425
    Height = 97
    Alignment = taRightJustify
    AutoSize = False
    Color = clBlack
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = 90
    Font.Name = 'Fira Code SemiBold'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    Text = '0'
  end
  object Panel1: TPanel
    Left = 6
    Top = 119
    Width = 425
    Height = 402
    Color = clGrayText
    ParentBackground = False
    TabOrder = 1
    object Button1: TButton
      Left = 8
      Top = 167
      Width = 97
      Height = 73
      Caption = '1'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = 90
      Font.Name = 'Fira Code SemiBold'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      StyleElements = [seClient, seBorder]
      OnClick = Button10Click
    end
    object Button2: TButton
      Left = 111
      Top = 167
      Width = 97
      Height = 73
      Caption = '2'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = 90
      Font.Name = 'Fira Code SemiBold'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      StyleElements = [seClient, seBorder]
      OnClick = Button10Click
    end
    object Button3: TButton
      Left = 214
      Top = 167
      Width = 97
      Height = 73
      Caption = '3'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = 90
      Font.Name = 'Fira Code SemiBold'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
      StyleElements = [seClient, seBorder]
      OnClick = Button10Click
    end
    object Button4: TButton
      Left = 8
      Top = 88
      Width = 97
      Height = 73
      Caption = '4'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = 90
      Font.Name = 'Fira Code SemiBold'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
      StyleElements = [seClient, seBorder]
      OnClick = Button10Click
    end
    object Button5: TButton
      Left = 111
      Top = 88
      Width = 97
      Height = 73
      Caption = '5'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = 90
      Font.Name = 'Fira Code SemiBold'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      StyleElements = [seClient, seBorder]
      OnClick = Button10Click
    end
    object Button6: TButton
      Left = 214
      Top = 88
      Width = 97
      Height = 73
      Caption = '6'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = 90
      Font.Name = 'Fira Code SemiBold'
      Font.Style = []
      ParentFont = False
      TabOrder = 5
      StyleElements = [seClient, seBorder]
      OnClick = Button10Click
    end
    object Button7: TButton
      Left = 8
      Top = 9
      Width = 97
      Height = 73
      Caption = '7'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = 90
      Font.Name = 'Fira Code SemiBold'
      Font.Style = []
      ParentFont = False
      TabOrder = 6
      StyleElements = [seClient, seBorder]
      OnClick = Button10Click
    end
    object Button8: TButton
      Left = 111
      Top = 9
      Width = 97
      Height = 73
      Caption = '8'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = 90
      Font.Name = 'Fira Code SemiBold'
      Font.Style = []
      ParentFont = False
      TabOrder = 7
      StyleElements = [seClient, seBorder]
      OnClick = Button10Click
    end
    object Button9: TButton
      Left = 214
      Top = 9
      Width = 97
      Height = 73
      Caption = '9'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = 90
      Font.Name = 'Fira Code SemiBold'
      Font.Style = []
      ParentFont = False
      TabOrder = 8
      StyleElements = [seClient, seBorder]
      OnClick = Button10Click
    end
    object Button10: TButton
      Left = 8
      Top = 246
      Width = 200
      Height = 73
      Caption = '0'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = 90
      Font.Name = 'Fira Code SemiBold'
      Font.Style = []
      ParentFont = False
      TabOrder = 9
      StyleElements = [seClient, seBorder]
      OnClick = Button10Click
    end
    object Button11: TButton
      Left = 214
      Top = 246
      Width = 97
      Height = 73
      Caption = ','
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = 90
      Font.Name = 'Fira Code SemiBold'
      Font.Style = []
      ParentFont = False
      TabOrder = 10
      StyleElements = [seClient, seBorder]
      OnClick = Button10Click
    end
    object Button16: TButton
      Left = 8
      Top = 325
      Width = 303
      Height = 73
      Caption = '='
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = 90
      Font.Name = 'Fira Code SemiBold'
      Font.Style = []
      ParentFont = False
      TabOrder = 11
      StyleElements = [seClient, seBorder]
    end
    object Button17: TButton
      Left = 317
      Top = 325
      Width = 97
      Height = 73
      Caption = #1057
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clMaroon
      Font.Height = 90
      Font.Name = 'Fira Code SemiBold'
      Font.Style = []
      ParentFont = False
      TabOrder = 12
      StyleElements = [seClient, seBorder]
    end
  end
  object Button12: TButton
    Tag = 2
    Left = 323
    Top = 207
    Width = 97
    Height = 73
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = 90
    Font.Name = 'Fira Code SemiBold'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    StyleElements = [seClient, seBorder]
    OnClick = Button13Click
  end
  object Button13: TButton
    Tag = 1
    Left = 323
    Top = 128
    Width = 97
    Height = 73
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = 90
    Font.Name = 'Fira Code SemiBold'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    StyleElements = [seClient, seBorder]
    OnClick = Button13Click
  end
  object Button14: TButton
    Tag = 3
    Left = 325
    Top = 286
    Width = 97
    Height = 73
    Caption = #215
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = 90
    Font.Name = 'Fira Code SemiBold'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    StyleElements = [seClient, seBorder]
    OnClick = Button13Click
  end
  object Button15: TButton
    Tag = 4
    Left = 323
    Top = 365
    Width = 97
    Height = 73
    Caption = #247
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMaroon
    Font.Height = 90
    Font.Name = 'Fira Code SemiBold'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    StyleElements = [seClient, seBorder]
    OnClick = Button13Click
  end
end
