object DM1: TDM1
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  Height = 470
  Width = 725
  object OpenDialog1: TOpenDialog
    Left = 224
    Top = 24
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=masoruro'
      'User_Name=sysdba'
      'Password=masterkey'
      'Server=oruro.cun8zpiotaey.us-east-2.rds.amazonaws.com'
      'DriverID=MySQL')
    LoginPrompt = False
    Transaction = FDTransaction1
    Left = 312
    Top = 32
  end
  object FDTransaction1: TFDTransaction
    Connection = FDConnection1
    Left = 392
    Top = 32
  end
  object FDQ_OPERADOR: TFDQuery
    CachedUpdates = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from OPERADOR')
    Left = 32
    Top = 168
  end
  object DS_OPERADOR: TDataSource
    DataSet = FDQ_OPERADOR
    Left = 32
    Top = 112
  end
  object FDQ_MILITANTE: TFDQuery
    CachedUpdates = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from MILITANTE')
    Left = 120
    Top = 168
  end
  object DS_MILITANTE: TDataSource
    DataSet = FDQ_MILITANTE
    Left = 112
    Top = 112
  end
  object FDQ_CIUDAD_INE: TFDQuery
    CachedUpdates = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from CIUDADES'
      '')
    Left = 200
    Top = 184
  end
  object DS_CIUDAD_INE: TDataSource
    DataSet = FDQ_CIUDAD_INE
    Left = 192
    Top = 96
  end
  object FDQ_CIUDAD_NAC: TFDQuery
    CachedUpdates = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from CIUDADES'
      '')
    Left = 280
    Top = 168
  end
  object DS_CIUDAD_NAC: TDataSource
    DataSet = FDQ_CIUDAD_NAC
    Left = 272
    Top = 112
  end
  object FDQ_PROVINCIA_NAC: TFDQuery
    CachedUpdates = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from PROVINCIAS'
      '')
    Left = 384
    Top = 168
  end
  object DS_PROVINCIA_NAC: TDataSource
    DataSet = FDQ_PROVINCIA_NAC
    Left = 376
    Top = 112
  end
  object FDQ_MUNICIPIO_NAC: TFDQuery
    CachedUpdates = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from MUNICIPIOS'
      ''
      '')
    Left = 504
    Top = 168
  end
  object DS_MUNICIPIO_NAC: TDataSource
    DataSet = FDQ_MUNICIPIO_NAC
    Left = 496
    Top = 112
  end
  object FDQ_AUX: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select * from MILITANTE'
      '')
    Left = 48
    Top = 304
  end
  object DS_AUX: TDataSource
    DataSet = FDQ_AUX
    Left = 40
    Top = 248
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 'C:\Windows\System32\libmysql.dll'
    Left = 488
    Top = 24
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 672
    Top = 24
  end
  object FDQ_GENERO: TFDQuery
    CachedUpdates = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from GENERO'
      ''
      '')
    Left = 664
    Top = 296
  end
  object DS_GENERO: TDataSource
    DataSet = FDQ_GENERO
    Left = 664
    Top = 240
  end
  object FDQ_ESTADOCIVIL: TFDQuery
    CachedUpdates = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from ESTADO_CIVIL'
      ''
      '')
    Left = 600
    Top = 304
  end
  object DS_ESTADOCIVIL: TDataSource
    DataSet = FDQ_ESTADOCIVIL
    Left = 600
    Top = 248
  end
  object FDQ_PROFESION: TFDQuery
    CachedUpdates = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from PROFESIONES'
      ''
      '')
    Left = 512
    Top = 312
  end
  object DS_PROFESION: TDataSource
    DataSet = FDQ_PROFESION
    Left = 512
    Top = 256
  end
  object FDQ_ESTADO: TFDQuery
    CachedUpdates = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from ESTADO'
      ''
      '')
    Left = 400
    Top = 312
  end
  object DS_ESTADO: TDataSource
    DataSet = FDQ_ESTADO
    Left = 400
    Top = 256
  end
  object FDQ_RECINTOS: TFDQuery
    CachedUpdates = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from RECINTOS'
      ''
      '')
    Left = 320
    Top = 320
  end
  object DS_RECINTOS: TDataSource
    DataSet = FDQ_RECINTOS
    Left = 320
    Top = 264
  end
  object FDQ_SIMPATIZANTE: TFDQuery
    CachedUpdates = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from SIMPATIZANTE'
      ''
      '')
    Left = 240
    Top = 328
  end
  object DS_SIMPATIZANTE: TDataSource
    DataSet = FDQ_SIMPATIZANTE
    Left = 240
    Top = 272
  end
  object FDQ_DELEGADO_MESA: TFDQuery
    CachedUpdates = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from DELEGADO_MESA'
      '')
    Left = 144
    Top = 328
  end
  object DS_DELEGADO_MESA: TDataSource
    DataSet = FDQ_DELEGADO_MESA
    Left = 144
    Top = 272
  end
  object FDQ_FIRMAS: TFDQuery
    CachedUpdates = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from FIRMAS'
      ''
      '')
    Left = 664
    Top = 160
  end
  object DS_FIRMAS: TDataSource
    DataSet = FDQ_FIRMAS
    Left = 656
    Top = 112
  end
end
