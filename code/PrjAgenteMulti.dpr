program PrjAgenteMulti;

uses
  Vcl.Forms,
  UntPrincipal in 'UntPrincipal.pas' {Form1},
  Vcl.Themes,
  Vcl.Styles,
  UntAbout in 'UntAbout.pas' {FrmAbout};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  TStyleManager.TrySetStyle('Tablet Light');
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TFrmAbout, FrmAbout);
  Application.Run;
end.
