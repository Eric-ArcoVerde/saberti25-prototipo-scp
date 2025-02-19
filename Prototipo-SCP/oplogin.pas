unit OpLogin;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, CadEsqSenha, MenuPrincipal;

type

  { TOpLoginF }

  TOpLoginF = class(TForm)
    btnEntrar: TButton;
    btnCancelar: TButton;
    btnEsqSenha: TButton;
    edtEmail: TEdit;
    edtSenha: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    procedure btnCancelarClick(Sender: TObject);
    procedure btnEntrarClick(Sender: TObject);
    procedure btnEsqSenhaClick(Sender: TObject);
  private

  public

  end;

var
  OpLoginF: TOpLoginF;

implementation

{$R *.lfm}

{ TOpLoginF }

procedure TOpLoginF.btnCancelarClick(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TOpLoginF.btnEntrarClick(Sender: TObject);
begin
  MenuPrincipalF := TMenuPrincipalF.Create(Self);
  MenuPrincipalF.ShowModal
end;

procedure TOpLoginF.btnEsqSenhaClick(Sender: TObject);
begin
  CadEsqSenhaF := TCadEsqSenhaF.Create(Self);
  CadEsqSenhaF.ShowModal
end;

end.

