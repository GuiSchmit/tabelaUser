unit uDadosAdicionais;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.DBCtrls, Vcl.Buttons;

type
  TfDadosAdicionais = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    LabelLogin: TLabel;
    LabelTrašo: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    btCadastrar: TBitBtn;
    dbCep: TDBEdit;
    dbRua: TDBEdit;
    dbNumero: TDBEdit;
    dbBairro: TDBEdit;
    dbCidade: TDBEdit;
    DBEdit10: TDBEdit;
    dbEstado: TDBEdit;
    Panel3: TPanel;
    Label1: TLabel;
    btCriarConta: TButton;
    procedure FormActivate(Sender: TObject);
    procedure dbCepExit(Sender: TObject);
    procedure btCadastrarClick(Sender: TObject);
    procedure btCriarContaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fDadosAdicionais: TfDadosAdicionais;

implementation

{$R *.dfm}

uses uTabelas, uFuncoes;

procedure TfDadosAdicionais.btCadastrarClick(Sender: TObject);
begin
  uFuncoes.CadastrarUsuario();
  free;
end;

procedure TfDadosAdicionais.btCriarContaClick(Sender: TObject);
begin
  uFuncoes.CancelarTransaction;
  Close;
end;

procedure TfDadosAdicionais.dbCepExit(Sender: TObject);
begin
  uFuncoes.viaCep(dbCep.Text);
  dbNumero.SetFocus;
end;

procedure TfDadosAdicionais.FormActivate(Sender: TObject);
begin
  dm.fdTransaction.StartTransaction;
  dm.tbLogins.Open();
  dbCep.SetFocus;
  uFuncoes.LimpaEdits(fDadosAdicionais);
end;

end.
