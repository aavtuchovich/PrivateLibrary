object Form1: TForm1
  Left = 0
  Top = 0
  HelpContext = 1
  Caption = #1042#1077#1076#1077#1085#1080#1077' '#1083#1080#1095#1085#1086#1081' '#1073#1080#1073#1083#1080#1086#1090#1077#1082#1080
  ClientHeight = 220
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
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 8
    Width = 55
    Height = 22
    Caption = #1055#1086#1080#1089#1082
    Font.Charset = RUSSIAN_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 8
    Top = 80
    Width = 761
    Height = 137
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnTitleClick = DBGrid1TitleClick
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
    Top = 53
    Width = 240
    Height = 21
    DataSource = DataSource1
    TabOrder = 1
  end
  object ComboBox1: TComboBox
    Left = 69
    Top = 8
    Width = 139
    Height = 21
    ItemIndex = 0
    TabOrder = 2
    Text = #1053#1072#1079#1074#1072#1085#1080#1077
    Items.Strings = (
      #1053#1072#1079#1074#1072#1085#1080#1077
      #1040#1074#1090#1086#1088
      #1046#1072#1085#1088
      #1043#1086#1076)
  end
  object Edit1: TEdit
    Left = 214
    Top = 8
    Width = 139
    Height = 21
    TabOrder = 3
    OnChange = Edit1Change
  end
  object Button1: TButton
    Left = 359
    Top = 8
    Width = 75
    Height = 22
    Caption = #1054#1090#1084#1077#1085#1080#1090#1100
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 480
    Top = 8
    Width = 139
    Height = 25
    Caption = #1055#1088#1086#1089#1084#1086#1090#1088' '#1082#1085#1080#1075#1080
    TabOrder = 5
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 480
    Top = 40
    Width = 139
    Height = 25
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100' '#1082#1085#1080#1075#1091
    TabOrder = 6
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 688
    Top = 40
    Width = 75
    Height = 25
    Caption = #1042#1099#1093#1086#1076
    ModalResult = 11
    TabOrder = 7
    OnClick = Button4Click
  end
  object MainMenu1: TMainMenu
    Left = 336
    Top = 40
    object N2: TMenuItem
      Caption = #1057#1087#1088#1072#1074#1082#1072' (F1)'
      OnClick = N2Click
    end
    object N1: TMenuItem
      Caption = #1042#1099#1093#1086#1076
      OnClick = N1Click
    end
  end
  object DataSource1: TDataSource
    DataSet = ClientDataSet1
    Left = 392
    Top = 40
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
    Left = 272
    Top = 40
    Data = {
      150100009619E0BD010000001800000007000100000003000000D300044E616D
      65010049000000010005574944544802000200820006417574686F7201004900
      00000100055749445448020002003C0004547970650100490000000100055749
      4454480200020032000459656172040001000000000005506167657304000100
      0000000006526561646564040006000000000007436F6D6D656E7404004B0000
      0001000753554254595045020049000500546578740001000A4348414E47455F
      4C4F470400820003000000010000000000000004000000040020194A61766120
      3820CFEEEBEDEEE520F0F3EAEEE2EEE4F1F2E2EE0CC3E5F0E1E5F0F220D8E8EB
      E40BCEE1F0E0E7EEE2E0EDE8E5E20700004C040000C13D0B00}
  end
end
