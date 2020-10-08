object Form1: TForm1
  Left = 377
  Top = 334
  Align = alCustom
  AlphaBlend = True
  AutoScroll = False
  Caption = #1050#1088#1080#1087#1090#1077#1088
  ClientHeight = 187
  ClientWidth = 803
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clBlack
  Font.Height = -16
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 20
  object Gauge1: TGauge
    Left = 120
    Top = 56
    Width = 353
    Height = 33
    ForeColor = clNavy
    Progress = 0
  end
  object Label1: TLabel
    Left = 24
    Top = 96
    Width = 65
    Height = 33
    Caption = #1050#1083#1102#1095
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Button1: TButton
    Left = 16
    Top = 16
    Width = 233
    Height = 33
    Caption = #1047#1072#1096#1080#1092#1088#1086#1074#1072#1090#1100
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 344
    Top = 16
    Width = 233
    Height = 33
    Caption = #1044#1077#1096#1080#1092#1088#1086#1074#1072#1090#1100
    TabOrder = 1
    OnClick = Button2Click
  end
  object Edit1: TEdit
    Left = 88
    Top = 96
    Width = 465
    Height = 32
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -19
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    Text = '123'
  end
  object Button3: TButton
    Left = 608
    Top = 24
    Width = 185
    Height = 25
    Caption = #1057#1086#1086#1073#1097#1080#1090#1100' '#1086#1073' '#1086#1096#1080#1073#1082#1077
    TabOrder = 3
  end
  object Button4: TButton
    Left = 608
    Top = 64
    Width = 185
    Height = 25
    Caption = #1052#1072#1085#1080#1092#1077#1089#1090
    TabOrder = 4
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 608
    Top = 104
    Width = 185
    Height = 25
    Caption = #1054' '#1087#1088#1086#1075#1088#1072#1084#1084#1077
    TabOrder = 5
    OnClick = Button5Click
  end
  object BitBtn1: TBitBtn
    Left = 32
    Top = 152
    Width = 177
    Height = 33
    Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100' '#1082#1083#1102#1095
    TabOrder = 6
    OnClick = BitBtn1Click
  end
  object Memo1: TMemo
    Left = 584
    Top = 144
    Width = 1
    Height = 1
    Lines.Strings = (
      'M'
      'e'
      'm'
      'o'
      '1')
    TabOrder = 7
  end
  object Button7: TButton
    Left = 232
    Top = 152
    Width = 177
    Height = 33
    Caption = #1043#1077#1085#1080#1088#1080#1088#1086#1074#1072#1090#1100' '#1082#1083#1102#1095
    TabOrder = 8
    OnClick = Button7Click
  end
  object Button6: TButton
    Left = 432
    Top = 152
    Width = 177
    Height = 33
    Caption = #1048#1084#1087#1086#1088#1090'. '#1082#1083#1102#1095
    TabOrder = 9
    OnClick = Button6Click
  end
  object OpenDialog1: TOpenDialog
    Left = 272
    Top = 24
  end
  object OpenDialog2: TOpenDialog
    Filter = 'cript|*.cript'
    Left = 320
    Top = 24
  end
  object SaveDialog1: TSaveDialog
    FileName = 'key.cr'
    Left = 296
    Top = 16
  end
  object OpenDialog3: TOpenDialog
    FileName = 'key.cr'
    Filter = '.cr|*.cr'
    Left = 256
    Top = 24
  end
end
