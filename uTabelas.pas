unit uTabelas;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.PG,
  FireDAC.Phys.PGDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  Tdm = class(TDataModule)
    fdConnection: TFDConnection;
    fdTransaction: TFDTransaction;
    pgDriverLink: TFDPhysPgDriverLink;
    tbLogins: TFDTable;
    dsLogins: TDataSource;
    tbLoginsemail: TWideStringField;
    tbLoginssenha: TWideStringField;
    tbLoginsnome: TWideStringField;
    tbLoginssobrenome: TWideStringField;
    tbLoginstelefone: TWideStringField;
    tbLoginsdata_nascimento: TWideStringField;
    tbLoginscep: TWideStringField;
    tbLoginsrua: TWideStringField;
    tbLoginsnumero: TWideStringField;
    tbLoginsbairro: TWideStringField;
    tbLoginscidade: TWideStringField;
    tbLoginsestado: TWideStringField;
    tbLoginsid: TLargeintField;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dm: Tdm;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

end.
