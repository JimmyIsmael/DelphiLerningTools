program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1},
  //EASendMailObjLib_TLB in 'C:\Program Files (x86)\Borland\Delphi7\Imports\EASendMailObjLib_TLB.pas',
  u_funciones_email in 'u_funciones_email.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
