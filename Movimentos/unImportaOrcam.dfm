object frmImportaOrcam: TfrmImportaOrcam
  Left = 139
  Top = 163
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'frmImportaOrcam'
  ClientHeight = 353
  ClientWidth = 705
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Verdana'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  ShowHint = True
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  PixelsPerInch = 96
  TextHeight = 13
  object lbCampo: TLabel
    Left = 8
    Top = 5
    Width = 41
    Height = 13
    Caption = 'Campo'
  end
  object lbDados: TLabel
    Left = 168
    Top = 5
    Width = 108
    Height = 13
    Caption = 'Dados da pesquisa'
  end
  object edtPesquisa: TEdit
    Left = 168
    Top = 20
    Width = 313
    Height = 21
    Hint = 'Dados da pesquisa'
    TabOrder = 0
  end
  object cmbCampo: TComboBox
    Left = 8
    Top = 20
    Width = 153
    Height = 21
    Hint = 'Campo '#224' pesquisar'
    Style = csDropDownList
    TabOrder = 1
    Items.Strings = (
      'Por c'#243'digo'
      'Por c'#243'digo cliente'
      'Por data')
  end
  object btnBuscar: TBitBtn
    Left = 488
    Top = 16
    Width = 25
    Height = 25
    Hint = 'Pesquisar'
    Default = True
    Glyph.Data = {
      1A030000424D1A030000000000001A0200002800000010000000100000000100
      08000000000000010000120B0000120B0000790000007900000000000000FFFF
      FF00706C7D006C6A6E00FF00FF00735050006E555500987D7D00986C6B00A389
      87009A6C67009E7F7A0084787600986D63007F7B7A00B08F8100BB8A7200B699
      8A008F878200BD967D00E1D3CA00CCB4A100C4A58A00EFAD6A00C6A98C00F0B8
      7500F6C28300EEBB8100E5D4C000F4C48300E9C59600E7C49700DCBD9600F7F3
      EE00F3CF9600F3D5A100F6D89E00F2D7A000FEE3A600FFF4D700FFEEAB00FBF0
      BF00F4EECB00FFF6B500FBF4C500FFFAC700F7F3CA00FEFBCF00FCFBD700FFFF
      C900FFFFCC00FFFFCF00FFFFD100FFFFD300FFFFD400FFFFDA00FFFFDC00FFFF
      EE005FFEFF007FFAFB0083FAFB0092FFFF0093FFFF0098FFFF0099FFFF00A0FF
      FF00B7FFFF00C6FFFF00DCFFFF00F0FFFF00FBFFFF0073FAFE0078FBFE009FFB
      FE0088B5B60054F6FF0057F7FE0068F6FF00A3F3FF00A7E9F3003FE3FE00EDFA
      FC0030C9E900B6F2FF0031B5D30054DEFF005BC7E10074E0F80074DEF70012CB
      FE0020CEFE001CAAD30022CBFA002DB6DD0032AFD8004392AB002CA7D300708E
      98000791C5000274A9000484BF000479AF0007669200767F830005669500086B
      9A004093D30053626D0035A3FF0036A3FF00309FFF00359DF8003C9CF3003C9A
      F0004579AB000F6FD700106CD3001165C10051627E005B667E005F697E000404
      040404040404040404040404766B0404686868686868040404040477736A0463
      52595A5557606804040478746C71634750595A55585E64660402756E70046347
      50595A560B0F110D05726D6F0404634750595D071C2F382A160A6F0404046349
      4E5309143931342D281004040404634F5B620C30333235291A1F080404046354
      5059123732353622172308040404634750590E2E332C241B2620080404046347
      50595F182B1D1927210804040404634750595C61131E25150808040404046348
      4D4B3A3B4A67030604040404040463464543413F3F3E4C680404040404040465
      514442403D3C690404040404040404046363636363630404040404040404}
    TabOrder = 2
    OnClick = btnBuscarClick
  end
  object btnOk: TBitBtn
    Left = 512
    Top = 320
    Width = 89
    Height = 25
    Hint = 'Importar or'#231'amento selecionado'
    Caption = '&Importar'
    Glyph.Data = {
      36060000424D3606000000000000360000002800000020000000100000000100
      18000000000000060000120B0000120B00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      000D6C000D68000C5D000A53000A4F000A4F000A4F000A4F000A4F000A4F000A
      4F000840FF00FFFF00FFFF00FFFF00FF9898989797979494949191918F8F8F8F
      8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8F8B8B8BFF00FFFF00FFFF00FF001397
      0017BB0016B40015AA0013A00013990013970013970013990013990013970013
      9E000F7B000840FF00FFFF00FFA3A3A3ACACACAAAAAAA8A8A8A6A6A6A4A4A4A3
      A3A3A3A3A3A4A4A4A4A4A4A3A3A3A5A5A59C9C9C8B8B8BFF00FFFF00FF0017B8
      001CE3001AD40019CC0018C50017BB0016B10016AF0016AF0016AF0016AF0016
      B600139E000A4FFF00FFFF00FFACACACB6B6B6B2B2B2B0B0B0AFAFAFACACACAA
      AAAAA9A9A9A9A9A9A9A9A9A9A9A9ABABABA5A5A58F8F8FFF00FFFF00FF0018C7
      001EF0001CE1001AD10018C70018C00016B60016AF0015AA0015A70014A50016
      AF001399000A51FF00FFFF00FFAFAFAFB9B9B9B5B5B5B2B2B2AFAFAFADADADAB
      ABABA9A9A9A8A8A8A7A7A7A7A7A7A9A9A9A4A4A4909090FF00FFFF00FF0018CA
      0224FF001FF6001CE3001AD40018CAFFFFFFFFFFFF0016B10015AA0015A70016
      AF001399000A4FFF00FFFF00FFB0B0B0BEBEBEBABABAB6B6B6B2B2B2B0B0B0FF
      FFFFFFFFFFAAAAAAA8A8A8A7A7A7A9A9A9A4A4A48F8F8FFF00FFFF00FF0018CA
      163BFF0629FF001FF6001CE3FEFEFEFFFFFFFFFFFFFFFFFF0016B40015AC0016
      AF001399000A4FFF00FFFF00FFB0B0B0C8C8C8C1C1C1BABABAB6B6B6FFFFFFFF
      FFFFFFFFFFFFFFFFAAAAAAA9A9A9A9A9A9A4A4A48F8F8FFF00FFFF00FF0018CA
      3559FF0F35FF0121FFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0017B80016
      B600139C000A51FF00FFFF00FFB0B0B0D4D4D4C5C5C5BDBDBDFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFACACACABABABA4A4A4909090FF00FFFF00FF0018CA
      4E6EFF193FFFFFFFFFFFFFFFFFFFFF001CE6001CDEFFFFFFFFFFFFFFFFFF0018
      C00014A3000B59FF00FFFF00FFB0B0B0DCDCDCCACACAFFFFFFFFFFFFFFFFFFB6
      B6B6B5B5B5FFFFFFFFFFFFFFFFFFADADADA6A6A6929292FF00FFFF00FF0018CA
      5A79FF2146FFFFFFFFFFFFFF001EF0001DEE001DEB001CE1FFFFFFFFFFFF0019
      CC0016B1000D6AFF00FFFF00FFB0B0B0DFDFDFCDCDCDFFFFFFFFFFFFB9B9B9B8
      B8B8B8B8B8B5B5B5FFFFFFFFFFFFB0B0B0AAAAAA979797FF00FFFF00FF0018CA
      6783FF2D51FF1338FF0D31FF0325FF001FFF001FF8001DEE001CE6001CDE001B
      D90017BD000F79FF00FFFF00FFB0B0B0E3E3E3D1D1D1C7C7C7C4C4C4BFBFBFBC
      BCBCBBBBBBB8B8B8B6B6B6B5B5B5B3B3B3ADADAD9B9B9BFF00FFFF00FF0018CA
      7690FF4163FF1B40FF163BFF0C30FF0528FF0427FF001FFF001EF0001CE9001C
      E60018C7001187FF00FFFF00FFB0B0B0E7E7E7D7D7D7CACACAC8C8C8C4C4C4C0
      C0C0BFBFBFBCBCBCB9B9B9B7B7B7B6B6B6AFAFAF9F9F9FFF00FFFF00FF0018CA
      7F98FF728CFF5676FF4668FF3559FF2449FF163BFF0528FF001FF8001EF0001E
      F0001BD9001399FF00FFFF00FFB0B0B0E9E9E9E6E6E6DEDEDED9D9D9D4D4D4CE
      CECEC8C8C8C0C0C0BBBBBBB9B9B9B9B9B9B3B3B3A4A4A4FF00FFFF00FF0018CA
      5877FF7F98FF839CFF7690FF6582FF4A6BFF284CFF0E33FF0121FF001FF8001F
      FB001CE30014A5FF00FFFF00FFB0B0B0DFDFDFE9E9E9EBEBEBE7E7E7E2E2E2DA
      DADACFCFCFC5C5C5BDBDBDBBBBBBBBBBBBB6B6B6A7A7A7FF00FFFF00FFFF00FF
      001DEE0A2EFF0C30FF0A2EFF0629FF0121FF001DEE001CDE001AD10019CC0019
      CF0017B8FF00FFFF00FFFF00FFFF00FFB8B8B8C3C3C3C4C4C4C3C3C3C1C1C1BD
      BDBDB8B8B8B5B5B5B2B2B2B0B0B0B1B1B1ACACACFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    NumGlyphs = 2
    TabOrder = 3
    OnClick = btnOkClick
  end
  object btnCancelar: TBitBtn
    Left = 608
    Top = 320
    Width = 89
    Height = 25
    Hint = 'Fechar'
    Caption = '&Cancelar'
    Glyph.Data = {
      36060000424D3606000000000000360000002800000020000000100000000100
      18000000000000060000C40E0000C40E00000000000000000000FF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FF00009A00009AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00009A0000
      9AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B6B6B6B6BFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FF6B6B6B6B6B6BFF00FFFF00FFFF00FFFF00FFFF00FF
      00009A174AFD103BF400009AFF00FFFF00FFFF00FFFF00FF00009A002CF80030
      FC00009AFF00FFFF00FFFF00FFFF00FF6B6B6BA8A8A8A0A0A06B6B6BFF00FFFF
      00FFFF00FFFF00FF6B6B6B9A9A9A9C9C9C6B6B6BFF00FFFF00FFFF00FFFF00FF
      00009A1A47F81A4CFF123BF100009AFF00FFFF00FF00009A012DF60132FF002A
      F300009AFF00FFFF00FFFF00FFFF00FF6B6B6BA7A7A7AAAAAA9F9F9F6B6B6BFF
      00FFFF00FF6B6B6B9999999E9E9E9797976B6B6BFF00FFFF00FFFF00FFFF00FF
      FF00FF00009A1C47F61B4DFF143EF400009A00009A002DF80134FF032BF20000
      9AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B6BA7A7A7ABABABA2A2A26B
      6B6B6B6B6B9A9A9A9E9E9E9898986B6B6BFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FF00009A1D48F61D50FF103DFB0431FE0132FF002CF600009AFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B6BA7A7A7ACACACA3
      A3A39F9F9F9E9E9E9999996B6B6BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FF00009A1A48F91342FF0C3CFF0733F600009AFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B6BA7A7A7A7
      A7A7A3A3A39C9C9C6B6B6BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FF00009A214EFC1D4BFF1847FF1743F600009AFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B6BACACACAC
      ACACA9A9A9A4A4A46B6B6BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FF00009A2E5BF92C5FFF224DF8204BF82355FF1B46F600009AFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B6BB1B1B1B3B3B3AB
      ABABAAAAAAAFAFAFA6A6A66B6B6BFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FF00009A3664FA386BFF2D59F400009A00009A224CF42558FF1D49F60000
      9AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B6BB6B6B6B9B9B9AEAEAE6B
      6B6B6B6B6BA9A9A9B0B0B0A7A7A76B6B6BFF00FFFF00FFFF00FFFF00FFFF00FF
      00009A4071FA4274FF325DF100009AFF00FFFF00FF00009A224DF1275AFF204C
      F800009AFF00FFFF00FFFF00FFFF00FF6B6B6BBBBBBBBEBEBEAFAFAF6B6B6BFF
      00FFFF00FF6B6B6BA7A7A7B1B1B1AAAAAA6B6B6BFF00FFFF00FFFF00FFFF00FF
      00009A497AFC3B66F300009AFF00FFFF00FFFF00FFFF00FF00009A2550F42655
      FA00009AFF00FFFF00FFFF00FFFF00FF6B6B6BC0C0C0B5B5B56B6B6BFF00FFFF
      00FFFF00FFFF00FF6B6B6BAAAAAAAEAEAE6B6B6BFF00FFFF00FFFF00FFFF00FF
      FF00FF00009A00009AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF00009A0000
      9AFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF6B6B6B6B6B6BFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FF6B6B6B6B6B6BFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF
      FF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00
      FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF
      00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF}
    NumGlyphs = 2
    TabOrder = 4
    OnClick = btnCancelarClick
  end
  object Grade: TDBGrid
    Left = 8
    Top = 48
    Width = 689
    Height = 265
    Hint = 'Or'#231'amentos'
    DataSource = dsOrcam
    Options = [dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
    TabOrder = 5
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Verdana'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'CODIGO'
        Title.Caption = 'C'#243'digo'
        Width = 82
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODCLIENTE'
        Title.Caption = 'Cliente'
        Width = 70
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'NOMECLIENTE'
        Title.Caption = 'Nome'
        Width = 310
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DATA'
        Title.Caption = 'Data'
        Width = 96
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'TOTAL'
        Title.Caption = 'Total'
        Width = 92
        Visible = True
      end>
  end
  object Progresso: TProgressBar
    Left = 8
    Top = 320
    Width = 497
    Height = 25
    Hint = 'Importando...'
    Smooth = True
    TabOrder = 6
    Visible = False
  end
  object grpStatus: TGroupBox
    Left = 520
    Top = 8
    Width = 177
    Height = 33
    Caption = ' Status '
    TabOrder = 7
    object lbStatus: TLabel
      Left = 5
      Top = 14
      Width = 166
      Height = 13
      Alignment = taCenter
      AutoSize = False
      Caption = 'lbStatus'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object sqldVenda: TSQLDataSet
    CommandText = 
      'insert into VENDA(CODIGO, CODCLIENTE, IDVENDEDOR, DATA,'#13#10'  OBS, ' +
      'TOTALDESCTO, TOTAL, CONCLUIDA, BAIXADO, CANCELADO)'#13#10'values(:ID, ' +
      ':IDCLIENTE, :IDVEND, :DATA, :OBS, :TOTALDECONTO,'#13#10'  :TOTAL, :CON' +
      'C, :BAIXADO, :CANCEL)'
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftUnknown
        Name = 'ID'
        ParamType = ptInput
      end
      item
        DataType = ftUnknown
        Name = 'IDCLIENTE'
        ParamType = ptInput
      end
      item
        DataType = ftUnknown
        Name = 'IDVEND'
        ParamType = ptInput
      end
      item
        DataType = ftUnknown
        Name = 'DATA'
        ParamType = ptInput
      end
      item
        DataType = ftUnknown
        Name = 'OBS'
        ParamType = ptInput
      end
      item
        DataType = ftUnknown
        Name = 'TOTALDECONTO'
        ParamType = ptInput
      end
      item
        DataType = ftUnknown
        Name = 'TOTAL'
        ParamType = ptInput
      end
      item
        DataType = ftUnknown
        Name = 'CONC'
        ParamType = ptInput
      end
      item
        DataType = ftUnknown
        Name = 'BAIXADO'
        ParamType = ptInput
      end
      item
        DataType = ftUnknown
        Name = 'CANCEL'
        ParamType = ptInput
      end>
    Left = 72
    Top = 208
  end
  object sqldItemVenda: TSQLDataSet
    CommandText = 
      'insert into ITEMVENDA(CODIGO, CODPRODUTO, QTD, CUSTO,'#13#10'  VENDA, ' +
      'DESCTO, VALORDESCTO, TOTAL, COMISSAO, VALORCOMISSAO)'#13#10'values(:ID' +
      ', :IDPRODUTO, :QTD, :CUSTO, :PRECOVENDA, :DESCTO,'#13#10'  :VLRDESC, :' +
      'TOTALITEM, :COMISSAO, :VLRCOM)'
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftUnknown
        Name = 'ID'
        ParamType = ptInput
      end
      item
        DataType = ftUnknown
        Name = 'IDPRODUTO'
        ParamType = ptInput
      end
      item
        DataType = ftUnknown
        Name = 'QTD'
        ParamType = ptInput
      end
      item
        DataType = ftUnknown
        Name = 'CUSTO'
        ParamType = ptInput
      end
      item
        DataType = ftUnknown
        Name = 'PRECOVENDA'
        ParamType = ptInput
      end
      item
        DataType = ftUnknown
        Name = 'DESCTO'
        ParamType = ptInput
      end
      item
        DataType = ftUnknown
        Name = 'VLRDESC'
        ParamType = ptInput
      end
      item
        DataType = ftUnknown
        Name = 'TOTALITEM'
        ParamType = ptInput
      end
      item
        DataType = ftUnknown
        Name = 'COMISSAO'
        ParamType = ptInput
      end
      item
        DataType = ftUnknown
        Name = 'VLRCOM'
        ParamType = ptInput
      end>
    Left = 176
    Top = 224
  end
  object dtOrcam: TDataSetProvider
    DataSet = sqlOrcam
    Options = [poAllowCommandText]
    Left = 150
    Top = 82
  end
  object cdsOrcam: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dtOrcam'
    AfterScroll = cdsOrcamAfterScroll
    Left = 229
    Top = 89
    object cdsOrcamCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Required = True
    end
    object cdsOrcamCODCLIENTE: TIntegerField
      FieldName = 'CODCLIENTE'
    end
    object cdsOrcamNOMECLIENTE: TStringField
      FieldName = 'NOMECLIENTE'
      ProviderFlags = []
      Size = 80
    end
    object cdsOrcamIDVENDEDOR: TIntegerField
      FieldName = 'IDVENDEDOR'
    end
    object cdsOrcamDATA: TDateField
      FieldName = 'DATA'
      DisplayFormat = 'dd/mm/yyyy'
    end
    object cdsOrcamOBS: TStringField
      FieldName = 'OBS'
      Size = 250
    end
    object cdsOrcamTOTAL: TFMTBCDField
      DisplayWidth = 16
      FieldName = 'TOTAL'
      DisplayFormat = '#,##0.00'
      EditFormat = '#,##0.00'
      Precision = 15
    end
    object cdsOrcamITENS: TIntegerField
      FieldName = 'ITENS'
    end
    object cdsOrcamSTATUS: TStringField
      FieldName = 'STATUS'
      FixedChar = True
      Size = 1
    end
    object cdsOrcamCONCLUIDO: TStringField
      FieldName = 'CONCLUIDO'
      FixedChar = True
      Size = 1
    end
    object cdsOrcamsqlDetOrcam: TDataSetField
      FieldName = 'sqlDetOrcam'
    end
  end
  object cdsDetOrcam: TClientDataSet
    Aggregates = <>
    DataSetField = cdsOrcamsqlDetOrcam
    Params = <>
    Left = 205
    Top = 160
    object cdsDetOrcamCODIGO: TIntegerField
      FieldName = 'CODIGO'
    end
    object cdsDetOrcamCODPRODUTO: TIntegerField
      FieldName = 'CODPRODUTO'
    end
    object cdsDetOrcamNOMEPRODUTO: TStringField
      FieldName = 'NOMEPRODUTO'
      ProviderFlags = []
      Size = 80
    end
    object cdsDetOrcamQTDE: TIntegerField
      FieldName = 'QTDE'
    end
    object cdsDetOrcamCUSTO: TFMTBCDField
      FieldName = 'CUSTO'
      DisplayFormat = '#,##0.00'
      EditFormat = '#,##0.00'
      Precision = 15
    end
    object cdsDetOrcamVENDA: TFMTBCDField
      FieldName = 'VENDA'
      DisplayFormat = '#,##0.00'
      EditFormat = '#,##0.00'
      Precision = 15
    end
    object cdsDetOrcamDESCTO: TFMTBCDField
      FieldName = 'DESCTO'
      DisplayFormat = '#,##0.00'
      EditFormat = '#,##0.00'
      Precision = 15
    end
    object cdsDetOrcamVALORDESCTO: TFMTBCDField
      FieldName = 'VALORDESCTO'
      DisplayFormat = '#,##0.00'
      EditFormat = '#,##0.00'
      Precision = 15
    end
    object cdsDetOrcamTOTAL: TFMTBCDField
      FieldName = 'TOTAL'
      DisplayFormat = '#,##0.00'
      EditFormat = '#,##0.00'
      Precision = 15
    end
  end
  object dsLink: TDataSource
    DataSet = sqlOrcam
    Left = 143
    Top = 152
  end
  object sqlOrcam: TSQLDataSet
    CommandText = 
      'SELECT'#13#10'    ORC.CODIGO,'#13#10'    ORC.CODCLIENTE,'#13#10'    CLI.NOME NOMEC' +
      'LIENTE,'#13#10'    ORC.IDVENDEDOR,'#13#10'    ORC.DATA,'#13#10'    ORC.OBS,'#13#10'    O' +
      'RC.TOTAL,'#13#10'    ORC.ITENS,'#13#10'    ORC.STATUS,'#13#10'    ORC.CONCLUIDO'#13#10'F' +
      'ROM ORCAMENTO ORC'#13#10'LEFT JOIN CLIENTES CLI ON (ORC.CODCLIENTE = C' +
      'LI.CODCLIENTE)'#13#10'ORDER BY ORC.CODIGO'
    MaxBlobSize = -1
    Params = <>
    Left = 72
    Top = 82
    object sqlOrcamCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Required = True
    end
    object sqlOrcamCODCLIENTE: TIntegerField
      FieldName = 'CODCLIENTE'
    end
    object sqlOrcamNOMECLIENTE: TStringField
      FieldName = 'NOMECLIENTE'
      ProviderFlags = []
      Size = 80
    end
    object sqlOrcamIDVENDEDOR: TIntegerField
      FieldName = 'IDVENDEDOR'
    end
    object sqlOrcamDATA: TDateField
      FieldName = 'DATA'
    end
    object sqlOrcamOBS: TStringField
      FieldName = 'OBS'
      Size = 250
    end
    object sqlOrcamTOTAL: TFMTBCDField
      FieldName = 'TOTAL'
      Precision = 15
    end
    object sqlOrcamITENS: TIntegerField
      FieldName = 'ITENS'
    end
    object sqlOrcamSTATUS: TStringField
      FieldName = 'STATUS'
      FixedChar = True
      Size = 1
    end
    object sqlOrcamCONCLUIDO: TStringField
      FieldName = 'CONCLUIDO'
      FixedChar = True
      Size = 1
    end
  end
  object sqlDetOrcam: TSQLDataSet
    CommandText = 
      'select'#13#10'    iorc.CODIGO,'#13#10'    iorc.CODPRODUTO,'#13#10'    prod.Descric' +
      'ao NOMEPRODUTO,'#13#10'    iorc.QTDE,'#13#10'    iorc.CUSTO,'#13#10'    iorc.VENDA' +
      ','#13#10'    iorc.DESCTO,'#13#10'    iorc.VALORDESCTO,'#13#10'    iorc.TOTAL '#13#10'fro' +
      'm ITEMORCAMENTO iorc'#13#10'left join PRODUTOS prod on (iorc.Codprodut' +
      'o = prod.Idproduto)'#13#10'where iorc.CODIGO = :CODIGO'
    DataSource = dsLink
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftInteger
        Name = 'CODIGO'
        ParamType = ptInput
        Size = 4
      end>
    Left = 80
    Top = 144
    object sqlDetOrcamCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Required = True
    end
    object sqlDetOrcamCODPRODUTO: TIntegerField
      FieldName = 'CODPRODUTO'
    end
    object sqlDetOrcamNOMEPRODUTO: TStringField
      FieldName = 'NOMEPRODUTO'
      ProviderFlags = []
      Size = 80
    end
    object sqlDetOrcamQTDE: TIntegerField
      FieldName = 'QTDE'
    end
    object sqlDetOrcamCUSTO: TFMTBCDField
      FieldName = 'CUSTO'
      Precision = 15
    end
    object sqlDetOrcamVENDA: TFMTBCDField
      FieldName = 'VENDA'
      Precision = 15
    end
    object sqlDetOrcamDESCTO: TFMTBCDField
      FieldName = 'DESCTO'
      Precision = 15
    end
    object sqlDetOrcamVALORDESCTO: TFMTBCDField
      FieldName = 'VALORDESCTO'
      Precision = 15
    end
    object sqlDetOrcamTOTAL: TFMTBCDField
      FieldName = 'TOTAL'
      Precision = 15
    end
  end
  object dsOrcam: TDataSource
    AutoEdit = False
    DataSet = cdsOrcam
    Left = 304
    Top = 88
  end
  object dsDetOrcam: TDataSource
    AutoEdit = False
    DataSet = cdsDetOrcam
    Left = 288
    Top = 160
  end
end
