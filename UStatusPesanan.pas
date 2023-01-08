unit UStatusPesanan;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TStatusPemesanan = class(TForm)
    ComboBox1: TComboBox;
    Panel1: TPanel;
    procedure ComboBox1Change(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  StatusPemesanan: TStatusPemesanan;

implementation

{$R *.dfm}

procedure TStatusPemesanan.ComboBox1Change(Sender: TObject);
begin
 if combobox1.ItemIndex=0 then
 panel1.Caption:='Pesanan Diterima Penjual dan akan sega Diproses'
 else if ComboBox1.ItemIndex=1 then
 panel1.Caption:='Menungggu Kurir mengambil Pesanan'
 else if ComboBox1.ItemIndex=2 then
 panel1.Caption:='Pesanan Dibawa Kurir Ke Pembeli'
 else if ComboBox1.ItemIndex=3 then
 panel1.Caption:='Pesanan Diterima Pembeli';
end;

end.
