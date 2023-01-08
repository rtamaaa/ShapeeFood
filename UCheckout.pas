unit UCheckout;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TFCheckout = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    MemoAlamat: TMemo;
    BtnUbah: TButton;
    Panel2: TPanel;
    Image1: TImage;
    NamaMenu: TLabel;
    Harga: TLabel;
    Porsi: TLabel;
    Panel3: TPanel;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    TotalPesanan: TLabel;
    BiayaPengiriman: TLabel;
    BiayaLayanan: TLabel;
    Diskon: TLabel;
    Ltotal: TLabel;
    Button1: TButton;
    LPembayaran: TLabel;
    procedure BtnUbahClick(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure ComboBox2Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    procedure Hitung;
  end;

var
  FCheckout: TFCheckout;

implementation

{$R *.dfm}

uses UklikMenu, UStatusPesanan, UubahAlamat;

procedure TFCheckout.BtnUbahClick(Sender: TObject);
begin
 ubahalamat.show;
end;

procedure TFCheckout.Button1Click(Sender: TObject);
begin
 statuspemesanan.show;
end;

procedure TFCheckout.ComboBox1Change(Sender: TObject);  //voucher
begin
 if ComboBox1.ItemIndex=0 then
    biayaPengiriman.Caption:='0'
    else if ComboBox1.ItemIndex=1 then
         diskon.Caption:='10000'
    else if ComboBox1.ItemIndex=2 then
         diskon.Caption:='12000';

         hitung;
end;

procedure TFCheckout.ComboBox2Change(Sender: TObject);
begin
 if ComboBox2.ItemIndex=0 then
    Lpembayaran.Caption:='ShapeePay'
    else if Combobox2.ItemIndex=1 then
    LPembayaran.Caption:='COD'
end;

procedure TFCheckout.FormCreate(Sender: TObject);
begin
 MemoAlamat.Clear;
 memoAlamat.lines.Add('Riska Syarifa');
 MemoAlamat.Lines.Add('jln Sunan Kalideres');
 biayaPengiriman.Caption:='15000';
 biayalayanan.Caption:='5000';

 hitung;
end;

procedure TFCheckout.Hitung;
var bayar, tpesanan, bpengiriman, blayanan, dskn,total :real;
begin
  tPesanan:=strtofloatdef(totalPesanan.caption,0);
  bpengiriman:=strtofloatdef(biayapengiriman.Caption,0);
  blayanan:=strtofloatdef(biayalayanan.Caption,0);
  dskn:=strtofloatdef(diskon.Caption,0);

  total:=tpesanan+bpengiriman+blayanan;
  bayar:=total-dskn;
  Ltotal.Caption:=floattostr(bayar);
end;

end.
