object Form1: TForm1
  Left = 0
  Top = 0
  Caption = #1042#1077#1076#1077#1085#1080#1077' '#1083#1080#1095#1085#1086#1081' '#1073#1080#1073#1083#1080#1086#1090#1077#1082#1080
  ClientHeight = 311
  ClientWidth = 771
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poDesigned
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 8
    Top = 72
    Width = 761
    Height = 137
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'Name'
        Title.Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1082#1085#1080#1075#1080
        Width = 250
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Author'
        Title.Caption = #1040#1074#1090#1086#1088
        Width = 120
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Type'
        Title.Caption = #1046#1072#1085#1088
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Year'
        Title.Caption = #1043#1086#1076
        Width = 40
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Pages'
        Title.Caption = #1057#1090#1088#1072#1085#1080#1094
        Width = 60
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Readed'
        Title.Caption = #1055#1088#1086#1095#1080#1090#1072#1085#1072
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'Comment'
        Title.Caption = #1056#1077#1094#1077#1085#1079#1080#1103
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 8
    Top = 41
    Width = 240
    Height = 25
    DataSource = DataSource1
    TabOrder = 1
  end
  object MainMenu1: TMainMenu
    Left = 496
    Top = 8
    object F1: TMenuItem
      Caption = #1040#1074#1090#1086#1088#1099
    end
    object N1: TMenuItem
      Caption = #1046#1072#1085#1088#1099
    end
    object N2: TMenuItem
      Caption = #1057#1087#1088#1072#1074#1082#1072
    end
  end
  object DataSource1: TDataSource
    DataSet = ClientDataSet1
    Left = 536
    Top = 8
  end
  object ClientDataSet1: TClientDataSet
    Active = True
    Aggregates = <>
    FileName = 'cds.cds'
    FieldDefs = <
      item
        Name = 'Name'
        DataType = ftString
        Size = 130
      end
      item
        Name = 'Author'
        DataType = ftString
        Size = 60
      end
      item
        Name = 'Type'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'Year'
        DataType = ftInteger
      end
      item
        Name = 'Pages'
        DataType = ftInteger
      end
      item
        Name = 'Readed'
        DataType = ftDate
      end
      item
        Name = 'Comment'
        DataType = ftMemo
      end>
    IndexDefs = <>
    Params = <>
    StoreDefs = True
    Left = 464
    Top = 8
    Data = {
      B40000009619E0BD010000001800000007000000000003000000B400044E616D
      65010049000000010005574944544802000200820006417574686F7201004900
      00000100055749445448020002003C0004547970650100490000000100055749
      4454480200020032000459656172040001000000000005506167657304000100
      0000000006526561646564040006000000000007436F6D6D656E7404004B0000
      000100075355425459504502004900050054657874000000}
  end
end
