unit cadFornecedor;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, cadModelo;

type

  { TcadFornecedorF }

  TcadFornecedorF = class(TcadModeloF)
    edtCPF: TEdit;
    edtEmail: TEdit;
    edtEndereco: TEdit;
    edtIdForn: TEdit;
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
    rbCNPJ: TRadioButton;
    rbCPF: TRadioButton;
  private

  public

  end;

var
  cadFornecedorF: TcadFornecedorF;

implementation

{$R *.lfm}

end.

