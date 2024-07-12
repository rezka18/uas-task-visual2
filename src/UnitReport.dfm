object FormReport: TFormReport
  Left = 216
  Top = 143
  Width = 870
  Height = 451
  Caption = 'REPORT'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object frxdb1: TfrxDBDataset
    UserName = 'frxdb1'
    CloseDataSource = False
    DataSet = DataModule1.ZQuery1
    Left = 80
    Top = 40
  end
  object frxrprt1: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45485.944009479160000000
    ReportOptions.LastChange = 45485.944842604160000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 160
    Top = 40
    Datasets = <
      item
        DataSet = frxdb1
        DataSetName = 'frxdb1'
      end>
    Variables = <>
    Style = <
      item
        Name = 'Title'
        Color = clGray
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Header'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Group header'
        Color = 16053492
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Data'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
      end
      item
        Name = 'Group footer'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = [fsBold]
      end
      item
        Name = 'Header line'
        Color = clNone
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Frame.Typ = [ftBottom]
        Frame.Width = 2.000000000000000000
      end>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 26.456710000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Align = baWidth
          Width = 718.110700000000000000
          Height = 22.677180000000000000
          Color = clGray
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8 = (
            'LAPORAN DATA KUSTOMER')
          ParentFont = False
          Style = 'Title'
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 22.677180000000000000
        Top = 68.031540000000000000
        Width = 718.110700000000000000
        object Memo2: TfrxMemoView
          Width = 718.110236220472400000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftBottom]
          Frame.Width = 2.000000000000000000
          ParentFont = False
          Style = 'Header line'
        end
        object Memo3: TfrxMemoView
          Width = 24.382255053169900000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            'id')
          ParentFont = False
          Style = 'Header'
        end
        object Memo4: TfrxMemoView
          Left = 24.382255050000000000
          Width = 75.790231420000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            'nik')
          ParentFont = False
          Style = 'Header'
        end
        object Memo5: TfrxMemoView
          Left = 100.172486470000000000
          Width = 133.773561170000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            'nama')
          ParentFont = False
          Style = 'Header'
        end
        object Memo6: TfrxMemoView
          Left = 233.946047640000000000
          Width = 71.086022440000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            'telp')
          ParentFont = False
          Style = 'Header'
        end
        object Memo7: TfrxMemoView
          Left = 305.032070080000000000
          Width = 132.908758830000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            'email')
          ParentFont = False
          Style = 'Header'
        end
        object Memo8: TfrxMemoView
          Left = 437.940828910000000000
          Width = 222.276640040000000000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            'alamat')
          ParentFont = False
          Style = 'Header'
        end
        object Memo9: TfrxMemoView
          Left = 660.217468950401800000
          Width = 57.892767270070620000
          Height = 22.677180000000000000
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clMaroon
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            'member')
          ParentFont = False
          Style = 'Header'
        end
      end
      object MasterData1: TfrxMasterData
        Height = 18.897650000000000000
        Top = 151.181200000000000000
        Width = 718.110700000000000000
        DataSet = frxdb1
        DataSetName = 'frxdb1'
        RowCount = 0
        object Memo10: TfrxMemoView
          Width = 24.382255053169900000
          Height = 18.897650000000000000
          DataField = 'id'
          DataSet = frxdb1
          DataSetName = 'frxdb1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxdb1."id"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo11: TfrxMemoView
          Left = 24.382255050000000000
          Width = 75.790231420000000000
          Height = 18.897650000000000000
          DataField = 'nik'
          DataSet = frxdb1
          DataSetName = 'frxdb1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxdb1."nik"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo12: TfrxMemoView
          Left = 100.172486470000000000
          Width = 133.773561170000000000
          Height = 18.897650000000000000
          DataField = 'nama'
          DataSet = frxdb1
          DataSetName = 'frxdb1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxdb1."nama"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo13: TfrxMemoView
          Left = 233.946047640000000000
          Width = 71.086022440000000000
          Height = 18.897650000000000000
          DataField = 'telp'
          DataSet = frxdb1
          DataSetName = 'frxdb1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxdb1."telp"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo14: TfrxMemoView
          Left = 305.032070080000000000
          Width = 132.908758830000000000
          Height = 18.897650000000000000
          DataField = 'email'
          DataSet = frxdb1
          DataSetName = 'frxdb1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxdb1."email"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo15: TfrxMemoView
          Left = 437.940828910000000000
          Width = 222.276640040000000000
          Height = 18.897650000000000000
          DataField = 'alamat'
          DataSet = frxdb1
          DataSetName = 'frxdb1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxdb1."alamat"]')
          ParentFont = False
          Style = 'Data'
        end
        object Memo16: TfrxMemoView
          Left = 660.217468950401800000
          Width = 57.892767270070620000
          Height = 18.897650000000000000
          DataField = 'member'
          DataSet = frxdb1
          DataSetName = 'frxdb1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8 = (
            '[frxdb1."member"]')
          ParentFont = False
          Style = 'Data'
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 26.456710000000000000
        Top = 230.551330000000000000
        Width = 718.110700000000000000
        object Memo17: TfrxMemoView
          Align = baWidth
          Width = 718.110700000000000000
          Frame.Typ = [ftTop]
          Frame.Width = 2.000000000000000000
        end
        object Memo18: TfrxMemoView
          Top = 1.000000000000000000
          Height = 22.677180000000000000
          AutoWidth = True
          Memo.UTF8 = (
            '[Date] [Time]')
        end
        object Memo19: TfrxMemoView
          Align = baRight
          Left = 642.520100000000000000
          Top = 1.000000000000000000
          Width = 75.590600000000000000
          Height = 22.677180000000000000
          HAlign = haRight
          Memo.UTF8 = (
            'Page [Page#]')
        end
      end
    end
  end
end
