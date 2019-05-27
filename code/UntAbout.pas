unit UntAbout;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, ShellAPI,
  Vcl.Imaging.jpeg;

type
  TFrmAbout = class(TForm)
    Image1: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    LinkLabel1: TLinkLabel;
    procedure FormCreate(Sender: TObject);
    procedure LinkLabel1LinkClick(Sender: TObject; const Link: string;
      LinkType: TSysLinkType);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmAbout: TFrmAbout;

implementation

{$R *.dfm}

procedure TFrmAbout.FormCreate(Sender: TObject);
begin
  LinkLabel1.Caption:= '<a href="https://github.com/GuilhermeFontana">https://github.com/GuilhermeFontana</a>';
end;

procedure TFrmAbout.LinkLabel1LinkClick(Sender: TObject; const Link: string;
  LinkType: TSysLinkType);
begin
  ShellExecute(0, nil , PChar(Link) , nil, nil, 1);
end;

end.
