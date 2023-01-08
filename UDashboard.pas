unit UDashboard;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls;

type
  TDashboard = class(TForm)
    CategoryPanelGroup1: TCategoryPanelGroup;
    CategoryPanel1: TCategoryPanel;
    BtnAritmatika: TBitBtn;
    BtnKalkulatorBangun: TBitBtn;
    BtnHitungGaji: TBitBtn;
    BtnOlshop: TBitBtn;
    BtnRestorant: TBitBtn;
    btnArray: TBitBtn;
    BtnPerulangan: TBitBtn;
    BtnFunction: TBitBtn;
    procedure BtnAritmatikaClick(Sender: TObject);
    procedure BtnKalkulatorBangunClick(Sender: TObject);
    procedure BtnHitungGajiClick(Sender: TObject);
    procedure BtnOlshopClick(Sender: TObject);
    procedure BtnFunctionClick(Sender: TObject);
    procedure BtnPerulanganClick(Sender: TObject);
    procedure btnArrayClick(Sender: TObject);
    procedure BtnRestorantClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Dashboard: TDashboard;

implementation

{$R *.dfm}

uses UKAlkulatorBangun, Ugaji, DashboardShapee, Ufunction1,
  ULooping, Uarray, Urestoran, UKalkulator;

procedure TDashboard.BtnAritmatikaClick(Sender: TObject);
begin
  Kalkulator.show;
end;

procedure TDashboard.btnArrayClick(Sender: TObject);
begin
FArray.show;
end;

procedure TDashboard.BtnFunctionClick(Sender: TObject);
begin
function1.show;
end;

procedure TDashboard.BtnHitungGajiClick(Sender: TObject);
begin
Fgaji1.show;
end;

procedure TDashboard.BtnKalkulatorBangunClick(Sender: TObject);
begin
FKalkulatorBangun.show;
end;

procedure TDashboard.BtnOlshopClick(Sender: TObject);
begin
DashboardShapeeFood.show;
end;

procedure TDashboard.BtnPerulanganClick(Sender: TObject);
begin
FLooping.show;
end;

procedure TDashboard.BtnRestorantClick(Sender: TObject);
begin
Frestoran.show;
end;

end.
