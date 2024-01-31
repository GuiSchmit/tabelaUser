unit uCadastro;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls, Vcl.Buttons,
  Vcl.Mask, Vcl.DBCtrls, Data.DB;

type
  TfCadastro = class(TForm)
    Panel2: TPanel;
    LabelLogin: TLabel;
    LabelTra�o: TLabel;
    LabelEmail: TLabel;
    LabelSenha: TLabel;
    btSenha: TSpeedButton;
    dbEmail: TDBEdit;
    dbSenha: TDBEdit;
    btCadastrar: TBitBtn;
    Panel3: TPanel;
    Label1: TLabel;
    btLogin: TButton;
    LabelConfirmaSenha: TLabel;
    btConfirmaSenha: TSpeedButton;
    Panel1: TPanel;
    dbConfirmaSenha: TEdit;
    procedure btConfirmaSenhaClick(Sender: TObject);
    procedure btSenhaClick(Sender: TObject);
    procedure btLoginClick(Sender: TObject);
    procedure btCadastrarClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fCadastro: TfCadastro;
  i: integer;
  email, senha, confirmaSenha: string;

implementation

{$R *.dfm}

Uses uTabelas, uLogin, uDadosPessoais, uFuncoes;


procedure TfCadastro.btCadastrarClick(Sender: TObject);
begin
  email := dbEmail.Text;
  senha := dbSenha.Text;
  confirmaSenha := dbConfirmaSenha.Text;

  if uFuncoes.CadastroValido(email, senha, confirmaSenha) then
  begin
    Application.CreateForm(TfDadosPessoais, fDadosPessoais);
    fDadosPessoais.showmodal;
    close;
  end;

end;

procedure TfCadastro.btLoginClick(Sender: TObject);
begin

  uFuncoes.CancelarTransaction();
  Close;
end;

procedure TfCadastro.btSenhaClick(Sender: TObject);
begin
  uFuncoes.EsconderSenhaTDBEdit(dbSenha, btSenha);

end;

procedure TfCadastro.btConfirmaSenhaClick(Sender: TObject);
begin
  uFuncoes.EsconderSenhaTEdit(dbConfirmaSenha, btConfirmaSenha);
end;

procedure TfCadastro.FormActivate(Sender: TObject);
begin
  dm.fdTransaction.StartTransaction;
  dm.tbLogins.Open();
  dbEmail.SetFocus;
  uFuncoes.LimpaEdits(fCadastro);
end;



end.