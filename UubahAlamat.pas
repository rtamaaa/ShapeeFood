unit UubahAlamat;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TUbahAlamat = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Memo1: TMemo;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  UbahAlamat: TUbahAlamat;

implementation

{$R *.dfm}

uses UCheckout;

procedure TUbahAlamat.Button1Click(Sender: TObject);
begin
 FCheckout.MemoAlamat.clear;
 FCheckout.MemoAlamat.Lines.Add(edit1.Text);
 FCheckout.MemoAlamat.Lines.Add(memo1.Text);
 FCheckout.Show;
 ubahalamat.hide;
end;

procedure TUbahAlamat.FormCreate(Sender: TObject);
begin
 memo1.clear;
end;

end.
