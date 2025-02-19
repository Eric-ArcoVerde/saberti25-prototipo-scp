unit OpSobre;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, Menus,
  Buttons;

type

  { TOpSobreF }

  TOpSobreF = class(TForm)
    btnVoltar: TBitBtn;
    Memo1: TMemo;
    procedure btnVoltarClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var CloseAction: TCloseAction);
  private

  public

  end;

var
  OpSobreF: TOpSobreF;

implementation

{$R *.lfm}

{ TOpSobreF }



procedure TOpSobreF.FormClose(Sender: TObject; var CloseAction: TCloseAction);
begin
  CloseAction:=caFree;
end;

procedure TOpSobreF.btnVoltarClick(Sender: TObject);
begin
  close;
end;

end.

