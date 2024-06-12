unit Cad_Produtos;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, DBCtrls, DBGrids,
  StdCtrls;

type

  { TCad_ProdutosF }

  TCad_ProdutosF = class(TForm)
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    procedure DBNavigator1Click(Sender: TObject; Button: TDBNavButtonType);
  private

  public

  end;

var
  Cad_ProdutosF: TCad_ProdutosF;

implementation

{$R *.lfm}

{ TCad_ProdutosF }

procedure TCad_ProdutosF.DBNavigator1Click(Sender: TObject;
  Button: TDBNavButtonType);
begin

end;

end.

