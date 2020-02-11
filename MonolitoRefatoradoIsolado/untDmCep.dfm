object dmCep: TdmCep
  OldCreateOrder = False
  Height = 238
  Width = 329
  object qryCEP: TFDQuery
    Connection = FDConnection
    Left = 216
    Top = 104
  end
  object FDConnection: TFDConnection
    Params.Strings = (
      'Database=D:\CodeRage2020Br\Data\Banco.ib'
      'User_Name=sysdba'
      'Password=masterkey'
      'Protocol=TCPIP'
      'Server=localhost'
      'DriverID=IB')
    Connected = True
    LoginPrompt = False
    Left = 88
    Top = 104
  end
end
