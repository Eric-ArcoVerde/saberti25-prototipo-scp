program prjSCP;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}
  cthreads,
  {$ENDIF}
  {$IFDEF HASAMIGA}
  athreads,
  {$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, OpLogin, CadEsqSenha, cadModelo, MenuPrincipal, OpSobre, CadProdutos,
  cadUsuarios
  { you can add units after this };

{$R *.res}

begin
  RequireDerivedFormResource:=True;
  Application.Scaled:=True;
  Application.Initialize;
  Application.CreateForm(TOpLoginF, OpLoginF);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TcadUsuariosF, cadUsuariosF);
  Application.Run;
end.

