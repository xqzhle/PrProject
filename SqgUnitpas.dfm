object Form94: TForm94
  Left = 0
  Top = 0
  Caption = #36865#27668#24037#20301#32622#20449#24687
  ClientHeight = 540
  ClientWidth = 669
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object WebBrowser1: TWebBrowser
    Left = 0
    Top = 0
    Width = 669
    Height = 540
    Align = alClient
    TabOrder = 0
    ExplicitLeft = 272
    ExplicitTop = 203
    ExplicitWidth = 300
    ExplicitHeight = 150
    ControlData = {
      4C00000025450000D03700000000000000000000000000000000000000000000
      000000004C000000000000000000000001000000E0D057007335CF11AE690800
      2B2E12620A000000000000004C0000000114020000000000C000000000000046
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000000100000000000000000000000000000000000000}
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 646
    Height = 55
    BevelOuter = bvNone
    TabOrder = 1
    object Label1: TLabel
      Left = 241
      Top = 21
      Width = 36
      Height = 13
      Caption = #36865#27668#24037
    end
    object RzToolButton1: TRzToolButton
      Left = 461
      Top = 8
      Width = 70
      Height = 40
      ImageIndex = 1
      Images = Data1.ImageList1
      ShowCaption = True
      UseToolbarButtonSize = False
      UseToolbarShowCaption = False
      Caption = #26597#35810
      OnClick = RzToolButton1Click
    end
    object RzToolButton2: TRzToolButton
      Left = 560
      Top = 8
      Width = 70
      Height = 40
      ImageIndex = 1
      Images = Data1.ImageList1
      ShowCaption = True
      UseToolbarButtonSize = False
      UseToolbarShowCaption = False
      Caption = #20840#37096
      ParentShowHint = False
      ShowHint = True
      OnClick = RzToolButton2Click
    end
    object Label2: TLabel
      Left = 19
      Top = 21
      Width = 48
      Height = 13
      Caption = #25152#23646#38376#24215
    end
    object ComboBox1: TComboBox
      Left = 282
      Top = 18
      Width = 135
      Height = 21
      TabOrder = 0
      Text = 'ComboBox1'
      OnKeyPress = ComboBox1KeyPress
    end
    object ComboBox2: TComboBox
      Left = 73
      Top = 18
      Width = 135
      Height = 21
      TabOrder = 1
      Text = 'ComboBox1'
      OnClick = ComboBox2Click
      OnKeyPress = ComboBox1KeyPress
    end
    object ComboBox3: TComboBox
      Left = 60
      Top = -6
      Width = 128
      Height = 21
      TabOrder = 2
      Text = 'ComboBox1'
      Visible = False
      OnClick = ComboBox2Click
      OnKeyPress = ComboBox1KeyPress
    end
  end
end
