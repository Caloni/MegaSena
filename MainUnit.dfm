object Form1: TForm1
  Left = 694
  Top = 332
  Width = 459
  Height = 325
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 8
    Top = 8
    Width = 410
    Height = 217
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object Database1: TDatabase
    AliasName = 'MegaSena'
    DatabaseName = 'MegaSena'
    LoginPrompt = False
    SessionName = 'Default'
    Left = 8
    Top = 240
  end
  object Table1: TTable
    DatabaseName = 'MegaSena'
    TableName = 'Resultados'
    Left = 40
    Top = 240
  end
  object DataSource1: TDataSource
    DataSet = Table1
    Left = 72
    Top = 240
  end
end
