﻿object fLogin: TfLogin
  Left = 0
  Top = 0
  Caption = 'TELA DE LOGIN'
  ClientHeight = 657
  ClientWidth = 831
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
    Width = 831
    Height = 657
    Align = alClient
    BevelInner = bvLowered
    Caption = 'dm.dsLogins'
    Color = clCream
    ParentBackground = False
    TabOrder = 0
    ExplicitWidth = 827
    ExplicitHeight = 656
    object Panel2: TPanel
      Left = 144
      Top = 80
      Width = 529
      Height = 377
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
        Left = 216
        Top = 25
        Width = 99
        Height = 40
        Caption = 'LOGIN'
        Color = clHighlight
        Font.Charset = ANSI_CHARSET
        Font.Color = clTeal
        Font.Height = -29
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
      object LabelEmail: TLabel
        Left = 24
        Top = 112
        Width = 55
        Height = 23
        Caption = 'E-Mail:'
      end
      object LabelSenha: TLabel
        Left = 24
        Top = 178
        Width = 48
        Height = 23
        Caption = 'Senha:'
        FocusControl = dbSenha
      end
      object btSenha: TSpeedButton
        Left = 330
        Top = 197
        Width = 31
        Height = 33
        Glyph.Data = {
          060A0000424D060A000000000000420000002800000019000000190000000100
          200003000000C4090000C30E0000C30E000000000000000000000000FF0000FF
          0000FF0000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000005600000062000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000005C000000FF000000C30000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000060000
          004400000087000000B3000000C3000000B00000008400000044000000070000
          0000000000000000005B000000FF000000CE0000001500000000000000000000
          0000000000000000000000000000000000000000000000000009000000740000
          00E7000000FF000000FF000000EF000000E2000000F2000000FF000000FF0000
          00E90000006A0000005D000000FF000000CF0000001100000000000000000000
          0000000000000000000000000000000000000000000000000048000000DF0000
          00FF000000D20000006800000023000000010000000000000003000000230000
          0064000000C2000000FF000000FF000000C90000000000000000000000000000
          0000000000000000000000000000000000000000000000000083000000FF0000
          00EC0000005A000000000000000000000000000000000000000A000000000000
          00000000000000000055000000FF000000C60000003000000056000000000000
          00000000000000000000000000000000000000000002000000A6000000FF0000
          00B0000000140000000000000000000000000000005C000000D7000000FC0000
          00D30000004700000051000000FF000000CD000000080000005B000000FF0000
          00A40000000100000000000000000000000000000000000000AF000000FF0000
          008B0000000000000000000000000000000000000059000000FF000000E90000
          00AA000000DB000000FF000000FF000000CF0000001200000000000000060000
          008A000000FF000000AD0000000000000000000000030000009E000000FF0000
          00800000000000000000000000000000000000000003000000E0000000E40000
          00110000000000000064000000FF000000D00000001200000000000000000000
          0000000000000000007F000000FF0000009D0000000300000020000000FF0000
          00CC00000000000000000000000000000000000000000000000D000000FF0000
          00A20000000000000059000000FF000000CD0000001200000000000000000000
          0000000000000000000000000000000000CC000000FF00000020000000030000
          009C000000FF0000007E00000000000000000000000000000000000000020000
          00DA000000DB00000069000000FF000000D00000001200000000000000000000
          00000000000000000000000000000000007F000000FF0000009E000000030000
          000000000000000000AC000000FF0000008A0000000000000000000000000000
          000000000040000000FD000000FF000000CF0000001200000000000000000000
          00000000000000000000000000000000008B000000FF000000AF000000000000
          0000000000000000000000000001000000A1000000FF000000B2000000170000
          00000000000000000051000000FF000000CE0000001200000000000000000000
          0000000000000000000000000014000000AF000000FF000000A6000000020000
          000000000000000000000000000000000000000000000000007B000000FF0000
          00EF0000005200000057000000FF000000CB0000000D00000000000000000000
          0000000000000000000000000059000000EB000000FF00000084000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          003F000000CB000000FF000000FF000000CD0000001400000000000000000000
          00040000002300000068000000D2000000FF000000E000000048000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000060000000FF000000CC0000000E000000C3000000F20000
          00E2000000F0000000FF000000FF000000E60000007400000009000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000005C000000FF000000CD0000001100000000000000720000
          00B2000000C2000000B300000086000000440000000600000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000005C000000FF000000D00000001200000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000057000000FF000000D00000001200000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000063000000B80000001200000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          0000000000000000000000000000000000000000000000000000000000000000
          00000000000000000000}
        OnClick = btSenhaClick
      end
      object dbEmail: TDBEdit
        Left = 24
        Top = 141
        Width = 300
        Height = 31
        DataField = 'email'
        DataSource = dm.dsLogins
        TabOrder = 0
      end
      object dbSenha: TDBEdit
        Left = 24
        Top = 199
        Width = 300
        Height = 31
        DataField = 'senha'
        DataSource = dm.dsLogins
        PasswordChar = '*'
        TabOrder = 1
      end
      object btEntrar: TBitBtn
        Left = 112
        Top = 272
        Width = 305
        Height = 25
        Caption = '&Entrar'
        TabOrder = 2
        OnClick = btEntrarClick
      end
      object Panel3: TPanel
        Left = 2
        Top = 328
        Width = 525
        Height = 47
        Align = alBottom
        Color = clMoneyGreen
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Comic Sans MS'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 3
        object Label1: TLabel
          Left = 262
          Top = 15
          Width = 156
          Height = 18
          Caption = 'Ainda n'#227'o tem uma conta?'
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
          Left = 424
          Top = 11
          Width = 89
          Height = 25
          Caption = '&Criar conta'
          TabOrder = 0
          OnClick = btCriarContaClick
        end
      end
    end
  end
end
