object Form1: TForm1
  Left = 244
  Top = 0
  ActiveControl = PageControl1
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Agenda Gui'
  ClientHeight = 665
  ClientWidth = 1265
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object PageControl1: TPageControl
    Left = 0
    Top = -20
    Width = 1280
    Height = 720
    ActivePage = TS_Agenda
    TabOrder = 0
    object TS_Login: TTabSheet
      Caption = 'TS_Login'
      ImageIndex = 2
      OnShow = TS_LoginShow
      object Label16: TLabel
        Left = 1104
        Top = 605
        Width = 66
        Height = 13
        Hint = 'Clique para voltar ao tema padr'#227'o'
        Caption = 'Alterar Tema:'
        ParentShowHint = False
        ShowHint = True
        OnClick = Label16Click
      end
      object Label18: TLabel
        Left = 3
        Top = 641
        Width = 325
        Height = 13
        Caption = 
          'Se tiver problemas de execu'#231#227'o, torne este aplicativo Adminstrad' +
          'or'
        WordWrap = True
      end
      object ComboBox5: TComboBox
        Left = 1104
        Top = 624
        Width = 145
        Height = 21
        TabOrder = 1
        Text = 'ComboBox5'
        OnChange = ComboBox5Change
      end
      object Panel4: TPanel
        Left = 464
        Top = 153
        Width = 337
        Height = 289
        Caption = 'Panel4'
        ShowCaption = False
        TabOrder = 0
        object Label14: TLabel
          Left = 144
          Top = 243
          Width = 42
          Height = 13
          Caption = 'Cancelar'
          Visible = False
          OnClick = Label14Click
          OnMouseEnter = Label14MouseEnter
          OnMouseLeave = Label14MouseLeave
        end
        object LabeledEdit9: TLabeledEdit
          Left = 72
          Top = 48
          Width = 193
          Height = 21
          EditLabel.Width = 27
          EditLabel.Height = 13
          EditLabel.Caption = 'Nome'
          TabOrder = 0
          OnKeyPress = LabeledEdit9KeyPress
        end
        object LabeledEdit10: TLabeledEdit
          Left = 72
          Top = 128
          Width = 193
          Height = 21
          EditLabel.Width = 30
          EditLabel.Height = 13
          EditLabel.Caption = 'Senha'
          PasswordChar = '*'
          TabOrder = 1
          OnKeyPress = LabeledEdit10KeyPress
        end
        object BB_Logar: TBitBtn
          Left = 48
          Top = 208
          Width = 75
          Height = 25
          Caption = 'Logar'
          TabOrder = 2
          OnClick = BB_LogarClick
        end
        object BitBtn8: TBitBtn
          Left = 215
          Top = 208
          Width = 75
          Height = 25
          Caption = 'Cadatrar'
          TabOrder = 3
          OnClick = BitBtn8Click
        end
        object BitBtn9: TBitBtn
          Left = 121
          Top = 204
          Width = 88
          Height = 33
          Caption = 'Salvar'
          Glyph.Data = {
            06020000424D0602000000000000760000002800000019000000190000000100
            04000000000090010000C40E0000C40E00001000000000000000000000000000
            8000008000000080800080000000800080008080000080808000C0C0C0000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFFFFFFFF
            FFFFFFFFFFFFF0000000F80000000000000000000008F0000000F08F80888888
            888888808F70F0000000F0F8F0FFFFFFFFFFFFF0F8F0F0000000F0F7F0FFFFFF
            FFFFFFF08780F0000000F0FFF0FFFFFFFFFFFFF0FF80F0000000F0FFF0FFFFFF
            FFFFFFF0FF80F0000000F0FFF0FFFFFFFFFFFFF0FF80F0000000F0FFF0FFFFFF
            FFFFFFF0FF80F0000000F0FFF0FFFFFFFFFFFFF0FF80F0000000F0FFF0FFFFFF
            FFFFFF80FF80F0000000F0FFF000000000000007FF80F0000000F0FFFFFFFFFF
            FFFFFFFFFF80F0000000F0FFFFFFFFFFFFFFFFFFFF80F0000000F0FFF8777777
            777777FFFF80F0000000F0FFF07777777777708FFF80F0000000F0FFF0FFFFFF
            FF77F77FFF80F0000000F0FFF0FFFFFFFF00877FFF80F0000000F0FFF0FFFFFF
            FF07877FFF80F0000000F0FFF0FFFFFFFF07877FFF07F0000000F0FFF0FFFFFF
            FF00877FF07FF0000000F0FFF0FFFFFFFF00878F07FFF0000000F0FFF0FFFFFF
            FFFFF7707FFFF0000000F7000000000000000007FFFFF0000000FFFFFFFFFFFF
            FFFFFFFFFFFFF0000000}
          TabOrder = 4
          Visible = False
          OnClick = BitBtn9Click
        end
      end
    end
    object TS_Agenda: TTabSheet
      Caption = 'TS_Agenda'
      ImageIndex = 1
      OnShow = TS_AgendaShow
      object Image2: TImage
        Left = 648
        Top = 0
        Width = 105
        Height = 105
        Proportional = True
      end
      object Memo1: TMemo
        Left = 648
        Top = 111
        Width = 537
        Height = 438
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        ScrollBars = ssVertical
        TabOrder = 4
      end
      object GB_Filtros: TGroupBox
        Left = 648
        Top = 0
        Width = 537
        Height = 549
        Caption = 'Filtros'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
        Visible = False
        object Label9: TLabel
          Left = 48
          Top = 95
          Width = 133
          Height = 18
          Caption = 'Data de Nascimento'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          OnClick = Label9Click
          OnMouseEnter = Label9MouseEnter
          OnMouseLeave = Label9MouseLeave
        end
        object Label10: TLabel
          Left = 48
          Top = 181
          Width = 49
          Height = 18
          Caption = 'Label10'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label11: TLabel
          Left = 152
          Top = 181
          Width = 49
          Height = 18
          Caption = 'Label10'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label19: TLabel
          Left = 48
          Top = 132
          Width = 38
          Height = 18
          Caption = 'Idade'
        end
        object LabeledEdit4: TLabeledEdit
          Left = 47
          Top = 50
          Width = 281
          Height = 26
          EditLabel.Width = 39
          EditLabel.Height = 18
          EditLabel.Caption = 'Nome'
          EditLabel.Font.Charset = DEFAULT_CHARSET
          EditLabel.Font.Color = clWindowText
          EditLabel.Font.Height = -15
          EditLabel.Font.Name = 'Tahoma'
          EditLabel.Font.Style = []
          EditLabel.ParentFont = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          OnChange = LabeledEdit4Change
        end
        object TrackBar1: TTrackBar
          Left = 41
          Top = 150
          Width = 91
          Height = 25
          Max = 100
          TabOrder = 1
          OnChange = TrackBar1Change
        end
        object RadioGroup2: TRadioGroup
          Left = 44
          Top = 209
          Width = 253
          Height = 59
          Caption = 'Sexo'
          Columns = 2
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          Items.Strings = (
            'Masculino'
            'Feminino')
          ParentFont = False
          TabOrder = 2
          OnClick = RadioGroup2Click
        end
        object MaskEdit4: TMaskEdit
          Left = 48
          Top = 274
          Width = 49
          Height = 26
          EditMask = '(99)'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 4
          ParentFont = False
          TabOrder = 3
          Text = '(  )'
          OnChange = MaskEdit4Change
        end
        object MaskEdit5: TMaskEdit
          Left = 48
          Top = 311
          Width = 105
          Height = 26
          EditMask = '00000-000;1;_'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          MaxLength = 9
          ParentFont = False
          TabOrder = 4
          Text = '     -   '
          OnChange = MaskEdit5Change
        end
        object ComboBox1: TComboBox
          Left = 48
          Top = 348
          Width = 145
          Height = 26
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
          Text = 'Estado Civil'
          OnChange = ComboBox1Change
          Items.Strings = (
            'Solteiro'
            'Namorando'
            'Casado'
            'Divirciado'
            'Vi'#250'vo')
        end
        object ComboBox4: TComboBox
          Left = 48
          Top = 385
          Width = 145
          Height = 26
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ItemIndex = 0
          ParentFont = False
          TabOrder = 6
          Text = 'Relacionamento'
          OnChange = ComboBox4Change
          Items.Strings = (
            'Amigo'
            'Fam'#237'lia'
            'Favorito'
            'Trabalho')
        end
        object LabeledEdit5: TLabeledEdit
          Left = 48
          Top = 445
          Width = 297
          Height = 26
          EditLabel.Width = 80
          EditLabel.Height = 18
          EditLabel.Caption = 'Organiza'#231#227'o'
          EditLabel.Font.Charset = DEFAULT_CHARSET
          EditLabel.Font.Color = clWindowText
          EditLabel.Font.Height = -15
          EditLabel.Font.Name = 'Tahoma'
          EditLabel.Font.Style = []
          EditLabel.ParentFont = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
          OnChange = LabeledEdit5Change
        end
        object CheckBox1: TCheckBox
          Left = 16
          Top = 49
          Width = 25
          Height = 29
          Hint = 'Este Campo S'#243' Pode Ser Selecoinado Sozinho'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 8
          OnClick = CheckBox1Click
        end
        object CheckBox2: TCheckBox
          Left = 17
          Top = 130
          Width = 25
          Height = 25
          TabOrder = 9
          OnClick = CheckBox2Click
        end
        object CheckBox3: TCheckBox
          Left = 17
          Top = 227
          Width = 25
          Height = 25
          TabOrder = 10
          OnClick = CheckBox3Click
        end
        object CheckBox4: TCheckBox
          Left = 17
          Top = 446
          Width = 25
          Height = 25
          TabOrder = 11
          OnClick = CheckBox4Click
        end
        object CheckBox5: TCheckBox
          Left = 17
          Top = 275
          Width = 25
          Height = 25
          TabOrder = 12
          OnClick = CheckBox5Click
        end
        object CheckBox6: TCheckBox
          Left = 17
          Top = 312
          Width = 25
          Height = 25
          TabOrder = 13
          OnClick = CheckBox6Click
        end
        object CheckBox7: TCheckBox
          Left = 17
          Top = 386
          Width = 25
          Height = 25
          TabOrder = 14
          OnClick = CheckBox7Click
        end
        object CheckBox8: TCheckBox
          Left = 17
          Top = 349
          Width = 25
          Height = 25
          TabOrder = 15
          OnClick = CheckBox8Click
        end
        object CheckBox9: TCheckBox
          Left = 17
          Top = 93
          Width = 25
          Height = 25
          TabOrder = 16
          OnClick = CheckBox9Click
        end
        object TrackBar2: TTrackBar
          Left = 136
          Top = 150
          Width = 91
          Height = 25
          Max = 100
          TabOrder = 17
          OnChange = TrackBar2Change
        end
        object Panel1: TPanel
          Left = 319
          Top = 100
          Width = 200
          Height = 200
          BorderStyle = bsSingle
          Caption = 'Panel1'
          ShowCaption = False
          TabOrder = 18
          Visible = False
          object Label12: TLabel
            Left = 16
            Top = 21
            Width = 81
            Height = 18
            Caption = 'Data Min'#237'ma'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label13: TLabel
            Left = 16
            Top = 114
            Width = 87
            Height = 18
            Caption = 'Data M'#225'xima'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object MaskEdit6: TMaskEdit
            Left = 16
            Top = 61
            Width = 105
            Height = 26
            EditMask = '!99/99/9999;1;_'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            MaxLength = 10
            ParentFont = False
            TabOrder = 0
            Text = '  /  /    '
          end
          object MaskEdit7: TMaskEdit
            Left = 16
            Top = 149
            Width = 105
            Height = 26
            EditMask = '!99/99/9999;1;_'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            MaxLength = 10
            ParentFont = False
            TabOrder = 1
            Text = '  /  /    '
          end
          object BitBtn4: TBitBtn
            Left = 155
            Top = -2
            Width = 40
            Height = 40
            Glyph.Data = {
              A2070000424DA207000000000000360000002800000019000000190000000100
              1800000000006C070000C40E0000C40E00000000000000000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBEB
              E9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFF1F1F1000000C5C5C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1000000C1C1C1FFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1000000C1C1
              C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFF0F0F0000000C1C1C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
              FFFFFFFFFFFFFFFFFFFFF0F0F0000000DEDEDEFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              000000000000202020FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF
              FFFFBBBBBB000000F0F0F0FFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB
              FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCBCBC000000F8F8F8FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              BBBBBB000000F5F5F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBB000000F5F5F5FFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDBD
              BD000000E8E8E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFBABABAD6D6D6FFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFF00}
            TabOrder = 2
            OnClick = BitBtn4Click
          end
        end
        object Panel2: TPanel
          Left = 319
          Top = 100
          Width = 200
          Height = 200
          BorderStyle = bsSingle
          Caption = 'Panel1'
          ShowCaption = False
          TabOrder = 19
          Visible = False
          object RadioGroup3: TRadioGroup
            Left = 7
            Top = 46
            Width = 170
            Height = 138
            Hint = 
              'Simples: 1 valor especifico (dia, m'#234's ou ano) / Composta: data m' +
              #237'nima e data m'#225'ximo'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            Items.Strings = (
              'Simples'
              'Composta')
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            TabOrder = 0
            OnClick = RadioGroup3Click
          end
          object BitBtn5: TBitBtn
            Left = 155
            Top = -1
            Width = 40
            Height = 40
            Glyph.Data = {
              BE010000424DBE010000000000003E0000002800000030000000300000000100
              01000000000080010000C40E0000C40E0000020000000000000000000000FFFF
              FF00FFFFFFFFFFFF0000FFFFFFFFFFFF0000FFFFFFFFFFFF0000FFFFFFFFFFFF
              0000FE00000000FF0000F8000000003F0000F9FFFFFFFF1F0000F3FFFFFFFF9F
              0000F3FFFFFFFFCF0000F3FFFFFFFFCF0000F3FFFFFFFFCF0000F3FFFFFFFFCF
              0000F3FFFFFFFFCF0000F3FFFFFFFFCF0000F3FFFFFFFFCF0000F3FEFFFEFFCF
              0000F3FE7FFC7FCF0000F3FF3FF8FFCF0000F3FF9FF1FFCF0000F3FFCFE3FFCF
              0000F3FFE7C7FFCF0000F3FFF38FFFCF0000F3FFF81FFFCF0000F3FFFC3FFFCF
              0000F3FFFC3FFFCF0000F3FFF83FFFCF0000F3FFF19FFFCF0000F3FFE3CFFFCF
              0000F3FFC7E7FFCF0000F3FF8FF3FFCF0000F3FF1FF9FFCF0000F3FE3FFCFFCF
              0000F3FE7FFE7FCF0000F3FFFFFFFFCF0000F3FFFFFFFFCF0000F3FFFFFFFFCF
              0000F3FFFFFFFFCF0000F3FFFFFFFFCF0000F3FFFFFFFFCF0000F3FFFFFFFFCF
              0000F3FFFFFFFFCF0000F1FFFFFFFF9F0000F8000000001F0000FC000000007F
              0000FFFFFFFFFFFF0000FFFFFFFFFFFF0000FFFFFFFFFFFF0000FFFFFFFFFFFF
              0000}
            TabOrder = 1
            OnClick = BitBtn5Click
          end
        end
        object Panel3: TPanel
          Left = 318
          Top = 100
          Width = 200
          Height = 200
          BorderStyle = bsSingle
          Caption = 'Panel1'
          ShowCaption = False
          TabOrder = 20
          Visible = False
          object LabeledEdit6: TLabeledEdit
            Left = 40
            Top = 41
            Width = 65
            Height = 26
            EditLabel.Width = 20
            EditLabel.Height = 18
            EditLabel.Caption = 'Dia'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            LabelPosition = lpRight
            NumbersOnly = True
            ParentFont = False
            TabOrder = 0
          end
          object LabeledEdit7: TLabeledEdit
            Left = 40
            Top = 100
            Width = 65
            Height = 26
            EditLabel.Width = 27
            EditLabel.Height = 18
            EditLabel.Caption = 'M'#234's'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            LabelPosition = lpRight
            NumbersOnly = True
            ParentFont = False
            TabOrder = 1
          end
          object LabeledEdit8: TLabeledEdit
            Left = 40
            Top = 152
            Width = 65
            Height = 26
            EditLabel.Width = 25
            EditLabel.Height = 18
            EditLabel.Caption = 'Ano'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -15
            Font.Name = 'Tahoma'
            Font.Style = []
            LabelPosition = lpRight
            NumbersOnly = True
            ParentFont = False
            TabOrder = 2
          end
          object CheckBox10: TCheckBox
            Left = 9
            Top = 45
            Width = 25
            Height = 25
            TabOrder = 3
            OnClick = CheckBox10Click
          end
          object CheckBox11: TCheckBox
            Left = 9
            Top = 101
            Width = 25
            Height = 25
            TabOrder = 4
            OnClick = CheckBox11Click
          end
          object CheckBox12: TCheckBox
            Left = 9
            Top = 150
            Width = 25
            Height = 25
            TabOrder = 5
            OnClick = CheckBox12Click
          end
          object BitBtn3: TBitBtn
            Left = 155
            Top = -2
            Width = 40
            Height = 40
            Glyph.Data = {
              A2070000424DA207000000000000360000002800000019000000190000000100
              1800000000006C070000C40E0000C40E00000000000000000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBEB
              E9E9E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFF1F1F1000000C5C5C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1000000C1C1C1FFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1000000C1C1
              C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFF0F0F0000000C1C1C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
              FFFFFFFFFFFFFFFFFFFFF0F0F0000000DEDEDEFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000
              0000000000000000000000000000000000000000000000000000000000000000
              000000000000202020FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF
              FFFFBBBBBB000000F0F0F0FFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFB
              FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCBCBC000000F8F8F8FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              BBBBBB000000F5F5F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBB000000F5F5F5FFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDBD
              BD000000E8E8E8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFBABABAD6D6D6FFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFF00}
            TabOrder = 6
            OnClick = BitBtn3Click
          end
        end
        object BitBtn6: TBitBtn
          Left = 48
          Top = 486
          Width = 153
          Height = 50
          Caption = 'Filtrar'
          Glyph.Data = {
            A2070000424DA207000000000000360000002800000019000000190000000100
            1800000000006C070000C40E0000C40E00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000434343FFFFFFFFFFFF00FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0B0B0B000000
            000000FFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF0A0A0A0000000B0B0BFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF0909090000000A0A0AFFFFFFFFFFFFFFFFFFFFFF
            FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7B4B4B4
            A5A5A5BEBEBEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF090909000000090909FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            A3A3A30000000000002C2C2C3D3D3D232323000000151515CECECEFFFFFF0808
            08000000090909FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF0C0C0C030303CFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFB1B1B1000000000000000000080808FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFF000000656565FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3C3C3C000000FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFF3838384E4E
            4EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF141414858585FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
            FFFFFFFFDFDFDF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF494949828282FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF424242
            8B8B8BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF000000EB
            EBEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFAFAFAF2E2E2EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF00FFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E3E3040404FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFE9E9E9000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
            000000F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFBCBCBC212121FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF00FFFFFFFFFFFF373737959595FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF575757747474FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFC1C1C1000000FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF000000FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
            FFFFFFFFFFFFFF0B0B0B848484FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF3C3C3C535353FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFF000000A8A8A8FFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF686868000000FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF
            FFFFFAFAFA000000434343FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF
            161616020202FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF646464000000151515656565
            7474745C5C5C0000000000008A8A8AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFBABABA7C7C7C6B6B6B848484CACACAFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF00}
          TabOrder = 21
          OnClick = BitBtn6Click
        end
        object BitBtn2: TBitBtn
          Left = 495
          Top = 3
          Width = 42
          Height = 41
          Glyph.Data = {
            CE010000424DCE010000000000003E0000002800000032000000320000000100
            01000000000090010000C40E0000C40E0000020000000000000000000000FFFF
            FF00FFFFFFFFFFFFC000FFFFFFFFFFFFC000FFFFFFFFFFFFC000FFFFFFFFFFFF
            C000FE000000003FC000F8000000000FC000F9FFFFFFFFC7C000F3FFFFFFFFE7
            C000F3FFFFFFFFF3C000F3FFFFFFFFF3C000F3FFFFFFFFF3C000F3FFFFFFFFF3
            C000F3FFFFFFFFF3C000F3FFFFFFFFF3C000F3FFFFFFFFF3C000F3FFFFFFFFF3
            C000F3FF7FFF7FF3C000F3FF3FFE3FF3C000F3FF9FFC7FF3C000F3FFCFF8FFF3
            C000F3FFE7F1FFF3C000F3FFF3E3FFF3C000F3FFF9C7FFF3C000F3FFFC0FFFF3
            C000F3FFFE1FFFF3C000F3FFFE1FFFF3C000F3FFFC1FFFF3C000F3FFF8CFFFF3
            C000F3FFF1E7FFF3C000F3FFE3F3FFF3C000F3FFC7F9FFF3C000F3FF8FFCFFF3
            C000F3FF1FFE7FF3C000F3FF3FFF3FF3C000F3FFFFFFFFF3C000F3FFFFFFFFF3
            C000F3FFFFFFFFF3C000F3FFFFFFFFF3C000F3FFFFFFFFF3C000F3FFFFFFFFF3
            C000F3FFFFFFFFF3C000F3FFFFFFFFF3C000F3FFFFFFFFF3C000F1FFFFFFFFE7
            C000F80000000007C000FC000000001FC000FFFFFFFFFFFFC000FFFFFFFFFFFF
            C000FFFFFFFFFFFFC000FFFFFFFFFFFFC000}
          TabOrder = 22
          OnClick = BitBtn2Click
        end
      end
      object StringGrid1: TStringGrid
        Left = 43
        Top = 0
        Width = 537
        Height = 549
        ColCount = 2
        DefaultColWidth = 170
        FixedCols = 0
        RowCount = 1
        FixedRows = 0
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        OnClick = StringGrid1Click
        ColWidths = (
          170
          170)
        RowHeights = (
          24)
      end
      object BBtn_Cad: TBitBtn
        Left = 27
        Top = 597
        Width = 150
        Height = 50
        Caption = 'Cadastrar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        Glyph.Data = {
          A2070000424DA207000000000000360000002800000019000000190000000100
          1800000000006C070000C40E0000C40E00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFC7C7C75454542525252E2E2E6F6F6FF5F5F5FFFFFFFF
          FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF141414000000999999D5D5D5C9
          C9C9757575000000727272FFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000064
          6464FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000727272FFFFFF00B3B3
          B3ABABABAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA3
          A3A3EFEFEF898989272727FFFFFFFFFFFFFFFFFF4E4E4EAAAAAAFFFFFFFFFFFF
          FFFFFF000000F5F5F50000000035353536363635353535353535353535353535
          3535353535353535353535232323FFFFFF000000E6E6E6FFFFFFFFFFFFFFFFFF
          3C3C3CA8A8A8FFFFFFFFFFFFFFFFFF7676766F6F6F00333333B0B0B0FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
          FFFFFFFDFDFD9F9F9FB6B6B62727276C6C6CAEAEAEB1B1B1FFFFFFCACACA3030
          3000E4E4E4000000E0E0E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF000000FFFFFFF7F7F72D2D2D4747470B0B0B2828284040
          40545454FFFFFFD4D4D426262600FFFFFFC6C6C6000000474747EFEFEFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFF
          FFFFFFFF434343B0B0B0FFFFFFFFFFFFFFFFFF99999954545400FFFFFFFFFFFF
          FFFFFF7B7B7B0000000F0F0FC3C3C3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF505050737373FFFFFFFFFFFFFFFFFF2A2A2A999999FFFFFFFFFFFFFFFFFF00
          0000C7C7C700FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB2B2B2000000777777FFFF
          FFFFFFFFFFFFFFFFFFFF383838EEEEEE000000D8D8D8FFFFFFFFFFFFF4F4F4FB
          FBFBFFFFFFFFFFFF646464161616FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFF3F3F3000000FFFFFFE0E0E000
          0000737373FFFFFFFFFFFFFFFFFFE5E5E5272727000000FFFFFFFFFFFF00FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFDF
          DFDF000000FFFFFFFFFFFFFFFFFF4C4C4C000000000000000000000000848484
          FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBEB00
          0000FFFFFFFFFFFFFFFFFFEDEDED000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFF1F1F1FA6A6A6FFFFFFFFFFFFFFFFFFFFFFFF6A6A6A585858
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFD000000FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFF0F0F0000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF080808
          919191FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF555555434343FFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFDBDBDB020202FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3B3B3B8A8A8AFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF5454546D6D6DFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF000000E3E3E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDBDBD202020FF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFF9F9F9000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF000000E0E0E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCECECE
          0A0A0AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF757575262626FFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFF4F4F40000009D9D9DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          1717170E0E0EA5A5A5D1D1D1D0D0D0393939000000949494FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB6B6B64C4C4C2323232929297D7D7DFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF00}
        ParentFont = False
        TabOrder = 1
        OnClick = BBtn_CadClick
      end
      object BBtn_Editar: TBitBtn
        Left = 220
        Top = 597
        Width = 150
        Height = 50
        Caption = 'Editar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        Glyph.Data = {
          06020000424D0602000000000000760000002800000019000000190000000100
          04000000000090010000C40E0000C40E00001000000000000000000000000000
          8000008000000080800080000000800080008080000080808000C0C0C0000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFFFFFFFF
          778FFFFFFFFFF0000000FF000000007F70007FFFFFFFF0000000FF088888888F
          800F07FFFFFFF0000000FF0FFFFFFFFFF07FF07FFFFFF0000000FF0FFFFFFFFF
          F808FF07FFFFF0000000FF0FFFFFFFFFFF808FF07FFFF0000000FF0FFFFFFFFF
          FFF808FF07FFF0000000FF0FFFFFFFFFFFFF808FF07FF0000000FF0FFFFFFFFF
          FFFFF808FF07F0000000FF0FFFFFFFFFFFFFFF808FF070000000FF0FFFFFFFFF
          FFFFFFF8087000000000FF0FFFFFFFFFFFFFFFF7800070000000FF0FFFFFFFFF
          FFFFFFF0FF77F0000000FF0FFFFFFFFFFFFFFFF0FFFFF0000000FF0FFFFFFFFF
          FFFFFFF0FFFFF0000000FF0FFFFFFFFFFFFFFFF0FFFFF0000000FF0FFFFFFFFF
          FFFFFF80FFFFF0000000FF0FFFFFFFFF00000000FFFFF0000000FF0FFFFFFFFF
          0FFFF708FFFFF0000000FF0FFFFFFFFF0FFF708FFFFFF0000000FF0FFFFFFFFF
          0FF708FFFFFFF0000000FF0FFFFFFFFF0F708FFFFFFFF0000000FF0FFFFFFFFF
          080FFFFFFFFFF0000000FF0FFFFFFFFF00FFFFFFFFFFF0000000FF0000000000
          0FFFFFFFFFFFF0000000}
        ParentFont = False
        TabOrder = 2
        OnClick = BBtn_EditarClick
      end
      object BBtn_Del: TBitBtn
        Left = 414
        Top = 597
        Width = 150
        Height = 50
        Caption = 'Excluir'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        Glyph.Data = {
          A2070000424DA207000000000000360000002800000019000000190000000100
          1800000000006C070000C40E0000C40E00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2A2A2A0101010505050505
          0505050505050505050505050505050505050505050505050505050500000050
          5050FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFF6D6D
          6D4C4C4CF1F1F1E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3E3
          E3E3E3E3E3E3E3E3F5F5F50E0E0EB7B7B7FFFFFFFFFFFFFFFFFFFFFFFF00FFFF
          FFFFFFFFFFFFFFFFFFFF6363637E7E7EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3E3E3EABABABFFFFFF
          FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFF656565797979FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFF3B3B3BADADADFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF
          FFFF656565797979FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3B3B3BADADADFFFFFFFFFFFFFFFFFFFFFF
          FF00FFFFFFFFFFFFFFFFFFFFFFFF656565797979FFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3B3B3BADAD
          ADFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFF656565797979
          FFFFFFFFFFFF747474717171FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF303030B7B7
          B7FFFFFFFFFFFF3B3B3BADADADFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
          FFFFFFFFFFFF656565797979FFFFFFFFFFFFFFFFFF000000787878FFFFFFFFFF
          FFFFFFFF2B2B2B212121FFFFFFFFFFFFFFFFFF3B3B3BADADADFFFFFFFFFFFFFF
          FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFF656565797979FFFFFFFFFFFFFFFF
          FFFFFFFF000000787878FFFFFF2B2B2B232323FFFFFFFFFFFFFFFFFFFFFFFF3B
          3B3BADADADFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFF6565
          65797979FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF050505101010373737FFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF3B3B3BADADADFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
          FFFFFFFFFFFFFFFFFFFF656565797979FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF49
          49490000008D8D8DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3B3B3BADADADFFFFFF
          FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFF656565797979FFFFFFFF
          FFFFFFFFFFFFFFFF2B2B2B262626FFFFFF000000787878FFFFFFFFFFFFFFFFFF
          FFFFFF3B3B3BADADADFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF
          FFFF656565797979FFFFFFFFFFFFFFFFFF2B2B2B232323FFFFFFFFFFFFFFFFFF
          000000787878FFFFFFFFFFFFFFFFFF3B3B3BADADADFFFFFFFFFFFFFFFFFFFFFF
          FF00FFFFFFFFFFFFFFFFFFFFFFFF656565797979FFFFFFFFFFFF6868681C1C1C
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000B7B7B7FFFFFFFFFFFF3B3B3BADAD
          ADFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFF656565797979
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFF3B3B3BADADADFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
          FFFFFFFFFFFF656565797979FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3B3B3BADADADFFFFFFFFFFFFFF
          FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFF656565797979FFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3B
          3B3BADADADFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFF6565
          65797979FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFF3B3B3BADADADFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
          FFFFFFFFFFFFFFFFFFFF6C6C6C818181FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF404040B7B7B7FFFFFF
          FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFD6D6D61F1F1F3333338383837B
          7B7B7C7C7C8888887B7B7B7B7B7B7B7B7B7B7B7B7D7D7D8888887B7B7B7B7B7B
          868686111111444444F2F2F2FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFC1
          C1C16262626B6B6B636363646464686868000000727272636363636363656565
          6161610000007171716363636363636E6E6E5D5D5DE5E5E5FFFFFFFFFFFFFFFF
          FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF565656000000000000000000000000000000999999FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFF00}
        ParentFont = False
        TabOrder = 5
        OnClick = BBtn_DelClick
      end
      object ListBox1: TListBox
        Left = 459
        Top = 452
        Width = 121
        Height = 97
        ItemHeight = 13
        Sorted = True
        TabOrder = 6
        Visible = False
      end
    end
    object TS_Cadastro: TTabSheet
      Caption = 'TS_Cadastro'
      ImageIndex = 2
      OnShow = TS_CadastroShow
      object Label1: TLabel
        Left = 122
        Top = 55
        Width = 42
        Height = 18
        Caption = 'Celular'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label2: TLabel
        Left = 440
        Top = 424
        Width = 102
        Height = 18
        Caption = 'Relacionamento'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label3: TLabel
        Left = 122
        Top = 468
        Width = 41
        Height = 36
        Caption = 'Notas  (200)'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        WordWrap = True
      end
      object Label4: TLabel
        Left = 138
        Top = 103
        Width = 26
        Height = 18
        Caption = 'Fixo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label5: TLabel
        Left = 31
        Top = 331
        Width = 133
        Height = 18
        Caption = 'Data de Nascimento'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label6: TLabel
        Left = 92
        Top = 424
        Width = 72
        Height = 18
        Caption = 'Estado Civ'#237'l'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label7: TLabel
        Left = 139
        Top = 379
        Width = 25
        Height = 18
        Caption = 'CEP'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label8: TLabel
        Left = 135
        Top = 275
        Width = 32
        Height = 18
        Caption = 'Sexo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Image1: TImage
        Left = 914
        Top = 32
        Width = 105
        Height = 105
        Proportional = True
      end
      object Label15: TLabel
        Left = 864
        Top = 47
        Width = 44
        Height = 26
        Caption = 'Adicionar  Imagem'
        WordWrap = True
        OnClick = Label15Click
        OnMouseEnter = Label15MouseEnter
        OnMouseLeave = Label15MouseLeave
      end
      object Label17: TLabel
        Left = 864
        Top = 95
        Width = 38
        Height = 26
        Caption = ' Excluir Imagem'
        WordWrap = True
        OnClick = Label17Click
        OnMouseEnter = Label17MouseEnter
        OnMouseLeave = Label17MouseLeave
      end
      object MaskEdit1: TMaskEdit
        Left = 170
        Top = 52
        Width = 140
        Height = 26
        EditMask = '!\(99\)00000-0000;1;_'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 14
        ParentFont = False
        TabOrder = 1
        Text = '(  )     -    '
      end
      object LabeledEdit1: TLabeledEdit
        Left = 170
        Top = 0
        Width = 847
        Height = 26
        EditLabel.Width = 72
        EditLabel.Height = 18
        EditLabel.Caption = 'Nome (50)'
        EditLabel.Font.Charset = DEFAULT_CHARSET
        EditLabel.Font.Color = clWindowText
        EditLabel.Font.Height = -15
        EditLabel.Font.Name = 'Tahoma'
        EditLabel.Font.Style = []
        EditLabel.ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        LabelPosition = lpLeft
        MaxLength = 50
        ParentFont = False
        TabOrder = 0
      end
      object LabeledEdit2: TLabeledEdit
        Left = 170
        Top = 153
        Width = 847
        Height = 26
        EditLabel.Width = 113
        EditLabel.Height = 18
        EditLabel.Caption = 'Organiza'#231#227'o (20)'
        EditLabel.Font.Charset = DEFAULT_CHARSET
        EditLabel.Font.Color = clWindowText
        EditLabel.Font.Height = -15
        EditLabel.Font.Name = 'Tahoma'
        EditLabel.Font.Style = []
        EditLabel.ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        LabelPosition = lpLeft
        MaxLength = 20
        ParentFont = False
        TabOrder = 3
      end
      object LabeledEdit3: TLabeledEdit
        Left = 170
        Top = 206
        Width = 847
        Height = 26
        EditLabel.Width = 70
        EditLabel.Height = 18
        EditLabel.Caption = 'E-Mail (25)'
        EditLabel.Font.Charset = DEFAULT_CHARSET
        EditLabel.Font.Color = clWindowText
        EditLabel.Font.Height = -15
        EditLabel.Font.Name = 'Tahoma'
        EditLabel.Font.Style = []
        EditLabel.ParentFont = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        LabelPosition = lpLeft
        ParentFont = False
        TabOrder = 4
      end
      object Memo2: TMemo
        Left = 170
        Top = 465
        Width = 847
        Height = 91
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        Lines.Strings = (
          'No-Notes')
        MaxLength = 200
        ParentFont = False
        TabOrder = 10
      end
      object BitBtn1: TBitBtn
        Left = 170
        Top = 597
        Width = 150
        Height = 50
        Caption = 'Salvar'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        Glyph.Data = {
          06020000424D0602000000000000760000002800000019000000190000000100
          04000000000090010000C40E0000C40E00001000000000000000000000000000
          8000008000000080800080000000800080008080000080808000C0C0C0000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00FFFFFFFFFFFF
          FFFFFFFFFFFFF0000000F80000000000000000000008F0000000F08F80888888
          888888808F70F0000000F0F8F0FFFFFFFFFFFFF0F8F0F0000000F0F7F0FFFFFF
          FFFFFFF08780F0000000F0FFF0FFFFFFFFFFFFF0FF80F0000000F0FFF0FFFFFF
          FFFFFFF0FF80F0000000F0FFF0FFFFFFFFFFFFF0FF80F0000000F0FFF0FFFFFF
          FFFFFFF0FF80F0000000F0FFF0FFFFFFFFFFFFF0FF80F0000000F0FFF0FFFFFF
          FFFFFF80FF80F0000000F0FFF000000000000007FF80F0000000F0FFFFFFFFFF
          FFFFFFFFFF80F0000000F0FFFFFFFFFFFFFFFFFFFF80F0000000F0FFF8777777
          777777FFFF80F0000000F0FFF07777777777708FFF80F0000000F0FFF0FFFFFF
          FF77F77FFF80F0000000F0FFF0FFFFFFFF00877FFF80F0000000F0FFF0FFFFFF
          FF07877FFF80F0000000F0FFF0FFFFFFFF07877FFF07F0000000F0FFF0FFFFFF
          FF00877FF07FF0000000F0FFF0FFFFFFFF00878F07FFF0000000F0FFF0FFFFFF
          FFFFF7707FFFF0000000F7000000000000000007FFFFF0000000FFFFFFFFFFFF
          FFFFFFFFFFFFF0000000}
        ParentFont = False
        TabOrder = 11
        OnClick = BitBtn1Click
      end
      object MaskEdit2: TMaskEdit
        Left = 170
        Top = 100
        Width = 140
        Height = 26
        EditMask = '!\(99\)0000-0000;1;_'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 13
        ParentFont = False
        TabOrder = 2
        Text = '(  )    -    '
      end
      object CalendarPicker1: TCalendarPicker
        Left = 170
        Top = 328
        Width = 216
        Height = 21
        CalendarHeaderInfo.DaysOfWeekFont.Charset = DEFAULT_CHARSET
        CalendarHeaderInfo.DaysOfWeekFont.Color = clWindowText
        CalendarHeaderInfo.DaysOfWeekFont.Height = -13
        CalendarHeaderInfo.DaysOfWeekFont.Name = 'Segoe UI'
        CalendarHeaderInfo.DaysOfWeekFont.Style = []
        CalendarHeaderInfo.Font.Charset = DEFAULT_CHARSET
        CalendarHeaderInfo.Font.Color = clWindowText
        CalendarHeaderInfo.Font.Height = -20
        CalendarHeaderInfo.Font.Name = 'Segoe UI'
        CalendarHeaderInfo.Font.Style = []
        Color = clWindow
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
        TextHint = 'select a date'
      end
      object ComboBox2: TComboBox
        Left = 546
        Top = 421
        Width = 145
        Height = 26
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ItemIndex = 0
        ParentFont = False
        TabOrder = 9
        Text = 'Amigo'
        Items.Strings = (
          'Amigo'
          'Fam'#237'lia'
          'Favorito'
          'Trabalho')
      end
      object ComboBox3: TComboBox
        Left = 170
        Top = 421
        Width = 145
        Height = 26
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 8
        Text = 'Solteiro'
        Items.Strings = (
          'Solteiro'
          'Namorando'
          'Casado'
          'Divorciado'
          'Vi'#250'vo')
      end
      object MaskEdit3: TMaskEdit
        Left = 170
        Top = 376
        Width = 95
        Height = 26
        EditMask = '00000\-999;1;_'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        MaxLength = 9
        ParentFont = False
        TabOrder = 7
        Text = '     -   '
      end
      object RadioGroup1: TRadioGroup
        Left = 170
        Top = 259
        Width = 216
        Height = 46
        Margins.Left = 0
        Margins.Top = 0
        Margins.Right = 0
        Margins.Bottom = 0
        Columns = 2
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Tahoma'
        Font.Style = []
        ItemIndex = 0
        Items.Strings = (
          'Masculino'
          'Feminino')
        ParentFont = False
        TabOrder = 5
      end
    end
  end
  object MainMenu1: TMainMenu
    Left = 24
    Top = 56
    object Sobre1: TMenuItem
      Caption = 'Sobre'
      OnClick = Sobre1Click
    end
    object Sair1: TMenuItem
      Caption = 'Perfil'
      object Editar1: TMenuItem
        Caption = 'Editar'
        OnClick = Editar1Click
      end
      object Sair2: TMenuItem
        Caption = 'Sair'
        OnClick = Sair2Click
      end
      object Excluir1: TMenuItem
        Caption = 'Excluir'
        OnClick = Excluir1Click
      end
    end
    object Filtrar1: TMenuItem
      Caption = 'Filtros'
      object Abrir1: TMenuItem
        Caption = 'Abrir'
        OnClick = Abrir1Click
      end
      object Limpar2: TMenuItem
        Caption = 'Limpar'
        OnClick = Limpar2Click
      end
    end
    object Opces1: TMenuItem
      Caption = 'Opc'#245'es'
      object Voltar1: TMenuItem
        Caption = 'Voltar/Cancelar'
        OnClick = Voltar1Click
      end
      object Limpar1: TMenuItem
        Caption = 'Limpar'
        OnClick = Limpar1Click
      end
    end
    object Opes1: TMenuItem
      Caption = 'Op'#231#245'es'
      object Cancelar1: TMenuItem
        Caption = 'Cancelar'
        OnClick = Cancelar1Click
      end
    end
  end
  object OpenPictureDialog1: TOpenPictureDialog
    Filter = 'JPEG Images (*.jpg)|*.jpg'
    Options = [ofHideReadOnly, ofNoChangeDir, ofEnableSizing]
    Left = 64
    Top = 80
  end
end
