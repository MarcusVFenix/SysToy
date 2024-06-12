unit DataModule;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, DB, ZConnection, ZDataset;

type

  { TDataModule1 }

  TDataModule1 = class(TDataModule)
    DataSource1: TDataSource;
    DataSource2: TDataSource;
    ZConnection1: TZConnection;
    ZTable1: TZTable;
    ZTable2: TZTable;
    procedure DataModuleCreate(Sender: TObject);
    procedure DataSource2DataChange(Sender: TObject; Field: TField);
  private

  public

  end;

var
  DataModule1: TDataModule1;

implementation

{$R *.lfm}

{ TDataModule1 }

procedure TDataModule1.DataModuleCreate(Sender: TObject);
begin

end;

procedure TDataModule1.DataSource2DataChange(Sender: TObject; Field: TField);
begin

end;

end.

