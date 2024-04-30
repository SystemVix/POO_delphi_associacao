object FormFormatacao: TFormFormatacao
  Left = 0
  Top = 0
  Caption = 'Formata'#231#227'o de Texto'
  ClientHeight = 307
  ClientWidth = 547
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 168
  TextHeight = 30
  object Label1: TLabel
    Left = 14
    Top = 70
    Width = 516
    Height = 60
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    AutoSize = False
    Caption = 'Label1'
    Color = clWhite
    ParentColor = False
  end
  object Label2: TLabel
    Left = 14
    Top = 150
    Width = 516
    Height = 60
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    AutoSize = False
    Caption = 'Label2'
    Color = clWhite
    ParentColor = False
  end
  object Label3: TLabel
    Left = 14
    Top = 230
    Width = 516
    Height = 60
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    AutoSize = False
    Caption = 'Label3'
    Color = clWhite
    ParentColor = False
  end
  object ButtonCriar: TButton
    Left = 14
    Top = 14
    Width = 211
    Height = 44
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'Criar Formatos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = ButtonCriarClick
  end
  object ButtonAplicar: TButton
    Left = 319
    Top = 14
    Width = 211
    Height = 44
    Margins.Left = 5
    Margins.Top = 5
    Margins.Right = 5
    Margins.Bottom = 5
    Caption = 'Aplicar Formatos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = ButtonAplicarClick
  end
end
