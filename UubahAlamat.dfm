object UbahAlamat: TUbahAlamat
  Left = 0
  Top = 0
  Caption = 'Ubah Alamat'
  ClientHeight = 227
  ClientWidth = 431
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 8
    Top = 19
    Width = 74
    Height = 13
    Caption = 'Nama Penerima'
  end
  object Label2: TLabel
    Left = 8
    Top = 59
    Width = 118
    Height = 13
    Caption = 'Isi Alamat Dengan Benar'
  end
  object Edit1: TEdit
    Left = 120
    Top = 16
    Width = 185
    Height = 21
    TabOrder = 0
  end
  object Memo1: TMemo
    Left = 8
    Top = 78
    Width = 415
    Height = 113
    Lines.Strings = (
      'Memo1')
    TabOrder = 1
  end
  object Button1: TButton
    Left = 296
    Top = 200
    Width = 129
    Height = 25
    Caption = 'Ubah Alamat'
    TabOrder = 2
    OnClick = Button1Click
  end
end
