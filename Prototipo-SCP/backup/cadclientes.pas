unit cadClientes;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, cadModelo;

type

  { TcadClientesF }

  TcadClientesF = class(TcadModeloF)
    edtCPF: TEdit;
    edtEmail: TEdit;
    edtEndereco: TEdit;
    edtIdCliente: TEdit;
    edtNomeFant: TEdit;
    edtRazaoS: TEdit;
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
    rbCPF: TRadioButton;
    rbCNPJ: TRadioButton;
  private

  public

  end;

var
  cadClientesF: TcadClientesF;

implementation

{$R *.lfm}

end.

