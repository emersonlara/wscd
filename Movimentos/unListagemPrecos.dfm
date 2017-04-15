inherited frmListagemPrecos: TfrmListagemPrecos
  Left = 62
  Top = 137
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Listagem de pre'#231'os'
  ClientHeight = 433
  ClientWidth = 753
  Font.Charset = DEFAULT_CHARSET
  Font.Name = 'Tahoma'
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  ExplicitWidth = 759
  ExplicitHeight = 462
  PixelsPerInch = 96
  TextHeight = 13
  object lbCampo: TLabel
    Left = 8
    Top = 8
    Width = 33
    Height = 13
    Caption = 'Campo'
  end
  object edtPesquisa: TLabeledEdit
    Left = 169
    Top = 24
    Width = 473
    Height = 21
    Hint = 'Valor a ser pesquisado'
    EditLabel.Width = 84
    EditLabel.Height = 13
    EditLabel.Caption = 'Valor da pesquisa'
    TabOrder = 1
    OnKeyPress = edtPesquisaKeyPress
  end
  object Grade: TDBGrid
    Left = 8
    Top = 52
    Width = 737
    Height = 341
    DataSource = dsProdutos
    Options = [dgEditing, dgTitles, dgIndicator, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit]
    ReadOnly = True
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnDrawColumnCell = GradeDrawColumnCell
    Columns = <
      item
        Expanded = False
        FieldName = 'CODIGO'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        Title.Caption = 'C'#243'digo'
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Arial'
        Title.Font.Style = []
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'CODIGOBARRA'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        Title.Caption = 'Cod. Barras'
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Arial'
        Title.Font.Style = []
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'REFERENCIA'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        Title.Caption = 'Refer'#234'ncia'
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Arial'
        Title.Font.Style = []
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'DESCRICAO'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        Title.Caption = 'Descri'#231#227'o'
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Arial'
        Title.Font.Style = []
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'ESTOQUE'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        Title.Caption = 'Estoque'
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Arial'
        Title.Font.Style = []
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'PRECO'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        Title.Caption = 'Pre'#231'o'
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Arial'
        Title.Font.Style = []
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'FORNECEDOR'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        Title.Caption = 'Fornecedor'
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Arial'
        Title.Font.Style = []
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'GRUPO'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        Title.Caption = 'Grupo'
        Title.Font.Charset = ANSI_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -12
        Title.Font.Name = 'Arial'
        Title.Font.Style = []
        Visible = True
      end>
  end
  object btnFechar: TBitBtn
    Left = 656
    Top = 400
    Width = 89
    Height = 25
    Hint = 'Sair'
    Caption = '&Fechar'
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
    OnClick = btnFecharClick
  end
  object cbbCampo: TComboBox
    Left = 8
    Top = 24
    Width = 153
    Height = 21
    Style = csDropDownList
    TabOrder = 0
    OnClick = cbbCampoClick
  end
  object btnPesquisar: TBitBtn
    Left = 648
    Top = 21
    Width = 97
    Height = 25
    Caption = '&Pesquisar'
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
    OnClick = btnPesquisarClick
  end
  object dsProdutos: TDataSource
    AutoEdit = False
    DataSet = cdsProduto
    Left = 400
    Top = 168
  end
  object sqldProduto: TSQLDataSet
    CommandText = 'select * from VIEWPESQUISAPRECO'
    MaxBlobSize = -1
    Params = <>
    Left = 136
    Top = 192
    object sqldProdutoCODIGO: TIntegerField
      FieldName = 'CODIGO'
    end
    object sqldProdutoCODIGOBARRA: TStringField
      FieldName = 'CODIGOBARRA'
      Size = 13
    end
    object sqldProdutoREFERENCIA: TStringField
      FieldName = 'REFERENCIA'
    end
    object sqldProdutoDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Size = 80
    end
    object sqldProdutoESTOQUE: TIntegerField
      FieldName = 'ESTOQUE'
    end
    object sqldProdutoPRECO: TFMTBCDField
      FieldName = 'PRECO'
      Precision = 18
      Size = 4
    end
    object sqldProdutoFORNECEDOR: TStringField
      FieldName = 'FORNECEDOR'
      Size = 80
    end
    object sqldProdutoGRUPO: TStringField
      FieldName = 'GRUPO'
      Size = 80
    end
  end
  object dspProduto: TDataSetProvider
    DataSet = sqldProduto
    Options = [poAllowCommandText]
    Left = 208
    Top = 152
  end
  object cdsProduto: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspProduto'
    Left = 296
    Top = 176
    object cdsProdutoCODIGO: TIntegerField
      FieldName = 'CODIGO'
    end
    object cdsProdutoCODIGOBARRA: TStringField
      FieldName = 'CODIGOBARRA'
      Size = 13
    end
    object cdsProdutoREFERENCIA: TStringField
      FieldName = 'REFERENCIA'
    end
    object cdsProdutoDESCRICAO: TStringField
      FieldName = 'DESCRICAO'
      Size = 80
    end
    object cdsProdutoESTOQUE: TIntegerField
      FieldName = 'ESTOQUE'
      DisplayFormat = '####0'
    end
    object cdsProdutoPRECO: TFMTBCDField
      FieldName = 'PRECO'
      DisplayFormat = '#,##0.00'
      Precision = 15
    end
    object cdsProdutoFORNECEDOR: TStringField
      FieldName = 'FORNECEDOR'
      Size = 80
    end
    object cdsProdutoGRUPO: TStringField
      FieldName = 'GRUPO'
      Size = 80
    end
  end
end
