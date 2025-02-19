unit MenuPrincipal;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, Menus, OpSobre, CadProdutos, cadusuarios, cadClientes, CadFornecedor;

type

  { TMenuPrincipalF }

  TMenuPrincipalF = class(TForm)
    MainMenu1: TMainMenu;
    menuCadastro: TMenuItem;
    menuCadProd: TMenuItem;
    menuCadUsuario: TMenuItem;
    menuClientes: TMenuItem;
    menuCadFornecedores: TMenuItem;
    menuSair: TMenuItem;
    menuSobre: TMenuItem;
    menuManutencao: TMenuItem;
    procedure FormClose(Sender: TObject; var CloseAction: TCloseAction);
    procedure menuCadFornecedoresClick(Sender: TObject);
    procedure menuCadProdClick(Sender: TObject);
    procedure menuCadUsuarioClick(Sender: TObject);
    procedure menuClientesClick(Sender: TObject);
    procedure menuManutencaoClick(Sender: TObject);
    procedure menuSairClick(Sender: TObject);
    procedure menuSobreClick(Sender: TObject);
  private

  public

  end;

var
  MenuPrincipalF: TMenuPrincipalF;

implementation

{$R *.lfm}

{ TMenuPrincipalF }



procedure TMenuPrincipalF.FormClose(Sender: TObject;
  var CloseAction: TCloseAction);
begin
  CloseAction:=caFree;
  Application.Terminate;
end;

procedure TMenuPrincipalF.menuCadFornecedoresClick(Sender: TObject);
begin
  CadFornecedorF := TCadFornecedorF.Create(Self);
  CadFornecedorF.ShowModal;
end;

procedure TMenuPrincipalF.menuCadProdClick(Sender: TObject);
begin
  CadProdutosF := TCadProdutosF.Create(Self);
  CadProdutosF.ShowModal;
end;

procedure TMenuPrincipalF.menuCadUsuarioClick(Sender: TObject);
begin
   CadUsuariosF := TCadUsuariosF.Create(Self);
  CadUsuariosF.ShowModal;
end;

procedure TMenuPrincipalF.menuClientesClick(Sender: TObject);
begin
  cadClientesF:= TcadClientesF.Create(Self);
  cadClientesF.SHowModal;
end;

procedure TMenuPrincipalF.menuManutencaoClick(Sender: TObject);
begin
  CadUsuariosF := TCadUsuariosF.Create(Self);
  CadUsuariosF.ShowModal;
end;

procedure TMenuPrincipalF.menuSairClick(Sender: TObject);
begin
  Close;

end;

procedure TMenuPrincipalF.menuSobreClick(Sender: TObject);
begin
  OpSobreF := TOpSobreF.Create(Self);
  OpSobreF.ShowModal
end;

end.

