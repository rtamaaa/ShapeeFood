object StatusPemesanan: TStatusPemesanan
  Left = 0
  Top = 0
  Caption = 'Status Pemesanan'
  ClientHeight = 201
  ClientWidth = 447
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object ComboBox1: TComboBox
    Left = 8
    Top = 8
    Width = 233
    Height = 21
    TabOrder = 0
    Text = 'Status Pemesanan'
    OnChange = ComboBox1Change
    Items.Strings = (
      'Pesanan Diterima Penjual'
      'Menunggu Kurir Menggambil Pesanan'
      'Pesanan dibawa Kurir'
      'Pesanan Diterima Pembeli')
  end
  object Panel1: TPanel
    Left = 8
    Top = 48
    Width = 433
    Height = 145
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
end
