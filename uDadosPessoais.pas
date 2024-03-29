unit uDadosPessoais;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.DBCtrls, Vcl.Buttons;

type
  TfDadosPessoais = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    LabelLogin: TLabel;
    LabelTrašo: TLabel;
    btCadastrar: TBitBtn;
    Label1: TLabel;
    dbNome: TDBEdit;
    Label2: TLabel;
    dbSobrenome: TDBEdit;
    Label3: TLabel;
    dbTelefone: TDBEdit;
    Label4: TLabel;
    dbDataNasc: TDBEdit;
    DBEdit10: TDBEdit;
    Panel3: TPanel;
    Label5: TLabel;
    btCriarConta: TButton;
    procedure btCadastrarClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure btCriarContaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fDadosPessoais: TfDadosPessoais;

implementation

{$R *.dfm}

uses uFuncoes, uDadosAdicionais, uTabelas;

procedure TfDadosPessoais.btCadastrarClick(Sender: TObject);
begin
  uFuncoes.CadastrarUsuario();
  Application.CreateForm(TfDadosAdicionais, fDadosAdicionais);
  fDadosAdicionais.showmodal;
end;

procedure TfDadosPessoais.btCriarContaClick(Sender: TObject);
begin
  uFuncoes.CancelarTransaction();
  Application.CreateForm(TfDadosAdicionais, fDadosAdicionais);
  fDadosAdicionais.showmodal;
  Close;
end;

procedure TfDadosPessoais.FormActivate(Sender: TObject);
begin
  dm.fdTransaction.StartTransaction;
  dm.tbLogins.Open();
  dbNome.SetFocus;
  uFuncoes.LimpaEdits(fDadosPessoais);
end;

end.
