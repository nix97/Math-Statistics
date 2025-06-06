object Form1: TForm1
  Left = 233
  Top = 18
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Nix Statistic...by Lukas Setiawan'
  ClientHeight = 637
  ClientWidth = 990
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = [fsBold]
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 480
    Top = 8
    Width = 39
    Height = 13
    Caption = 'Label2'
  end
  object TabbedNotebook1: TTabbedNotebook
    Left = 0
    Top = 0
    Width = 993
    Height = 641
    TabFont.Charset = DEFAULT_CHARSET
    TabFont.Color = clBtnText
    TabFont.Height = -11
    TabFont.Name = 'MS Sans Serif'
    TabFont.Style = []
    TabOrder = 0
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'Data Tunggal'
      object Label1: TLabel
        Left = 8
        Top = 16
        Width = 80
        Height = 13
        Caption = 'Jumlah data ='
      end
      object LabMean: TLabel
        Left = 216
        Top = 8
        Width = 43
        Height = 13
        Caption = 'Mean ='
      end
      object LabMedian: TLabel
        Left = 216
        Top = 32
        Width = 53
        Height = 13
        Caption = 'Median ='
      end
      object LabRange: TLabel
        Left = 216
        Top = 56
        Width = 49
        Height = 13
        Caption = 'Range ='
      end
      object LabModus: TLabel
        Left = 440
        Top = 8
        Width = 49
        Height = 13
        Caption = 'Modus ='
      end
      object Label3: TLabel
        Left = 632
        Top = 224
        Width = 74
        Height = 13
        Caption = 'Keterangan :'
      end
      object LabQ1: TLabel
        Left = 704
        Top = 8
        Width = 28
        Height = 13
        Caption = 'Q1 ='
      end
      object LabQ2: TLabel
        Left = 704
        Top = 32
        Width = 28
        Height = 13
        Caption = 'Q2 ='
      end
      object LabQ3: TLabel
        Left = 704
        Top = 56
        Width = 28
        Height = 13
        Caption = 'Q3 ='
      end
      object LabVarian: TLabel
        Left = 704
        Top = 80
        Width = 91
        Height = 13
        Caption = 'Varian sample ='
      end
      object LabSD: TLabel
        Left = 704
        Top = 104
        Width = 72
        Height = 13
        Caption = 'SD sample ='
      end
      object LabVarP: TLabel
        Left = 704
        Top = 128
        Width = 99
        Height = 13
        Caption = 'Varian populasi ='
      end
      object LabSDP: TLabel
        Left = 704
        Top = 152
        Width = 80
        Height = 13
        Caption = 'SD populasi ='
      end
      object Edit1: TEdit
        Left = 96
        Top = 16
        Width = 89
        Height = 21
        TabOrder = 0
        Text = '0'
        OnChange = Edit1Change
      end
      object Button1: TButton
        Left = 104
        Top = 96
        Width = 75
        Height = 33
        Caption = 'Run'
        TabOrder = 1
        OnClick = Button1Click
      end
      object Button2: TButton
        Left = 200
        Top = 96
        Width = 75
        Height = 33
        Caption = 'Clear'
        TabOrder = 2
        OnClick = Button2Click
      end
      object MemoModus: TMemo
        Left = 440
        Top = 24
        Width = 225
        Height = 73
        ScrollBars = ssVertical
        TabOrder = 3
      end
      object StringGrid1: TStringGrid
        Left = 16
        Top = 224
        Width = 545
        Height = 353
        ColCount = 10
        RowCount = 10000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing, goTabs]
        ParentFont = False
        TabOrder = 4
      end
      object Memo1: TMemo
        Left = 632
        Top = 256
        Width = 273
        Height = 177
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Lines.Strings = (
          'Data Tunggal (Single data)'
          'Jumlah data (Total data)'
          'Mean : Rata-rata (Average)'
          'Median : Nilai tengah data'
          'Modus (Mode) : Nilai yang sering muncul'
          'Range (Rentang)'
          'Q1 (Kuartil 1 / Quartil 1)'
          'Q2 (Kuartil 2 / Quartil 2) = Median'
          'Q3 (Kuartil 3 / Quartil 3) '
          'Varian (Variance) untuk Sample & Populasi'
          'SD (Standard Deviation / Standar Deviasi / '
          'Simpangan Baku) untuk Sample & Populasi ')
        ParentFont = False
        ReadOnly = True
        ScrollBars = ssVertical
        TabOrder = 5
      end
      object cbFrek: TCheckBox
        Left = 8
        Top = 168
        Width = 97
        Height = 17
        Caption = 'Frekuensi'
        TabOrder = 6
      end
      object ButFrek: TButton
        Left = 104
        Top = 168
        Width = 73
        Height = 25
        Caption = 'Aktif Frek'
        TabOrder = 7
        OnClick = ButFrekClick
      end
      object ButExample: TButton
        Left = 8
        Top = 96
        Width = 75
        Height = 33
        Caption = 'Example'
        TabOrder = 8
        OnClick = ButExampleClick
      end
    end
    object TTabPage
      Left = 4
      Top = 24
      Caption = 'Data Berkelompok'
      object Label5: TLabel
        Left = 216
        Top = 16
        Width = 83
        Height = 13
        Caption = 'Data tentang :'
      end
      object Label6: TLabel
        Left = 24
        Top = 16
        Width = 66
        Height = 13
        Caption = 'Interval a ='
      end
      object Sa: TLabel
        Left = 24
        Top = 40
        Width = 64
        Height = 13
        Caption = 'Sampai b ='
      end
      object Label7: TLabel
        Left = 152
        Top = 48
        Width = 39
        Height = 13
        Caption = 'Label7'
      end
      object Label8: TLabel
        Left = 24
        Top = 64
        Width = 75
        Height = 13
        Caption = 'Pj kelas int ='
      end
      object Label4: TLabel
        Left = 640
        Top = 184
        Width = 74
        Height = 13
        Caption = 'Keterangan :'
      end
      object StringGrid2: TStringGrid
        Left = 16
        Top = 192
        Width = 585
        Height = 353
        ColCount = 10
        RowCount = 10000
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goColSizing, goEditing, goTabs]
        ParentFont = False
        TabOrder = 0
      end
      object ButRunKel: TButton
        Left = 120
        Top = 112
        Width = 75
        Height = 33
        Caption = 'Run'
        TabOrder = 1
        OnClick = ButRunKelClick
      end
      object ButClearKel: TButton
        Left = 216
        Top = 112
        Width = 75
        Height = 33
        Caption = 'Clear'
        TabOrder = 2
        OnClick = ButClearKelClick
      end
      object EditTentang: TEdit
        Left = 304
        Top = 16
        Width = 121
        Height = 21
        TabOrder = 3
      end
      object ButSampleKel: TButton
        Left = 24
        Top = 112
        Width = 75
        Height = 33
        Caption = 'Example'
        TabOrder = 4
        OnClick = ButSampleKelClick
      end
      object EditA: TEdit
        Left = 112
        Top = 16
        Width = 81
        Height = 21
        TabOrder = 5
        Text = '0'
      end
      object EditB: TEdit
        Left = 112
        Top = 40
        Width = 81
        Height = 21
        TabOrder = 6
        Text = '0'
      end
      object EditC: TEdit
        Left = 112
        Top = 64
        Width = 81
        Height = 21
        TabOrder = 7
        Text = '0'
      end
      object ButInput: TButton
        Left = 216
        Top = 48
        Width = 75
        Height = 33
        Caption = 'Input'
        TabOrder = 8
        OnClick = ButInputClick
      end
      object RadioGroup1: TRadioGroup
        Left = 448
        Top = 8
        Width = 145
        Height = 113
        Caption = 'Pilih'
        Columns = 2
        ItemIndex = 0
        Items.Strings = (
          'Mean'
          'Median'
          'Modus'
          'Kuartil'
          'Varian'
          'SD')
        TabOrder = 9
      end
      object Memo2: TMemo
        Left = 640
        Top = 216
        Width = 233
        Height = 121
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        Lines.Strings = (
          'Data Berkelompok (Grouped Data)'
          ''
          'Cara menjalankan program (Run program) :'
          ''
          '-Lihat demo : klik tombol Sample  '
          'kemudian Run.'
          '-Klik Clear untuk menghapus.'
          ''
          '-Isi Interval a, b, panjang kelas interval, '
          ' Data tentang. '
          '-Klik Menu Pilih.'
          '-Klik Input.'
          '-Isi Frekuensinya pada grid.'
          '-Run.')
        ParentFont = False
        ReadOnly = True
        ScrollBars = ssVertical
        TabOrder = 10
      end
      object GroupBox1: TGroupBox
        Left = 624
        Top = 8
        Width = 265
        Height = 113
        Caption = 'Hasil'
        TabOrder = 11
        object EditHasil: TEdit
          Left = 16
          Top = 40
          Width = 233
          Height = 28
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'MS Sans Serif'
          Font.Style = [fsBold]
          ParentFont = False
          TabOrder = 0
        end
      end
    end
  end
  object MainMenu1: TMainMenu
    Left = 40
    Top = 16
    object About1: TMenuItem
      Caption = 'About'
      OnClick = About1Click
    end
  end
end
