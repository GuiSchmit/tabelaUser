program tabelaUser;

uses
  Vcl.Forms,
  uLogin in 'uLogin.pas' {fLogin},
  uTabelas in 'uTabelas.pas' {dm: TDataModule},
  uCadastro in 'uCadastro.pas' {fCadastro},
  uDadosPessoais in 'uDadosPessoais.pas' {fDadosPessoais},
  uDadosAdicionais in 'uDadosAdicionais.pas' {fDadosAdicionais},
  uFuncoes in 'uFuncoes.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfLogin, fLogin);
  Application.CreateForm(Tdm, dm);
  Application.CreateForm(TfCadastro, fCadastro);
  Application.CreateForm(TfDadosPessoais, fDadosPessoais);
  Application.CreateForm(TfDadosAdicionais, fDadosAdicionais);
  Application.Run;
end.
