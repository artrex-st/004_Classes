object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Calculos e Calsses'
  ClientHeight = 341
  ClientWidth = 265
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  DesignSize = (
    265
    341)
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 72
    Top = 31
    Width = 50
    Height = 13
    Caption = 'Numero 1:'
  end
  object Label2: TLabel
    Left = 72
    Top = 77
    Width = 50
    Height = 13
    Caption = 'Numero 2:'
  end
  object Label3: TLabel
    Left = 72
    Top = 267
    Width = 70
    Height = 16
    Caption = 'Resultado:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edtNum1: TEdit
    Left = 72
    Top = 50
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object edtNum2: TEdit
    Left = 72
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object btnCalc: TButton
    Left = 80
    Top = 221
    Width = 90
    Height = 40
    Caption = 'Calcular'
    TabOrder = 4
    OnClick = btnCalcClick
  end
  object edtResult: TEdit
    Left = 72
    Top = 289
    Width = 121
    Height = 27
    Alignment = taCenter
    Enabled = False
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    Text = '0'
  end
  object rOpe: TRadioGroup
    Left = 31
    Top = 123
    Width = 201
    Height = 92
    Anchors = [akLeft, akRight]
    BiDiMode = bdLeftToRight
    Caption = 'Opera'#231#245'es'
    Columns = 2
    ItemIndex = 0
    Items.Strings = (
      'Somar'
      'Subtrair'
      'Multiplicar'
      'Dividir')
    ParentBiDiMode = False
    TabOrder = 2
  end
end
