unit cadModelo;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, ComCtrls,
  StdCtrls, Grids, Buttons;

type

  { TcadModeloF }

  TcadModeloF = class(TForm)
    btnPesquisar: TBitBtn;
    btnCancelar: TBitBtn;
    btnExcluir: TBitBtn;
    btnGravar: TBitBtn;
    btnEditar: TBitBtn;
    btnSair1: TBitBtn;
    btnNovo: TBitBtn;
    edtPesquisar: TEdit;
    Label1: TLabel;
    PageControl1: TPageControl;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    StringGrid1: TStringGrid;
    tsCadastrar: TTabSheet;
    tsPesquisar: TTabSheet;
    procedure btnCancelarClick(Sender: TObject);
    procedure btnExcluirClick(Sender: TObject);
    procedure btnGravarClick(Sender: TObject);
    procedure btnNovoClick(Sender: TObject);
    procedure btnSair1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var CloseAction: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure PageControl1Change(Sender: TObject);
    procedure StringGrid1DblClick(Sender: TObject);
  private

  public

  end;

var
  cadModeloF: TcadModeloF;

implementation

{$R *.lfm}

{ TcadModeloF }

procedure TcadModeloF.PageControl1Change(Sender: TObject);
begin

end;

procedure TcadModeloF.StringGrid1DblClick(Sender: TObject);
begin
  PageControl1.ActivePageIndex := 1;
end;


procedure TcadModeloF.btnCancelarClick(Sender: TObject);
begin
   PageControl1.ActivePageIndex := 0;
end;

procedure TcadModeloF.btnExcluirClick(Sender: TObject);
begin
   PageControl1.ActivePageIndex := 0;
end;

procedure TcadModeloF.btnGravarClick(Sender: TObject);
begin
   PageControl1.ActivePageIndex := 0;
end;

procedure TcadModeloF.btnNovoClick(Sender: TObject);
begin
  PageControl1.ActivePageIndex := 1;
end;

procedure TcadModeloF.btnSair1Click(Sender: TObject);
begin
 Close;
end;


procedure TcadModeloF.FormClose(Sender: TObject; var CloseAction: TCloseAction);
begin
  CloseAction:=caFree;
end;

procedure TcadModeloF.FormShow(Sender: TObject);
begin
   PageControl1.ActivePageIndex := 0;
end;

end.

