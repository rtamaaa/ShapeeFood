object KlikMenu: TKlikMenu
  Left = 0
  Top = 0
  Caption = 'ShapeeFood'
  ClientHeight = 201
  ClientWidth = 442
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Image1: TImage
    Left = 8
    Top = 8
    Width = 185
    Height = 185
    Proportional = True
  end
  object NamaMenu: TLabel
    Left = 208
    Top = 16
    Width = 89
    Height = 19
    Caption = 'namaMenu'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object HargaMenu: TLabel
    Left = 208
    Top = 56
    Width = 47
    Height = 19
    Caption = 'harga'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label1: TLabel
    Left = 371
    Top = 61
    Width = 23
    Height = 13
    Caption = 'Porsi'
  end
  object Edit1: TEdit
    Left = 400
    Top = 58
    Width = 33
    Height = 21
    TabOrder = 0
    OnKeyUp = Edit1KeyUp
  end
  object Panel1: TPanel
    Left = 199
    Top = 152
    Width = 234
    Height = 41
    TabOrder = 1
    object LabelTotal: TLabel
      Left = 9
      Top = 14
      Width = 43
      Height = 19
      Caption = 'Total'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Checkout: TButton
      Left = 144
      Top = 8
      Width = 81
      Height = 25
      Caption = 'Checkout'
      TabOrder = 0
      OnClick = CheckoutClick
    end
  end
end
