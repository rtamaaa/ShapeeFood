unit DashboardShapee;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls;

type
  TDashboardShapeeFood = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    Lmenu1: TLabel;
    Harga1: TLabel;
    Panel2: TPanel;
    Image2: TImage;
    LMenu2: TLabel;
    Harga2: TLabel;
    Panel3: TPanel;
    Image3: TImage;
    LMenu3: TLabel;
    Harga3: TLabel;
    procedure Lmenu1Click(Sender: TObject);
    procedure LMenu2Click(Sender: TObject);
    procedure LMenu3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  DashboardShapeeFood: TDashboardShapeeFood;

implementation

{$R *.dfm}

uses UklikMenu;

procedure TDashboardShapeeFood.Lmenu1Click(Sender: TObject);
begin
klikmenu.show;
klikmenu.Image1.Picture:=(DashboardShapeeFood.Image1.Picture);
klikmenu.NamaMenu.Caption:=(DashboardShapeeFood.Lmenu1.Caption);
klikmenu.HargaMenu.Caption:=(DashboardShapeeFood.harga1.Caption);
end;

procedure TDashboardShapeeFood.LMenu2Click(Sender: TObject);
begin
klikmenu.show;
klikmenu.Image1.Picture:=(DashboardShapeeFood.Image2.Picture);
klikmenu.NamaMenu.Caption:=(DashboardShapeeFood.Lmenu2.Caption);
klikmenu.HargaMenu.Caption:=(DashboardShapeeFood.harga2.Caption);
end;

procedure TDashboardShapeeFood.LMenu3Click(Sender: TObject);
begin
klikmenu.show;
klikmenu.Image1.Picture:=(DashboardShapeeFood.Image3.Picture);
klikmenu.NamaMenu.Caption:=(DashboardShapeeFood.Lmenu3.Caption);
klikmenu.HargaMenu.Caption:=(DashboardShapeeFood.harga3.Caption);
end;

end.
