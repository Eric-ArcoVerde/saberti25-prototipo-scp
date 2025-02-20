unit cadusuarios;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, cadModelo;

type

  { TcadUsuariosF }

  TcadUsuariosF = class(TcadModeloF)
    edtNomeFant: TEdit;
    edtIdUsuario: TEdit;
    edtCPF: TEdit;
    edtRazaoS: TEdit;
    edtEndereco: TEdit;
    edtNomeU: TEdit;
    edtEmail: TEdit;
    edtSenha: TEdit;
    edtTelefone: TEdit;
    label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    label4: TLabel;
    label5: TLabel;
    label6: TLabel;
    label7: TLabel;
    label8: TLabel;
    label9: TLabel;
    rbCNPJ: TRadioButton;
    rbCPF: TRadioButton;
  private

  public

  end;

var
  cadUsuariosF: TcadUsuariosF;

implementation

{$R *.lfm}

end.

