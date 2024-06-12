program Naoaguentomais;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}
  cthreads,
  {$ENDIF}
  {$IFDEF HASAMIGA}
  athreads,
  {$ENDIF}
  Interfaces, // this includes the LCL widgetset
  Forms, zcomponent, Carregamento, Login, TelaPrincipal, DataModule, 
Cad_Funcionarios, Cad_Produtos
  { you can add units after this };

{$R *.res}

begin
  RequireDerivedFormResource:=True;
  Application.Scaled:=True;
  Application.Initialize;
  Application.CreateForm(TTelaDeCarregamentoF, TelaDeCarregamentoF);
  Application.CreateForm(TLoginF, LoginF);
  Application.CreateForm(TTelaPrincipalF, TelaPrincipalF);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.CreateForm(TCad_FuncionariosF, Cad_FuncionariosF);
  Application.CreateForm(TCad_ProdutosF, Cad_ProdutosF);
  Application.Run;
end.

