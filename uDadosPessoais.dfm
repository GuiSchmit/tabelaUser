﻿object fDadosPessoais: TfDadosPessoais
  Left = 0
  Top = 0
  Caption = 'DADOS ADICIONAIS PARA CADASTRO'
  ClientHeight = 634
  ClientWidth = 844
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
    Width = 844
    Height = 634
    Align = alClient
    BevelInner = bvLowered
    Caption = 'Panel1'
    Color = clCream
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Comic Sans MS'
    Font.Style = []
    ParentBackground = False
    ParentFont = False
    TabOrder = 0
    ExplicitWidth = 840
    ExplicitHeight = 656
    object Panel2: TPanel
      Left = 144
      Top = 80
      Width = 529
      Height = 457
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
        Left = 128
        Top = 26
        Width = 256
        Height = 38
        Caption = 'DADOS PESSOAIS'
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
        Top = 70
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
      object Label1: TLabel
        Left = 24
        Top = 89
        Width = 45
        Height = 23
        Caption = 'Nome:'
        FocusControl = dbNome
      end
      object Label2: TLabel
        Left = 24
        Top = 155
        Width = 85
        Height = 23
        Caption = 'Sobrenome:'
        FocusControl = dbSobrenome
      end
      object Label3: TLabel
        Left = 24
        Top = 225
        Width = 69
        Height = 23
        Caption = 'Telefone:'
        FocusControl = dbTelefone
      end
      object Label4: TLabel
        Left = 24
        Top = 291
        Width = 123
        Height = 23
        Caption = 'Data Nascimento'
        FocusControl = dbDataNasc
      end
      object btCadastrar: TBitBtn
        Left = 104
        Top = 367
        Width = 305
        Height = 25
        Caption = '&Confirmar'
        TabOrder = 0
        OnClick = btCadastrarClick
      end
      object dbNome: TDBEdit
        Left = 24
        Top = 118
        Width = 300
        Height = 31
        CharCase = ecUpperCase
        DataField = 'nome'
        DataSource = dm.dsLogins
        TabOrder = 1
      end
      object dbSobrenome: TDBEdit
        Left = 24
        Top = 184
        Width = 300
        Height = 31
        CharCase = ecUpperCase
        DataField = 'sobrenome'
        DataSource = dm.dsLogins
        TabOrder = 2
      end
      object dbTelefone: TDBEdit
        Left = 24
        Top = 254
        Width = 229
        Height = 31
        DataField = 'telefone'
        DataSource = dm.dsLogins
        TabOrder = 3
      end
      object dbDataNasc: TDBEdit
        Left = 24
        Top = 320
        Width = 229
        Height = 31
        DataField = 'data_nascimento'
        DataSource = dm.dsLogins
        TabOrder = 4
      end
      object DBEdit10: TDBEdit
        Left = 24
        Top = 672
        Width = 34
        Height = 31
        DataField = 'estado'
        TabOrder = 5
      end
      object Panel3: TPanel
        Left = 2
        Top = 406
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
        TabOrder = 6
        object Label5: TLabel
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
