program Project1;

{$R 'Sports.res' 'Sports.rc'}

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Form1},
  SportFrm in '..\SportFrm.pas' {SportForm},
  Sport in '..\Sport.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
