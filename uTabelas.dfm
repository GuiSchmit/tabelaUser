object dm: Tdm
  Height = 480
  Width = 640
  object fdConnection: TFDConnection
    Params.Strings = (
      'Database=postgres'
      'User_Name=postgres'
      'Password=codorna8'
      'DriverID=PG')
    Left = 64
    Top = 40
  end
  object fdTransaction: TFDTransaction
    Connection = fdConnection
    Left = 200
    Top = 32
  end
  object pgDriverLink: TFDPhysPgDriverLink
    VendorLib = 'C:\Program Files (x86)\PostgreSQL\psqlODBC\bin\libpq.dll'
    Left = 400
    Top = 40
  end
  object tbLogins: TFDTable
    IndexFieldNames = 'id'
    Connection = fdConnection
    ResourceOptions.AssignedValues = [rvEscapeExpand]
    TableName = 'logins'
    Left = 56
    Top = 168
    object tbLoginsemail: TWideStringField
      FieldName = 'email'
      Origin = 'email'
      Size = 150
    end
    object tbLoginssenha: TWideStringField
      FieldName = 'senha'
      Origin = 'senha'
      Size = 100
    end
    object tbLoginsnome: TWideStringField
      FieldName = 'nome'
      Origin = 'nome'
      Size = 50
    end
    object tbLoginssobrenome: TWideStringField
      FieldName = 'sobrenome'
      Origin = 'sobrenome'
      Size = 100
    end
    object tbLoginstelefone: TWideStringField
      FieldName = 'telefone'
      Origin = 'telefone'
      EditMask = '(99) 99999-9999'
      Size = 15
    end
    object tbLoginsdata_nascimento: TWideStringField
      FieldName = 'data_nascimento'
      Origin = 'data_nascimento'
      EditMask = '99/99/9999'
      Size = 10
    end
    object tbLoginscep: TWideStringField
      FieldName = 'cep'
      Origin = 'cep'
      EditMask = '99.999-999'
      Size = 10
    end
    object tbLoginsrua: TWideStringField
      FieldName = 'rua'
      Origin = 'rua'
      Size = 150
    end
    object tbLoginsnumero: TWideStringField
      FieldName = 'numero'
      Origin = 'numero'
      Size = 4
    end
    object tbLoginsbairro: TWideStringField
      FieldName = 'bairro'
      Origin = 'bairro'
      Size = 100
    end
    object tbLoginscidade: TWideStringField
      FieldName = 'cidade'
      Origin = 'cidade'
      Size = 50
    end
    object tbLoginsestado: TWideStringField
      FieldName = 'estado'
      Origin = 'estado'
      Size = 2
    end
    object tbLoginsid: TLargeintField
      FieldName = 'id'
      Origin = 'id'
    end
  end
  object dsLogins: TDataSource
    DataSet = tbLogins
    Left = 152
    Top = 168
  end
end
