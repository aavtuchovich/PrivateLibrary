object Form3: TForm3
  Left = 0
  Top = 0
  Caption = #1044#1086#1073#1072#1074#1083#1077#1085#1080#1077' '#1082#1085#1080#1075#1080' '#1074' '#1083#1080#1095#1085#1091#1102' '#1073#1080#1073#1083#1080#1086#1090#1077#1082#1091
  ClientHeight = 374
  ClientWidth = 414
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 83
    Height = 22
    Caption = #1053#1072#1079#1074#1072#1085#1080#1077
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Автор: TLabel
    Left = 8
    Top = 34
    Width = 52
    Height = 22
    Caption = #1040#1074#1090#1086#1088
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 8
    Top = 62
    Width = 50
    Height = 22
    Caption = #1046#1072#1085#1088
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 8
    Top = 88
    Width = 29
    Height = 22
    Caption = #1043#1086#1076
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 8
    Top = 144
    Width = 139
    Height = 22
    Caption = #1044#1072#1090#1072' '#1087#1088#1086#1095#1090#1077#1085#1080#1103
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 8
    Top = 116
    Width = 136
    Height = 22
    Caption = #1050#1086#1083'-'#1074#1086' '#1089#1090#1088#1072#1085#1080#1094
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 8
    Top = 172
    Width = 81
    Height = 22
    Caption = #1056#1077#1094#1077#1085#1079#1080#1103
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBMemo1: TDBMemo
    Left = 8
    Top = 200
    Width = 390
    Height = 135
    DataField = 'Comment'
    DataSource = Form1.DataSource1
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object Button1: TButton
    Left = 165
    Top = 341
    Width = 75
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 1
    OnClick = Button1Click
  end
  object DBEdit1: TDBEdit
    Left = 165
    Top = 8
    Width = 233
    Height = 21
    DataField = 'Name'
    DataSource = Form1.DataSource1
    TabOrder = 2
  end
  object DBEdit2: TDBEdit
    Left = 165
    Top = 35
    Width = 233
    Height = 21
    DataField = 'Author'
    DataSource = Form1.DataSource1
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 165
    Top = 62
    Width = 233
    Height = 21
    DataField = 'Type'
    DataSource = Form1.DataSource1
    TabOrder = 4
  end
  object DBEdit4: TDBEdit
    Left = 165
    Top = 89
    Width = 233
    Height = 21
    DataField = 'Year'
    DataSource = Form1.DataSource1
    TabOrder = 5
  end
  object DBEdit5: TDBEdit
    Left = 165
    Top = 116
    Width = 233
    Height = 21
    DataField = 'Pages'
    DataSource = Form1.DataSource1
    TabOrder = 6
  end
  object DBEdit6: TDBEdit
    Left = 165
    Top = 143
    Width = 233
    Height = 21
    DataField = 'Readed'
    DataSource = Form1.DataSource1
    TabOrder = 7
  end
end
