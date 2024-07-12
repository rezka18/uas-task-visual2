object FormKustomer: TFormKustomer
  Left = 191
  Top = 153
  Width = 493
  Height = 483
  Caption = 'KUSTOMER'
  Color = clBtnHighlight
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 64
    Top = 72
    Width = 17
    Height = 13
    Caption = 'NIK'
  end
  object Label3: TLabel
    Left = 64
    Top = 96
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object Label2: TLabel
    Left = 64
    Top = 120
    Width = 23
    Height = 13
    Caption = 'TELP'
  end
  object Label4: TLabel
    Left = 64
    Top = 144
    Width = 30
    Height = 13
    Caption = 'EMAIL'
  end
  object Label5: TLabel
    Left = 64
    Top = 168
    Width = 40
    Height = 13
    Caption = 'ALAMAT'
  end
  object Label6: TLabel
    Left = 64
    Top = 192
    Width = 41
    Height = 13
    Caption = 'MEMBER'
  end
  object LabelDiskon: TLabel
    Left = 264
    Top = 192
    Width = 45
    Height = 13
    Caption = 'DISKON :'
  end
  object edtNik: TEdit
    Left = 144
    Top = 64
    Width = 225
    Height = 21
    TabOrder = 0
  end
  object btnSimpan: TButton
    Left = 128
    Top = 216
    Width = 59
    Height = 33
    Caption = 'SIMPAN'
    TabOrder = 1
    OnClick = btnSimpanClick
  end
  object btnUbah: TButton
    Left = 192
    Top = 216
    Width = 57
    Height = 33
    Caption = 'UBAH'
    TabOrder = 2
    OnClick = btnUbahClick
  end
  object DBGrid: TDBGrid
    Left = 56
    Top = 264
    Width = 377
    Height = 145
    DataSource = DataModule1.ds1
    TabOrder = 3
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    OnCellClick = DBGridCellClick
  end
  object btnHapus: TButton
    Left = 256
    Top = 216
    Width = 57
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 4
    OnClick = btnHapusClick
  end
  object btnBatal: TButton
    Left = 320
    Top = 216
    Width = 49
    Height = 33
    Caption = 'BATAL'
    TabOrder = 5
    OnClick = btnBatalClick
  end
  object edtNama: TEdit
    Left = 144
    Top = 88
    Width = 225
    Height = 21
    TabOrder = 6
  end
  object edtTelp: TEdit
    Left = 144
    Top = 112
    Width = 225
    Height = 21
    TabOrder = 7
  end
  object edtEmail: TEdit
    Left = 144
    Top = 136
    Width = 225
    Height = 21
    TabOrder = 8
  end
  object edtAlamat: TEdit
    Left = 144
    Top = 160
    Width = 225
    Height = 21
    TabOrder = 9
  end
  object btnBaru: TButton
    Left = 64
    Top = 216
    Width = 57
    Height = 33
    Caption = 'BARU'
    TabOrder = 10
    OnClick = btnBaruClick
  end
  object btnCetak: TButton
    Left = 376
    Top = 216
    Width = 57
    Height = 33
    Caption = 'CETAK'
    TabOrder = 11
    OnClick = btnCetakClick
  end
  object cbMember: TComboBox
    Left = 144
    Top = 184
    Width = 97
    Height = 21
    ItemHeight = 13
    TabOrder = 12
    OnChange = cbMemberChange
  end
  object txt1: TStaticText
    Left = 200
    Top = 24
    Width = 92
    Height = 20
    Caption = 'Form Kustomer'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 13
  end
end
