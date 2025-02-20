unit CadProdutos;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, cadModelo;

type

  { TcadProdutosF }

  TcadProdutosF = class(TcadModeloF)
    cbTipoProd: TComboBox;
    edtidCadProd: TEdit;
    edtDescSimple: TEdit;
    edtValorVenda: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    memoDescComp: TMemo;
  private

  public

  end;

var
  cadProdutosF: TcadProdutosF;

implementation

{$R *.lfm}

end.

