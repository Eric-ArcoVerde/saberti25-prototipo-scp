unit cadVendedores;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, cadModelo;

type

  { TcadVendedoresF }

  TcadVendedoresF = class(TcadModeloF)
    edtCPF: TEdit;
    edtEmail: TEdit;
    edtEndereco: TEdit;
    edtPercentComissao: TEdit;
    edtIdVend: TEdit;
    edtNomeFant: TEdit;
    edtRazaoS: TEdit;
    edtTelefone: TEdit;
    label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    label4: TLabel;
    label5: TLabel;
    label6: TLabel;
    label7: TLabel;
    label8: TLabel;
    rbCNPJ: TRadioButton;
    rbCPF: TRadioButton;
  private

  public

  end;

var
  cadVendedoresF: TcadVendedoresF;

implementation

{$R *.lfm}

end.

