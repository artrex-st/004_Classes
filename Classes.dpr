program Classes;

uses
  Vcl.Forms,
  Ufrm_testeClasses in 'Ufrm_testeClasses.pas' {Form1},
  uClasses in 'uClasses.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
