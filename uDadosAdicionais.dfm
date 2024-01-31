object fDadosAdicionais: TfDadosAdicionais
  Left = 0
  Top = 0
  Caption = 'fDadosAdicionais'
  ClientHeight = 658
  ClientWidth = 845
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poDesktopCenter
  OnActivate = FormActivate
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 845
    Height = 658
    Align = alClient
    BevelInner = bvLowered
    Caption = 'Panel1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    ExplicitWidth = 841
    ExplicitHeight = 657
    object Panel2: TPanel
      Left = 160
      Top = 78
      Width = 529
      Height = 497
      BevelInner = bvRaised
      Color = clWhite
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Comic Sans MS'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
      object LabelLogin: TLabel
        Left = 120
        Top = 25
        Width = 295
        Height = 38
        Caption = 'DADOS ADICIONAIS'
        Color = clHighlight
        Font.Charset = ANSI_CHARSET
        Font.Color = clTeal
        Font.Height = -27
        Font.Name = 'Comic Sans MS'
        Font.Style = [fsBold]
        ParentColor = False
        ParentFont = False
      end
      object LabelTraço: TLabel
        Left = 80
        Top = 62
        Width = 376
        Height = 16
        Caption = '_______________________________________________'
        Font.Charset = ANSI_CHARSET
        Font.Color = clTeal
        Font.Height = -12
        Font.Name = 'Comic Sans MS'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label5: TLabel
        Left = 23
        Top = 88
        Width = 33
        Height = 23
        Caption = 'CEP:'
        FocusControl = dbCep
      end
      object Label6: TLabel
        Left = 24
        Top = 154
        Width = 32
        Height = 23
        Caption = 'Rua:'
        FocusControl = dbRua
      end
      object Label7: TLabel
        Left = 360
        Top = 154
        Width = 61
        Height = 23
        Caption = 'N'#250'mero:'
        FocusControl = dbNumero
      end
      object Label8: TLabel
        Left = 24
        Top = 216
        Width = 52
        Height = 23
        Caption = 'Bairro:'
        FocusControl = dbBairro
      end
      object Label9: TLabel
        Left = 24
        Top = 282
        Width = 54
        Height = 23
        Caption = 'Cidade:'
        FocusControl = dbCidade
      end
      object Label10: TLabel
        Left = 360
        Top = 282
        Width = 54
        Height = 23
        Caption = 'Estado:'
        FocusControl = dbEstado
      end
      object btCadastrar: TBitBtn
        Left = 120
        Top = 391
        Width = 305
        Height = 25
        Caption = '&Confirmar'
        TabOrder = 0
        OnClick = btCadastrarClick
      end
      object dbCep: TDBEdit
        Left = 23
        Top = 117
        Width = 154
        Height = 31
        DataField = 'cep'
        DataSource = dm.dsLogins
        TabOrder = 1
        OnExit = dbCepExit
      end
      object dbRua: TDBEdit
        Left = 24
        Top = 179
        Width = 300
        Height = 31
        CharCase = ecUpperCase
        DataField = 'rua'
        DataSource = dm.dsLogins
        TabOrder = 2
      end
      object dbNumero: TDBEdit
        Left = 360
        Top = 179
        Width = 64
        Height = 31
        DataField = 'numero'
        DataSource = dm.dsLogins
        TabOrder = 3
      end
      object dbBairro: TDBEdit
        Left = 24
        Top = 245
        Width = 300
        Height = 31
        CharCase = ecUpperCase
        DataField = 'bairro'
        DataSource = dm.dsLogins
        TabOrder = 4
      end
      object dbCidade: TDBEdit
        Left = 24
        Top = 311
        Width = 300
        Height = 31
        CharCase = ecUpperCase
        DataField = 'cidade'
        DataSource = dm.dsLogins
        TabOrder = 5
      end
      object DBEdit10: TDBEdit
        Left = 24
        Top = 672
        Width = 34
        Height = 31
        DataField = 'estado'
        TabOrder = 6
      end
      object dbEstado: TDBEdit
        Left = 360
        Top = 311
        Width = 41
        Height = 31
        CharCase = ecUpperCase
        DataField = 'estado'
        DataSource = dm.dsLogins
        TabOrder = 7
      end
      object Panel3: TPanel
        Left = 2
        Top = 446
        Width = 525
        Height = 49
        Align = alBottom
        Color = clMoneyGreen
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Comic Sans MS'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 8
        object Label1: TLabel
          Left = 301
          Top = 15
          Width = 109
          Height = 18
          Caption = 'Sem tempo agora?'
          Color = clWhite
          Font.Charset = ANSI_CHARSET
          Font.Color = clWhite
          Font.Height = -13
          Font.Name = 'Comic Sans MS'
          Font.Style = []
          ParentColor = False
          ParentFont = False
        end
        object btCriarConta: TButton
          Left = 416
          Top = 11
          Width = 97
          Height = 25
          Caption = '&Pular Etapa'
          TabOrder = 0
          OnClick = btCriarContaClick
        end
      end
    end
  end
end
