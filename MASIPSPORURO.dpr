program MASIPSPORURO;

uses
  Vcl.Forms,
  LOGIN in 'LOGIN.pas' {Form1},
  DM in 'DM.pas' {DM1: TDataModule},
  PRINCIPAL in 'PRINCIPAL.pas' {Form2},
  REPORTES in 'REPORTES.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDM1, DM1);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
