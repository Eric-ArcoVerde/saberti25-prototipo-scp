unit CadEsqSenha;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TCadEsqSenhaF }

  TCadEsqSenhaF = class(TForm)
    btnEnviar: TButton;
    btnCancelar2: TButton;
    edtEmail: TEdit;
    edtSenhaNova: TEdit;
    edtConfSenha: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure btnCancelar2Click(Sender: TObject);
    procedure btnEnviarClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var CloseAction: TCloseAction);
  private

  public

  end;

var
  CadEsqSenhaF: TCadEsqSenhaF;

implementation

{$R *.lfm}

{ TCadEsqSenhaF }

procedure TCadEsqSenhaF.btnCancelar2Click(Sender: TObject);
begin
  Close;
end;

procedure TCadEsqSenhaF.btnEnviarClick(Sender: TObject);
begin
   CLose;
end;

procedure TCadEsqSenhaF.FormClose(Sender: TObject; var CloseAction: TCloseAction
  );
begin
  CloseAction:=caFree;
end;

end.

