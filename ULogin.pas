unit ULogin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TFLogin = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    usr: TEdit;
    pw: TEdit;
    Lgn: TButton;
    procedure LgnClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FLogin: TFLogin;

implementation

{$R *.dfm}

uses UDashboard;

procedure TFLogin.LgnClick(Sender: TObject);
begin
if (usr.Text= 'Admin') and (pw.text='123')then
begin
  Dashboard.show;
  FLogin.hide;
end
else
begin
 MessageDlg('Username Atau Password yang Anda Masukkan kurang tepat',MTWarning, [MBOK],0);
 Exit;
end;
end;

end.
