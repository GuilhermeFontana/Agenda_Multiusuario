unit UntPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Grids, Vcl.Buttons, Vcl.Mask, Vcl.WinXCalendars, Vcl.Menus, Vcl.ExtDlgs,
  JPEG, MMSystem, Vcl.Themes, Vcl.Styles, ShellAPI,
  UntAbout,
  Vcl.Imaging.pngimage;

type
  TForm1 = class(TForm)
    PageControl1: TPageControl;
    TS_Agenda: TTabSheet;
    StringGrid1: TStringGrid;
    BBtn_Cad: TBitBtn;
    BBtn_Editar: TBitBtn;
    BBtn_Del: TBitBtn;
    TS_Cadastro: TTabSheet;
    MaskEdit1: TMaskEdit;
    Label1: TLabel;
    LabeledEdit1: TLabeledEdit;
    LabeledEdit2: TLabeledEdit;
    LabeledEdit3: TLabeledEdit;
    Label2: TLabel;
    Memo2: TMemo;
    Label3: TLabel;
    BitBtn1: TBitBtn;
    Label4: TLabel;
    MaskEdit2: TMaskEdit;
    CalendarPicker1: TCalendarPicker;
    Label5: TLabel;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    Label6: TLabel;
    Label7: TLabel;
    MaskEdit3: TMaskEdit;
    Label8: TLabel;
    RadioGroup1: TRadioGroup;
    GB_Filtros: TGroupBox;
    LabeledEdit4: TLabeledEdit;
    TrackBar1: TTrackBar;
    RadioGroup2: TRadioGroup;
    MaskEdit4: TMaskEdit;
    MaskEdit5: TMaskEdit;
    ComboBox1: TComboBox;
    ComboBox4: TComboBox;
    LabeledEdit5: TLabeledEdit;
    CheckBox1: TCheckBox;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    CheckBox7: TCheckBox;
    CheckBox8: TCheckBox;
    Label9: TLabel;
    CheckBox9: TCheckBox;
    MainMenu1: TMainMenu;
    Opces1: TMenuItem;
    Voltar1: TMenuItem;
    Limpar1: TMenuItem;
    Filtrar1: TMenuItem;
    Label10: TLabel;
    Label11: TLabel;
    TrackBar2: TTrackBar;
    BitBtn2: TBitBtn;
    Abrir1: TMenuItem;
    Limpar2: TMenuItem;
    Panel1: TPanel;
    MaskEdit6: TMaskEdit;
    MaskEdit7: TMaskEdit;
    Label12: TLabel;
    Label13: TLabel;
    Panel2: TPanel;
    RadioGroup3: TRadioGroup;
    Panel3: TPanel;
    LabeledEdit6: TLabeledEdit;
    LabeledEdit7: TLabeledEdit;
    LabeledEdit8: TLabeledEdit;
    CheckBox10: TCheckBox;
    CheckBox11: TCheckBox;
    CheckBox12: TCheckBox;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    Opes1: TMenuItem;
    Cancelar1: TMenuItem;
    TS_Login: TTabSheet;
    Panel4: TPanel;
    LabeledEdit9: TLabeledEdit;
    LabeledEdit10: TLabeledEdit;
    BB_Logar: TBitBtn;
    BitBtn8: TBitBtn;
    Sair1: TMenuItem;
    Editar1: TMenuItem;
    Sair2: TMenuItem;
    BitBtn9: TBitBtn;
    Label14: TLabel;
    Excluir1: TMenuItem;
    Image1: TImage;
    Label15: TLabel;
    Memo1: TMemo;
    Image2: TImage;
    OpenPictureDialog1: TOpenPictureDialog;
    ComboBox5: TComboBox;
    Label16: TLabel;
    Label17: TLabel;
    Sobre1: TMenuItem;
    ListBox1: TListBox;
    Label18: TLabel;
    Label19: TLabel;
    procedure TS_AgendaShow(Sender: TObject);
    procedure StringGrid1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);

    //
    function Verifica_Pos(x: Integer): Integer;
    function Num_Contatos(): Integer;
    function Idade (Data: TDate): Real;
    function Ver_Nome (Nome: string): Boolean;
    function Formata_Nome (Nome: string): string;
    function Ver_Info (): Integer;
    function Ver_Usuario (ID: string): Boolean;
    function NameToNum (Nome: string): Integer;

    function Deco(x: integer; Text: string): string;
    //
    procedure Atualiza_Lista();
    procedure Editar_Contatos(Index: Integer);
    procedure Salvar(x, Index: Integer);
    procedure Limpar_Add ();
    procedure Limpar_Filtros ();
    procedure Carrega_Img();
    procedure Rename_Img(Img: string; ID: Integer);

    procedure Login(ID, Senha: string);
    procedure Cadastrar_Usuario (ID, Senha: string);
    procedure Salva_Agenda ();
    procedure Salvar_User ();
    //

    procedure BBtn_CadClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure BBtn_EditarClick(Sender: TObject);
    procedure BBtn_DelClick(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Voltar1Click(Sender: TObject);
    procedure Limpar1Click(Sender: TObject);
    procedure TS_CadastroShow(Sender: TObject);
    procedure TrackBar1Change(Sender: TObject);

    // FILTROS
    procedure Filtrar ();
    procedure F_Nome (Nome: string);
    procedure F_DataNscimento (X: integer);
    procedure F_Idade (Idade1, Idade2: Integer);
    procedure F_Sexo (Sexo: string);
    procedure F_DDD (DDD: Integer);
    procedure F_CEP (CEP: string);
    procedure F_E_Civil (EC: string);
    procedure F_Relacionamento (Relacionamento: string);
    procedure F_Organização (Organização: string);
    //

    procedure TrackBar2Change(Sender: TObject);
    procedure Abrir1Click(Sender: TObject);
    procedure Limpar2Click(Sender: TObject);
    procedure Label9MouseEnter(Sender: TObject);
    procedure Label9MouseLeave(Sender: TObject);
    procedure Label9Click(Sender: TObject);
    procedure RadioGroup3Click(Sender: TObject);
    procedure CheckBox10Click(Sender: TObject);
    procedure CheckBox11Click(Sender: TObject);
    procedure CheckBox12Click(Sender: TObject);
    procedure Panel3DblClick(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure CheckBox9Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure Cancelar1Click(Sender: TObject);
    procedure BB_LogarClick(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure Sair2Click(Sender: TObject);
    procedure Editar1Click(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure TS_LoginShow(Sender: TObject);
    procedure Label14MouseEnter(Sender: TObject);
    procedure Label14MouseLeave(Sender: TObject);
    procedure Label14Click(Sender: TObject);
    procedure Excluir1Click(Sender: TObject);
    procedure Label15Click(Sender: TObject);
    procedure Label15MouseEnter(Sender: TObject);
    procedure Label15MouseLeave(Sender: TObject);
    procedure ComboBox5Change(Sender: TObject);
    procedure Label16Click(Sender: TObject);
    procedure Label17MouseEnter(Sender: TObject);
    procedure Label17MouseLeave(Sender: TObject);
    procedure Label17Click(Sender: TObject);
    procedure Sobre1Click(Sender: TObject);
    procedure LabeledEdit10KeyPress(Sender: TObject; var Key: Char);
    procedure LabeledEdit9KeyPress(Sender: TObject; var Key: Char);
    procedure RadioGroup2Click(Sender: TObject);
    procedure MaskEdit4Change(Sender: TObject);
    procedure MaskEdit5Change(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure ComboBox4Change(Sender: TObject);
    procedure LabeledEdit5Change(Sender: TObject);
    procedure LabeledEdit4Change(Sender: TObject);
    procedure CheckBox8Click(Sender: TObject);
    procedure CheckBox7Click(Sender: TObject);
    procedure CheckBox3Click(Sender: TObject);
    procedure CheckBox4Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure CheckBox5Click(Sender: TObject);
    procedure CheckBox6Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;


  type
    Users = record

      Nome_ID: string[50];
      Senha: string [50];
      Status: Boolean;

    end;

  type
    Contato = record

      Nome: string [50];
      Data_Nascimento: TDate;
      Idade: Real;
      Sexo: string[10];
      Celular: string[14];
      Fixo: string [13];
      CEP: string[9];
      Estado_Civil: string [20];
      Relacionamento: string [10];
      E_Mail: string [25];
      Organização: string[20];
      Notas: string [200];

      Status: Boolean;

    end;
var
  Form1: TForm1;

  Contatos: array[0..999] of Contato;
  Filtrados: array[0..999] of string;
  Usuarios: array[0..999] of Users;

  Arquivo: file of Contato;
  Usuario: file of Users;

  Logado: string;
  IP: Integer;
  Sem_User: Boolean;

implementation

{$R *.dfm}


procedure TForm1.Abrir1Click(Sender: TObject);
begin
  GB_Filtros.Show;
  Label10.Caption:= IntToStr(TrackBar1.Position);
  Label11.Caption:= IntToStr(TrackBar2.Position);
  Image2.Visible:= False;
end;

procedure TForm1.Atualiza_Lista;
var
  i: Integer;
  x: Integer;
  s: Integer;
begin

  StringGrid1.RowCount:= 0;
  ListBox1.Clear;

  for i := 0 to 99 do
  begin

    if Contatos[i].Status = True then
    begin

      ListBox1.Items.Add(Contatos[i].Nome);

    end;

  end;


  x:= 1;
  for i := 0 to 99 do
  begin

    if Contatos[i].Status = True then
    begin

      StringGrid1.RowCount:= StringGrid1.RowCount+1;

      StringGrid1.Cells[0,x]:= ListBox1.Items[x-1];

      for s := 0 to 99 do
      begin

        if ListBox1.Items[x-1] = Contatos[s].Nome then
          StringGrid1.Cells[1,x]:= Contatos[s].Celular;

      end;

      Inc(x);

    end;

  end;

end;

procedure TForm1.BBtn_CadClick(Sender: TObject);
begin
  BitBtn1.Caption:= 'Salvar';
  Label15.Caption:= 'Adicionar Imagem';
  Label17.Visible:= False;

  TS_Cadastro.Show;
  Limpar_Add();

  Image1.Picture.LoadFromFile(ExtractFileDir(Application.ExeName)+'\Images\FotoDefault.jpg');
end;

procedure TForm1.BBtn_DelClick(Sender: TObject);
var
  x: Integer;
begin

  x:= NameToNum(StringGrid1.Cells[0,StringGrid1.Row]);

  sndPlaySound('Erro',SND_NODEFAULT);

  if MessageDlg('Quer mesmo apagar este contato?',mtWarning,mbYesNo,0) = mrYes then
  begin

    if FileExists(ExtractFileDir(Application.ExeName)+'\Images\Foto'+Usuarios[IP].Nome_ID+Contatos[x].Nome+'.jpg')then;
    begin

      DeleteFile(ExtractFileDir(Application.ExeName)+'\Images\Foto'+Usuarios[IP].Nome_ID+Contatos[x].Nome+'.jpg');

    end;

    Contatos[x].Nome:= '';
    Contatos[x].Status:= False;
    Atualiza_Lista();

    ShowMessage('contato apagado com sucesso');

    Memo1.Clear;
    Image2.Picture.LoadFromFile(ExtractFileDir(Application.ExeName)+'\Images\FotoDefault.jpg');

    sndPlaySound('Ready',SND_NODEFAULT);

  end;

end;

procedure TForm1.BBtn_EditarClick(Sender: TObject);
var
  x: Integer;
begin
  if not(StringGrid1.Row = 0) then
  begin

    x:= NameToNum(StringGrid1.Cells[0,StringGrid1.Row]);

    BitBtn1.Caption:= 'Editar';

    TS_Cadastro.Show;

    Editar_Contatos(x);

    if FileExists(ExtractFileDir(Application.ExeName)+'\Images\Foto'+Usuarios[IP].Nome_ID+Contatos[x].Nome+'.jpg') then
    begin

      Image1.Picture.LoadFromFile(ExtractFileDir(Application.ExeName)+'\Images\Foto'+Usuarios[IP].Nome_ID+Contatos[x
      ].Nome+'.jpg');

      Label15.Caption:= 'Alterar Imagem';

      Label17.Show

    end
      else
    begin

      Label17.Visible:= False;

      Label15.Caption:= 'Adiconar Imagem';

      Image1.Picture.LoadFromFile(ExtractFileDir(Application.ExeName)+'\Images\FotoDefault.jpg');

    end;
  end

end;

procedure TForm1.BitBtn1Click(Sender: TObject);
var
  x: Integer;
  Nome: string;
begin
  if BitBtn1.Caption = 'Salvar' then
  begin

    if not(Verifica_Pos(0) = -1) then
    begin

      Nome:= Formata_Nome(LabeledEdit1.Text);

      if Ver_Nome(Nome) = True then
      begin

        if Ver_Info() = 6 then
        begin

          Salvar(Num_Contatos+1,0)

        end
        else
        begin

          sndPlaySound('Erro',SND_NODEFAULT);

          ShowMessage('por favor, preencha todos os campos');

        end;
      end
        else
      begin

        sndPlaySound('Erro',SND_NODEFAULT);

        ShowMessage('este nome já existe, por favor escolha outro');

      end;

    end
      else
    begin

      sndPlaySound('Erro',SND_NODEFAULT);

      ShowMessage('Agenda Cheia, Para Adicionar Um Contatos Apague Outro');

      Limpar_Add();

      TS_Agenda.Show;

    end;

  end
    else
  begin

    x:= NameToNum(StringGrid1.Cells[0,StringGrid1.Row]);

    Salvar(x,1);

  end;

end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
 GB_Filtros.Visible:= False;
 Limpar_Filtros();
 Image2.Visible:= True;
 Memo1.Clear;
 Memo1.Lines.Add('Nenhum Contato Selecionado');
end;

procedure TForm1.BitBtn3Click(Sender: TObject);
begin
  Panel3.Visible:= False;

  CheckBox10.Checked:= False;
  CheckBox11.Checked:= False;
  CheckBox12.Checked:= False;
  LabeledEdit6.Clear;
  LabeledEdit7.Clear;
  LabeledEdit8.Clear;
end;

procedure TForm1.BitBtn4Click(Sender: TObject);
begin
  Panel3.Visible:= False;
  Panel2.Show;

  Panel1.Visible:= False;
    MaskEdit6.Clear;
    MaskEdit7.Clear;
end;

procedure TForm1.BitBtn5Click(Sender: TObject);
begin
  Panel1.Visible:= False;
  MaskEdit6.Clear;
  MaskEdit7.Clear;
  Panel2.Visible:= False;
  RadioGroup3.ItemIndex:= -1;
  Panel3.Visible:= False;
  CheckBox10.Checked:= False;
  CheckBox11.Checked:= False;
  CheckBox12.Checked:= False;
  LabeledEdit6.Clear;
  LabeledEdit7.Clear;
  LabeledEdit8.Clear;
end;

procedure TForm1.BitBtn6Click(Sender: TObject);
var
  i: Integer;
  x: Integer;
  Teste: Boolean;
  s: Integer;
begin
  Teste:= False;

  Filtrar();

  StringGrid1.RowCount:= 1;


  ListBox1.Clear;
  for i := 0 to 99 do
  begin

    if not(Filtrados[i] = '') then
    begin

      ListBox1.Items.Add(Contatos[i].Nome);

      Teste:= True;

    end;

  end;

  x:= 0;
  for s := 0 to ListBox1.Count -1 do
  begin

    for i := 0 to 99 do
    begin

      if ListBox1.Items[s] = Contatos[i].Nome then
      begin

        Inc(x);

        StringGrid1.RowCount:= StringGrid1.RowCount +1;
        StringGrid1.Cells[0,x]:= Contatos[i].Nome;
        StringGrid1.Cells[1,x]:= Contatos[i].Celular;

      end;

    end;

  end;

  if Teste = False then
  begin

    sndPlaySound('Erro',SND_NODEFAULT);

    ShowMessage('nenhum registro encontrado');

    Atualiza_Lista();

  end
    else
      sndPlaySound('Ready',SND_NODEFAULT);

end;

procedure TForm1.BB_LogarClick(Sender: TObject);
var
  i: Integer;
begin

  if (not(LabeledEdit9.Text = '') and not(LabeledEdit10.Text = '')) then
    Login(LabeledEdit9.Text,LabeledEdit10.Text)
  else
  begin

    sndPlaySound('Erro',SND_NODEFAULT);

    ShowMessage('usuário ou senha incorretos, por favor, tente novamente');

  end;
end;

procedure TForm1.BitBtn8Click(Sender: TObject);
var
  i: Integer;
begin
  for i := 0 to 3 do
    MainMenu1.Items[i].Visible:= True;

  if not(LabeledEdit9.Text = '') and not(LabeledEdit10.Text = '') then
    Cadastrar_Usuario(LabeledEdit9.Text,LabeledEdit10.Text)
  else
  begin

    sndPlaySound('Erro',SND_NODEFAULT);

    ShowMessage('por favor, preencha todos os campos');

  end;
end;

procedure TForm1.BitBtn9Click(Sender: TObject);
var
  txt: string;
begin
  txt:= '\Agenda'+Usuarios[IP].Nome_ID+'.Dat';

  Usuarios[IP].Nome_ID:= LabeledEdit9.Text;
  Usuarios[IP].Senha:= LabeledEdit10.Text;

  CloseFile(Arquivo);
  RenameFile(ExtractFileDir(Application.ExeName)+txt,ExtractFileDir(Application.ExeName)+'\Agenda'+Usuarios[IP].Nome_ID+'.Dat')    ;

  Login(LabeledEdit9.Text,LabeledEdit10.Text);

  sndPlaySound('Ready',SND_NODEFAULT);
end;

procedure TForm1.Button1Click(Sender: TObject);
var
  i: Integer;
  x: Integer;
begin
  if CheckBox1.Checked = True then
    F_Nome(LabeledEdit4.Text)                   //OK
  else
    begin
      Filtrar();

      StringGrid1.RowCount:= 1;


      x:= 0;
      for i := 0 to 99 do
      begin

        if not(Filtrados[i] = '') then
        begin
          Inc(x);

          StringGrid1.RowCount:= StringGrid1.RowCount +1;

          StringGrid1.Cells[0,x]:= Contatos[i].Nome;
          StringGrid1.Cells[1,x]:= Contatos[i].Celular;

        end;

      end;

    end;

end;

procedure TForm1.Button2Click(Sender: TObject);
var
  x: Integer;
  i: Integer;
begin
  for i := 0 to 99 do
  begin

    if Contatos[i].Status = True then
      Filtrados[i]:= Contatos[i].Nome
    else
      Filtrados[i]:= '';

  end;

  F_DataNscimento(RadioGroup3.ItemIndex);

  x:= 0;
  StringGrid1.RowCount:= 1;

  for i := 0 to 99 do
  begin

    if not(Filtrados[i] = '') then
    begin
      Inc(x);

      StringGrid1.RowCount:= StringGrid1.RowCount +1;

      StringGrid1.Cells[0,x]:= Contatos[i].Nome;
      StringGrid1.Cells[1,x]:= Contatos[i].Celular;

    end;
  end;

end;

procedure TForm1.Cadastrar_Usuario(ID, Senha: string);
var
  i: Integer;
  y: Integer;
begin

  if Ver_Usuario(ID) = True then
  begin

    y:= Verifica_Pos(1);

    if not(y = -1) then
    begin

      Usuarios[y].Nome_ID:= LabeledEdit9.Text;
      Usuarios[y].Senha:= LabeledEdit10.Text;
      Usuarios[y].Status:= True;

      Login(LabeledEdit9.Text,LabeledEdit10.Text);
    end
      else
        ShowMessage('Limite de Usuários Atingido, Você Não Pode Mais se Cadastrar');

  end
    else
  begin

    sndPlaySound('Erro',SND_NODEFAULT);

    ShowMessage('este nome não esta disponivel, por favor tente outro');

  end;
end;

procedure TForm1.Cancelar1Click(Sender: TObject);
begin
  TS_Agenda.Show;
  Limpar_Add();
end;

procedure TForm1.Carrega_Img;
begin

  if OpenPictureDialog1.Execute() then
    begin

      if FileExists(OpenPictureDialog1.FileName) then
      begin

        Image1.Picture.LoadFromFile(OpenPictureDialog1.FileName);

        Image1.Picture.SaveToFile(ExtractFileDir(Application.ExeName)+'\Images\teste.jpg');


      end;

    end;

end;

procedure TForm1.Rename_Img(Img: string; ID: Integer);
begin

  //Colocar JPEG em Uses

  if FileExists(ExtractFileDir(Application.ExeName)+'\Images\'+Img) then
  begin

    if FileExists(ExtractFileDir(Application.ExeName)+'\Images\Foto'+Usuarios[IP].Nome_ID+Contatos[ID].Nome+'.jpg') then
      DeleteFile(ExtractFileDir(Application.ExeName)+'\Images\Foto'+Usuarios[IP].Nome_ID+Contatos[ID].Nome+'.jpg');

    RenameFile(ExtractFileDir(Application.ExeName)+'\Images\'+Img, ExtractFileDir(Application.ExeName)+'\Images\Foto'+Usuarios[IP].Nome_ID+Contatos[ID].Nome+'.jpg')

  end;

end;

procedure TForm1.CheckBox10Click(Sender: TObject);
begin

  if CheckBox10.Checked = True then
  begin

    CheckBox11.Checked:= False;
    CheckBox12.Checked:= False;

  end;

end;

procedure TForm1.CheckBox11Click(Sender: TObject);
begin

  if CheckBox11.Checked = True then
  begin

    CheckBox10.Checked:= False;
    CheckBox12.Checked:= False;

  end;

end;

procedure TForm1.CheckBox12Click(Sender: TObject);
begin

  if CheckBox12.Checked = True then
  begin

    CheckBox11.Checked:= False;
    CheckBox10.Checked:= False;

  end;

end;

procedure TForm1.CheckBox1Click(Sender: TObject);
begin

  if CheckBox1.Checked = False then
  begin

    LabeledEdit4.Text:= '';

    if LabeledEdit4.Text= '' then
      CheckBox1.Checked:= False;

  end;

end;

procedure TForm1.CheckBox2Click(Sender: TObject);
begin

  if CheckBox2.Checked = False then
  begin

    TrackBar1.Position:= 0;
    TrackBar2.Position:= 0;

    if TrackBar1.Position and TrackBar2.Position = 0 then
      CheckBox2.Checked:= False;

  end;

end;

procedure TForm1.CheckBox3Click(Sender: TObject);
begin

  if CheckBox3.Checked = False then
    RadioGroup2.ItemIndex:= -1;

end;

procedure TForm1.CheckBox4Click(Sender: TObject);
begin

  if CheckBox4.Checked = False then
  begin

    LabeledEdit5.Text:= '';

    if LabeledEdit5.Text= '' then
      CheckBox4.Checked:= False;

  end;

end;

procedure TForm1.CheckBox5Click(Sender: TObject);
begin
  if CheckBox5.Checked = False then
    MaskEdit4.Clear;
end;

procedure TForm1.CheckBox6Click(Sender: TObject);
begin
  if CheckBox6.Checked = False then
    MaskEdit5.Clear;
end;

procedure TForm1.CheckBox7Click(Sender: TObject);
begin
  if CheckBox8.Checked = False then
  begin

    ComboBox4.ItemIndex:= -1;
    ComboBox4.Text:= 'Relacionamento';

  end;

end;

procedure TForm1.CheckBox8Click(Sender: TObject);
begin
  if CheckBox8.Checked = False then
  begin

    ComboBox1.ItemIndex:= -1;
    ComboBox1.Text:= 'Estado Civil';

  end;
end;

procedure TForm1.CheckBox9Click(Sender: TObject);
begin
  if CheckBox9.Checked = False then
  begin

    CheckBox10.Checked:= False;
    CheckBox12.Checked:= False;
    CheckBox11.Checked:= False;

    LabeledEdit6.Clear;
    LabeledEdit7.Clear;
    LabeledEdit8.Clear;

    MaskEdit6.Clear;
    MaskEdit7.Clear;

    RadioGroup3.ItemIndex:= -1;

    Panel1.Visible:= False;
    Panel2.Visible:= False;
    Panel3.Visible:= False;

  end
    else
      Panel2.Show;

end;

procedure TForm1.ComboBox1Change(Sender: TObject);
begin
  CheckBox8.Checked:= True;
end;

procedure TForm1.ComboBox4Change(Sender: TObject);
begin
  CheckBox7.Checked:= True;
end;

procedure TForm1.ComboBox5Change(Sender: TObject);
begin
  TStyleManager.TrySetStyle(ComboBox5.Items[ComboBox5.ItemIndex]);
end;

function TForm1.Deco(x: integer; Text: string): string;
var
  VAux: array [1..50] of string;
  Aux: integer;
  i: Integer;
  txt: string;

begin

  if x = 0 then    //codifica
  begin

    for i := 1 to Length(Text) do
    begin

      Aux:= Ord(Text[i])+3;

      VAux[i]:= Chr(Aux);

    end;

    txt:= '';
    for i := 1 to Length(Text) do
      txt:= txt+VAux[i];

    Result:= txt;

  end
    else          //decodifica
  begin

    for i := 1 to Length(Text) do
    begin

      Aux:= Ord(Text[i])-3;

      VAux[i]:= Chr(Aux);

    end;

    txt:= '';
    for i := 1 to Length(Text) do
      txt:= txt+VAux[i];

    Result:= txt;

  end;

end;

procedure TForm1.Editar1Click(Sender: TObject);
begin
  TS_Login.Show;

  LabeledEdit9.Text:= Usuarios[IP].Nome_ID ;
  LabeledEdit10.Text:= Usuarios[IP].Senha ;

  Label14.Visible:= True;

  BB_Logar.Visible:= False;
  BitBtn8.Visible:= False;
  BitBtn9.Visible:= True;

  LabeledEdit10.PasswordChar:= #0;
end;

procedure TForm1.Editar_Contatos(Index: Integer);
var
  i: Integer;
begin
  LabeledEdit1.Text:= Contatos[Index].Nome;
  MaskEdit1.Text:= Contatos[Index].Celular;
  MaskEdit2.Text:= Contatos[Index].Fixo;

  for i := 0 to 3 do
  begin

    if ComboBox2.Items[i] = Contatos[Index].Relacionamento then
      ComboBox2.ItemIndex:= i;

  end;


  LabeledEdit2.Text:= Contatos[Index].Organização;
  LabeledEdit3.Text:= Contatos[Index].E_Mail;

  if Contatos[Index].Sexo = 'Masculino' then
    RadioGroup1.ItemIndex:= 0
  else
    RadioGroup1.ItemIndex:= 1;



  CalendarPicker1.Date:= Contatos[Index].Data_Nascimento;
  MaskEdit3.Text:= Contatos[Index].CEP;

  for i := 0 to 4 do
  begin

    if ComboBox3.Items[i] = Contatos[Index].Estado_Civil then
      ComboBox3.ItemIndex:= i

  end;

  Memo2.Text:= Contatos[Index].Notas;

end;

procedure TForm1.Excluir1Click(Sender: TObject);
var
  i: Integer;
begin

  sndPlaySound('Erro',SND_NODEFAULT);

  if MessageDlg('quer mesmo apagar este usuário?',mtWarning,mbYesNo,0) = mrYes then
  begin

    //apagar fotos
    for i := 0 to 99 do
    begin
      if Contatos[i].Status = True then
      begin

        if FileExists(ExtractFileDir(Application.ExeName)+'\Images\Foto'+Usuarios[IP].Nome_ID+Contatos[i].Nome+'.jpg') then
          DeleteFile(ExtractFileDir(Application.ExeName)+'\Images\Foto'+Usuarios[IP].Nome_ID+Contatos[i].Nome+'.jpg')

      end;

    end;

    CloseFile(Arquivo);
    DeleteFile(ExtractFileDir(Application.ExeName)+'\Agenda'+Usuarios[IP].Nome_ID+'.Dat');

    Usuarios[IP].Status:= False;
    Usuarios[IP].Nome_ID:= '';

    TS_Login.Show;

    LabeledEdit9.Clear;
    LabeledEdit9.Enabled:= True;
    LabeledEdit10.Clear;

    BB_Logar.Visible:= True;
    BitBtn8.Visible:= True;
    BitBtn9.Visible:= False;

    Label14.Visible:= False;

    LabeledEdit10.PasswordChar:= '*';

    Sem_User:= True;

  end;


end;

procedure TForm1.Filtrar;
var
  i: Integer;
  txt: string;
begin
  for i := 0 to 99 do
  begin

    Filtrados[i]:= Contatos[i].Nome;

  end;

  if CheckBox1.Checked = True then
  begin

    if not(LabeledEdit4.Text = '') then
      F_Nome(LabeledEdit4.Text)
    else
      CheckBox1.Checked:= False;

  end;

  if CheckBox2.Checked = True then
    F_Idade(TrackBar1.Position,TrackBar2.Position);          //OK


  if CheckBox3.Checked = True then
  begin

    if not(RadioGroup2.ItemIndex = -1) then
      F_Sexo(RadioGroup2.Items[RadioGroup2.ItemIndex])     //OK
    else
      CheckBox3.Checked:= False;

  end;


  txt:='';
  if CheckBox5.Checked = True then
  begin

    if not(MaskEdit4.Text = '(  )') then
    begin

      txt:= txt + MaskEdit4.Text[2];                              //OK
      txt:= txt + MaskEdit4.Text[3];

      F_DDD(StrToInt(txt));

    end
      else
        CheckBox5.Checked:= False;

  end;

  if CheckBox6.Checked = True then
  begin

    if not(MaskEdit5.Text = '     -   ') then
      F_CEP(MaskEdit5.Text)                                     //OK
    else
      CheckBox6.Checked:= False;

  end;

  if CheckBox8.Checked = True then
  begin

    if not(ComboBox1.ItemIndex = -1) then
      F_E_Civil(ComboBox1.Items[ComboBox1.ItemIndex])
    else
      CheckBox8.Checked:= False;

  end;

  if CheckBox7.Checked = True then
  begin

    if not(ComboBox4.ItemIndex = -1) then
      F_Relacionamento(ComboBox4.Items[ComboBox4.ItemIndex])        //OK
    else
      CheckBox7.Checked:= False;

  end;

  if CheckBox4.Checked = True then
  begin

    if not(LabeledEdit5.Text = '') then
      F_Organização(LabeledEdit5.Text)           //OK
    else
      CheckBox4.Checked:= False;

  end;

  if CheckBox9.Checked = True then
    F_DataNscimento(RadioGroup3.ItemIndex);

end;

function TForm1.Formata_Nome(Nome: string): string;
var
  txt: string;
  i: Integer;
begin
  txt:= UpperCase(Nome[1]);

  i:= 2;
  while i <= length(Nome) do
  begin

    if Nome[i] = ' ' then
    begin

      txt:= txt + Nome[i];
      Inc(i);
      txt:= txt + UpperCase(Nome[i]);
      Inc(i);

    end
      else
    begin

      txt:= txt + LowerCase(Nome[i]);
      Inc(i)

    end;
  end;

  Result:= txt;

end;

procedure TForm1.FormClose(Sender: TObject; var Action: TCloseAction);
begin

    sndPlaySound('Encerramento',SND_NODEFAULT);

    if Sem_User = False then
    begin

      Salva_Agenda();

      Salvar_User();

      CloseFile(Usuario);

    end
      else
    begin

      Salvar_User();

      CloseFile(Usuario);

    end;

end;


procedure TForm1.FormCloseQuery(Sender: TObject; var CanClose: Boolean);
begin
  if MessageDlg('Quer Mesmo Fechar o Programa',mtWarning,mbYesNo,0) = mrNo  then
  begin

    CanClose:= False;

  end;
end;

procedure TForm1.FormCreate(Sender: TObject);                                   //criar o programa
var
  i: Integer;
  x: string;
begin

  for i := 0 to 99 do                                                           //zera a agenda
    Usuarios[i].Status:= False;


  AssignFile(Usuario, 'UsuariosAgenda.dat');

  if FileExists('UsuariosAgenda.dat') then
    Reset(Usuario)
  else
    Rewrite(Usuario);

  Seek(Usuario,0);

  i:= 0;
  while not(Eof(Usuario)) do
  begin

    Read(Usuario, Usuarios[i]);

    Inc(i)

  end;

  for i := 0 to 99 do
    Usuarios[i].Senha:= Deco(1,Usuarios[i].Senha);

  sndPlaySound('Inicialização.wav',SND_NODEFAULT);



  //TEMAS
   ComboBox5.Items.BeginUpdate;
   try

      for x in TStyleManager.StyleNames do
      ComboBox5.Items.Add(x);

      ComboBox5.Sorted:= True;

      ComboBox5.ItemIndex:= ComboBox5.Items.IndexOf(TStyleManager.ActiveStyle.Name);

   finally

      ComboBox5.Items.EndUpdate;

   end;

  TStyleManager.SetStyle('Tablet Light');

end;

procedure TForm1.F_CEP(CEP: string);
var
  i: Integer;
begin
  for i := 0 to 99 do
  begin

    if not(CEP = Contatos[i].CEP) then
    begin

      Filtrados[i]:= '';

    end;

  end;
end;

procedure TForm1.F_DataNscimento(X: integer);
var
  MyDia, MyMês, MyAno: Word;
  i: Integer;

  MaxYear, MinYear: Word;
	MaxMonth, MinMonth: Word;
  MaxDay, MinDay: Word;

  Min, Max, Agora: TDate;
begin

  if X = 0 then  //simples
  begin

    for i := 0 to 99 do
    begin

      DecodeDate(Contatos[i].Data_Nascimento, MyAno, MyMês, MyDia);

      if CheckBox10.Checked = True then
      begin

        if not(MyDia = StrToInt(LabeledEdit6.Text)) and not(Filtrados[i] = '') then
        begin

          Filtrados[i]:= '';

        end;

      end
        else
        if CheckBox11.Checked = True then
        begin

          if not(MyMês = StrToInt(LabeledEdit7.Text)) then
          begin

            Filtrados[i]:= '';

          end;


        end
          else
          if not(MyAno = StrToInt(LabeledEdit8.Text)) then
          begin

            Filtrados[i]:= '';

          end;

    end;

  end
    else    //composta
  begin

    Min:= StrToDate(MaskEdit6.Text);
    DecodeDate(Min, MinYear, MinMonth, MinDay);          //data min

    Max:= StrToDate(MaskEdit7.Text);
    DecodeDate(Max, MaxYear, MaxMonth, MaxDay);            //data max

    for i := 0 to 99 do
    begin

      if COntatos[i].Status = True then
      begin
        Agora:= Contatos[i].Data_Nascimento;
        DecodeDate(Agora, MyAno, MyMês, MyDia);         //data contato


                                    {DATA

                                  ANTERIOR}

        if MinYear > MyAno then
        begin

          Filtrados[i]:= '';

        end
          else if MinYear = MyAno then
          begin

            if MinMonth > MyMês then
            begin

              Filtrados[i]:= '';

            end
              else if MinMonth = MyMês then
              begin

                if MinDay > MyDia then
                begin

                  Filtrados[i]:= '';

                end;

              end;

          end;


                                    {DATA

                                  POSTERIOR}


        if MaxYear < MyAno then
        begin

          Filtrados[i]:= '';


        end
          else if MaxYear = MyAno then
          begin

            if MaxMonth < MyMês then
            begin

              Filtrados[i]:= '';

            end
              else if MaxMonth = MyMês then
              begin

                if MaxDay < MyDia then
                begin

                  Filtrados[i]:= '';

                end;

              end;

          end;

      end;

    end;

  end;

end;

procedure TForm1.F_DDD(DDD: Integer);
var
  DDD_F, DDD_C: Integer;
  i: Integer;
begin

  for i := 0 to 99 do
  begin

    if not(Filtrados[i] = '') then
    begin

      DDD_F:= StrToInt(Contatos[i].Fixo[2]+Contatos[i].Fixo[3]);
      DDD_C:= StrToInt(Contatos[i].Celular[2]+Contatos[i].Celular[3]);

      if not((DDD = DDD_F) or (DDD = DDD_C)) then
      begin

        Filtrados[i]:= '';

      end;

    end;

  end;

end;

procedure TForm1.F_E_Civil(EC: string);
var
  i: Integer;
begin
  for i := 0 to 99 do
  begin

    if not(EC = Contatos[i].Estado_Civil) then
    begin

      Filtrados[i]:= '';

    end;

  end;
end;

procedure TForm1.F_Idade(Idade1, Idade2: Integer);
var
  i: Integer;
begin

  for i := 0 to 99 do
  begin

    if ((Contatos[i].Idade > Idade2) or (Contatos[i].Idade < Idade1)) and not(Filtrados[i]='') then
    begin

      Filtrados[i]:= '';

    end;

  end;

end;

procedure TForm1.F_Nome(Nome: string);
var
  i, x, s, y, z: integer;
  txtaux1, txtaux2: string;

begin
  for i := 0 to 99 do
    Filtrados[i]:= '';

  for s := 0 to 99 do
  begin

    y:= Length(nome);    //tamanho do txt para verificação

    txtaux1:= LowerCase(Contatos[S].Nome);

    for i := 1 to Length(txtaux1) do       //perco txt verificado
    begin

      if LowerCase(nome[1]) = LowerCase(txtaux1[i]) then     //procura inicial em comum
      begin

        txtaux2:='';

        for x := i to (i+y)-1 do
          txtaux2:= txtaux2+txtaux1[x];


        if LowerCase(txtaux2) = LowerCase(Nome) then
          Filtrados[s]:= Contatos[s].Nome;

      end;

    end;

  end;

end;

procedure TForm1.F_Organização(Organização: string);
var
  i: Integer;
begin
  for i := 0 to 99 do
  begin

    if not(Organização = Contatos[i].Organização) then
    begin

      Filtrados[i]:= '';

    end;

  end;
end;

procedure TForm1.F_Relacionamento(Relacionamento: string);
var
  i: Integer;
begin
  for i := 0 to 99 do
  begin

    if not(Relacionamento = Contatos[i].Relacionamento)then
    begin

      Filtrados[i]:= '';

    end;

  end;
end;

procedure TForm1.F_Sexo(Sexo: string);
var
  i: Integer;
begin

  for i := 0 to 99 do
  begin

    if not(Contatos[i].Sexo = Sexo) and not(Filtrados[i]='') then
    begin

      Filtrados[i]:= '';

    end;

  end;

end;

function TForm1.Idade(Data: TDate): Real;
var
  myYear: Word;
	myMonth: Word;
  myDay: Word;

  AuxYear: Word;
	AuxMonth: Word;
  AuxDay: Word;

  Aux: Tdate;

  X: real;

  Vet: array[0..2] of real;

  i: Integer;
begin
  DecodeDate(data, myYear, myMonth, myDay);

  Aux:= now;
  DecodeDate(Aux, AuxYear, AuxMonth,AuxDay);

  X:= myYear - AuxYear;
  Vet[0]:= X;
  X:= myMonth - AuxMonth;
  Vet[1]:= X;
  X:= myDay- AuxDay;
  Vet[2]:= X;


  if (Vet[1] < 1) then
  begin

      x:= Vet[0];

  end
    else
  begin

    if (Vet[1] = 0) and (Vet[2] < 1) then
    begin

      x:= Vet[0];

    end
      else
        x:= Vet[0]+1;

  end;

  Result:= Abs(X);

end;

procedure TForm1.Label14Click(Sender: TObject);
begin
  TS_Agenda.Show;
end;

procedure TForm1.Label14MouseEnter(Sender: TObject);
begin
  Label14.Font.Style:= [fsUnderline];
end;

procedure TForm1.Label14MouseLeave(Sender: TObject);
begin
  Label14.Font.Style:= Label14.Font.Style - [fsUnderline];
end;

procedure TForm1.Label15Click(Sender: TObject);
begin
  Carrega_Img();
end;

procedure TForm1.Label15MouseEnter(Sender: TObject);
begin
  Label15.Font.Style:= [fsUnderline];
end;

procedure TForm1.Label15MouseLeave(Sender: TObject);
begin
  Label15.Font.Style:= Label15.Font.Style - [fsUnderline];
end;

procedure TForm1.Label16Click(Sender: TObject);
begin
  TStyleManager.SetStyle('Tablet Light');

  ComboBox5.ItemIndex:= ComboBox5.Items.IndexOf(TStyleManager.ActiveStyle.Name);
end;

procedure TForm1.Label17Click(Sender: TObject);
begin
  if MessageDlg('Quer Mesmo Excluir a Imagem de Perfil do Contato?',mtConfirmation,mbYesNo,0) = mrYes then
  begin

    DeleteFile(ExtractFileDir(Application.ExeName)+'\Images\Foto'+Usuarios[IP].Nome_ID+Contatos[StringGrid1.Row-1].Nome+'.jpg');

    Image1.Picture.LoadFromFile(ExtractFileDir(Application.ExeName)+'\Images\FotoDefault.jpg');

  end;

end;

procedure TForm1.Label17MouseEnter(Sender: TObject);
begin
  Label17.Font.Style:= [fsUnderline];
end;

procedure TForm1.Label17MouseLeave(Sender: TObject);
begin
  Label17.Font.Style:= Label17.Font.Style - [fsUnderline];
end;

procedure TForm1.Label9Click(Sender: TObject);
begin
  Panel2.Visible:= True;
  CheckBox9.Checked:= True;
end;

procedure TForm1.Label9MouseEnter(Sender: TObject);
begin
  Label9.Font.Style:= Label9.Font.Style + [fsunderline];
  Label9.Font.Color:= clBlue;
end;

procedure TForm1.Label9MouseLeave(Sender: TObject);
begin
  Label9.Font.Style:= Label9.Font.Style - [fsunderline];
  Label9.Font.Color:= clBlack;
end;

procedure TForm1.LabeledEdit10KeyPress(Sender: TObject; var Key: Char);
begin
  if Key =  #13 then
    BB_Logar.Click;
end;

procedure TForm1.LabeledEdit4Change(Sender: TObject);
begin
  CheckBox1.Checked:= True;
end;

procedure TForm1.LabeledEdit5Change(Sender: TObject);
begin
  CheckBox4.Checked:= True;
end;

procedure TForm1.LabeledEdit9KeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
    BB_Logar.Click;
end;

procedure TForm1.Limpar_Add;
begin
  LabeledEdit1.Clear;
  MaskEdit1.Clear;
  MaskEdit2.Clear;
  ComboBox2.ItemIndex:= 0;
  LabeledEdit2.Clear;
  LabeledEdit3.Clear;
  RadioGroup1.ItemIndex:= 0;
  CalendarPicker1.Date:= Now;
  MaskEdit3.Clear;
  ComboBox3.ItemIndex:= 0;
  Memo2.Clear;
  Memo2.Lines.Add('No-Notes');
end;

procedure TForm1.Limpar_Filtros;
begin
  LabeledEdit4.Clear;
  Label10.Caption:= IntToStr(TrackBar1.Position);
  Label11.Caption:= IntToStr(TrackBar2.Position);
  RadioGroup2.ItemIndex:= -1;
  MaskEdit4.Clear;
  MaskEdit5.Clear;
  ComboBox1.ItemIndex:= -1;
  ComboBox1.Text:= 'Estado Civil';
  ComboBox4.ItemIndex:= -1;
  ComboBox4.Text:= 'Relacionameto';
  LabeledEdit5.Clear;
  TrackBar1.Position:= 0;
  TrackBar2.Position:= 0;

  CheckBox1.Checked:= False;
  CheckBox2.Checked:= False;
  CheckBox3.Checked:= False;
  CheckBox4.Checked:= False;
  CheckBox5.Checked:= False;
  CheckBox6.Checked:= False;
  CheckBox7.Checked:= False;
  CheckBox8.Checked:= False;
  CheckBox9.Checked:= False;

  Panel1.Visible:= False;
  MaskEdit6.Clear;
  MaskEdit7.Clear;
  Panel2.Visible:= False;
  RadioGroup3.ItemIndex:= -1;
  Panel3.Visible:= False;
  CheckBox10.Checked:= False;
  CheckBox11.Checked:= False;
  CheckBox12.Checked:= False;
  LabeledEdit6.Clear;
  LabeledEdit7.Clear;
  LabeledEdit8.Clear;

  Image2.Picture.LoadFromFile(ExtractFileDir(Application.ExeName)+'\Images\FotoDefault.jpg')

end;

procedure TForm1.Login(ID, Senha: string);
var
  i: Integer;
  x: Integer;
  Teste: Boolean;
begin
  Teste:= False;

  for i := 0 to 99 do
  begin

    if ID = Usuarios[i].Nome_ID then
    begin

      if  Senha = Usuarios[i].Senha then
      begin

        for x := 0 to 99 do
          Contatos[x].Status:= False;


        Teste:= True;
        IP:= i;

        Logado:= 'Agenda'+Usuarios[IP].Nome_ID+'.Dat';

        AssignFile(Arquivo, 'Agenda'+Usuarios[IP].Nome_ID+'.Dat');                                                  //vincula a variavel ao arquivo lido

        if FileExists ('Agenda'+Usuarios[IP].Nome_ID+'.Dat') then                                                   //verifica se o arquivo existe
          Reset(Arquivo)
        else
          Rewrite(Arquivo);

        Seek(Arquivo,0);                                                              //posiciona ponteiro no inicio do arquivo

        x:=0;
        while not(EOF(Arquivo)) do                                                    //até encontrar o fim do registro
        begin

          Read(Arquivo, Contatos[x]);                                                 //lê o arquivo

          Inc(x);

        end;

        ////////////////////////
        //Sleep(1000);

        Sem_User:= False;
        TS_Agenda.Show;


      end;

    end;

  end;


  if Teste = False then
  begin

    sndPlaySound('Erro',SND_NODEFAULT);

    ShowMessage('usuário ou senha incorretos, por favor, tente novamente');

  end;
end;

procedure TForm1.MaskEdit4Change(Sender: TObject);
begin
  CheckBox5.Checked:= True;
end;

procedure TForm1.MaskEdit5Change(Sender: TObject);
begin
  CheckBox6.Checked:= True;
end;

procedure TForm1.Limpar1Click(Sender: TObject);
begin
  Limpar_Add();
end;

procedure TForm1.Limpar2Click(Sender: TObject);
begin
  Atualiza_Lista();
end;

function TForm1.NameToNum(Nome: string): Integer;
var
  i: Integer;
begin
  for i := 0 to 99 do
  begin

    if Contatos[i].Status = True then
    begin

      if Nome = Contatos[i].Nome then
      begin

        Result:= i;

        Exit;

      end;

    end;

  end;
end;

function TForm1.Num_Contatos: Integer;
var
  i: Integer;
  Aux: Integer;
begin
  Aux:= 0;

  for i := 0 to 99 do
  begin

    if Contatos[i].Status = True then
      Inc(Aux)

  end;

  Result:= Aux-1;
end;

procedure TForm1.Panel3DblClick(Sender: TObject);
begin
  CheckBox10.Checked:= False;
  CheckBox12.Checked:= False;
  CheckBox11.Checked:= False;

  LabeledEdit6.Clear;
  LabeledEdit7.Clear;
  LabeledEdit8.Clear;
end;

procedure TForm1.RadioGroup2Click(Sender: TObject);
begin
  CheckBox3.Checked:= True;
end;

procedure TForm1.RadioGroup3Click(Sender: TObject);
begin
  if RadioGroup3.ItemIndex = 0 then
  begin

    CheckBox10.Checked:= False;
    CheckBox12.Checked:= False;
    CheckBox11.Checked:= False;

    LabeledEdit6.Clear;
    LabeledEdit7.Clear;
    LabeledEdit8.Clear;

    Panel3.Show;

  end;

  if RadioGroup3.ItemIndex = 1 then
  begin

    MaskEdit6.Clear;
    MaskEdit7.Clear;

    Panel1.Show;
    Panel2.Visible:= False;

  end;

end;

procedure TForm1.Sair2Click(Sender: TObject);
var
  i: Integer;
begin

  if MessageDlg('quer mesmo sair?',mtConfirmation,mbYesNo,0) = mrYes then
  begin

    Salva_Agenda();

    TS_Login.Show;

    LabeledEdit9.Clear;
    LabeledEdit9.Enabled:= True;
    LabeledEdit10.Clear;

    BB_Logar.Visible:= True;
    BitBtn8.Visible:= True;
    BitBtn9.Visible:= False;

    Label14.Visible:= False;

    LabeledEdit10.PasswordChar:= '*';

  end;

end;

procedure TForm1.Salvar(x, Index: Integer);
var
  Aux: string;
begin
  Aux:= Usuarios[IP].Nome_ID+Contatos[x].Nome;

  Contatos[x].Nome:= Formata_Nome(LabeledEdit1.Text);
  Contatos[x].Celular:= MaskEdit1.Text;
  Contatos[x].Fixo:= MaskEdit2.Text;
  Contatos[x].Relacionamento:= ComboBox2.Items[ComboBox2.ItemIndex];
  Contatos[x].Organização:= LabeledEdit2.Text;
  Contatos[x].E_Mail:= LabeledEdit3.Text;
  Contatos[x].Sexo:= RadioGroup1.Items[RadioGroup1.ItemIndex];
  Contatos[x].Data_Nascimento:= CalendarPicker1.Date;
  Contatos[x].Idade:= Idade(CalendarPicker1.Date);
  Contatos[x].CEP:= MaskEdit3.Text;
  Contatos[x].Estado_Civil:= ComboBox3.Items[ComboBox3.ItemIndex];
  Contatos[x].Notas:= Memo2.Text;

  Contatos[x].Status:= True;

  TS_Agenda.Show;

  sndPlaySound('Ready',SND_NODEFAULT);

  if Index = 0 then
    Rename_Img('teste.jpg',x)
  else
  begin

    if FileExists(ExtractFileDir(Application.ExeName)+'\Images\Foto'+Aux+'.jpg')then
      Rename_Img('Foto'+Aux+'.jpg',x)
    else
      Rename_Img('teste.jpg',x);

    if FileExists(ExtractFileDir(Application.ExeName)+'\Images\teste.jpg') then
      Rename_Img('teste.jpg',x);

  end;

end;

procedure TForm1.Salvar_User;
var
  i: Integer;
begin

  //codifica a senha;
  for i := 0 to 99 do
    Usuarios[i].Senha:= Deco(0,Usuarios[i].Senha);

  Rewrite(Usuario);                                                             //apaga o arquivo

  for i := 0 to 99 do
  begin

    if Usuarios[i].Status = True then
     Write(Usuario, Usuarios[i]);                                              //reescreve (salva) o arquivo

  end;

end;

procedure TForm1.Salva_Agenda;
var
  i: Integer;
begin

  Rewrite(Arquivo);                                                             //apaga o arquivo


  for i := 0 to 99 do
  begin

    if Contatos[i].Status = True then
    begin

      Write(Arquivo, Contatos[i]);                                              //reescreve (salva) o arquivo

    end;

  end;

  CloseFile(Arquivo);

end;

procedure TForm1.Sobre1Click(Sender: TObject);
begin
  FrmAbout.Show;
end;

procedure TForm1.StringGrid1Click(Sender: TObject);
var
  Aux1: string;
  i: Integer;
  Aux2: Integer;
begin

  if not(StringGrid1.Row = 0) then
  begin


    Aux2:= NameToNum(StringGrid1.Cells[0,StringGrid1.Row]);

    Memo1.Clear;
    Memo1.Lines.Add(Contatos[Aux2].Nome);                                       //nome

    Memo1.Lines.Add('');

    Memo1.Lines.Add('Celular: '+Contatos[Aux2].Celular);

    Memo1.Lines.Add('Fixo:'+Contatos[Aux2].Fixo);

    Memo1.Lines.Add('');

    Memo1.Lines.Add('Relacionamento: '+(Contatos[Aux2].Relacionamento));

    Memo1.Lines.Add('');

    Memo1.Lines.Add('Organização: '+Contatos[Aux2].Organização);

    Memo1.Lines.Add('E-Mail: '+Contatos[Aux2].E_Mail);

    Memo1.Lines.Add('');
    Memo1.Lines.Add('___');
    Memo1.Lines.Add('');

    Memo1.Lines.Add('Informações Pessoais:');
    Memo1.Lines.Add('');
    Memo1.Lines.Add('Idade: '+FloatToStr(Contatos[Aux2].Idade));
    Memo1.Lines.Add('Data de Nascimento: '+DateToStr(Contatos[Aux2].Data_Nascimento));
    Memo1.Lines.Add('Sexo: '+(Contatos[Aux2].Sexo));
    Memo1.Lines.Add('Estado Civil: '+(Contatos[Aux2].Estado_Civil));
    Memo1.Lines.Add('CEP: '+Contatos[Aux2].CEP);

    Memo1.Lines.Add('');

    Memo1.Lines.Add('Notas:');
    Memo1.Lines.Add(Contatos[Aux2].Notas);

    BBtn_Editar.Enabled:= True;

    BBtn_Del.Enabled:= True;

    //
    Image2.Visible:= True;
    if FileExists(ExtractFileDir(Application.ExeName)+'\Images\Foto'+Usuarios[IP].Nome_ID+Contatos[Aux2].Nome+'.jpg') then
      Image2.Picture.LoadFromFile(ExtractFileDir(Application.ExeName)+'\Images\Foto'+Usuarios[IP].Nome_ID+Contatos[Aux2].Nome+'.jpg')
    else
      Image2.Picture.LoadFromFile(ExtractFileDir(Application.ExeName)+'\Images\FotoDefault.jpg');
    //

  end
    else
  begin

    Memo1.Clear;
    Memo1.Lines.Add('Nenhum Contato Selecionado');
    BBtn_Editar.Enabled:= False;
    BBtn_Del.Enabled:= False;

    Image2.Picture.LoadFromFile(ExtractFileDir(Application.ExeName)+'\Images\FotoDefault.jpg')

  end;

  Memo1.Lines[0]:= Memo1.Lines[0]+' ';

end;

procedure TForm1.TrackBar1Change(Sender: TObject);
begin
 Label10.Caption:= IntToStr(TrackBar1.Position);
 CheckBox2.Checked:= True;
end;

procedure TForm1.TrackBar2Change(Sender: TObject);
begin
  Label11.Caption:= IntToStr(TrackBar2.Position);
  CheckBox2.Checked:= True;
end;

procedure TForm1.TS_AgendaShow(Sender: TObject);
begin
  StringGrid1.Cells[0,0]:= 'Nome';
  StringGrid1.Cells[1,0]:= 'Celular';
  StringGrid1.ColWidths[0]:= 362;

  Atualiza_Lista();

  Memo1.Clear;
  Memo1.Lines.Add('Nenhum Contato Selecionado');
  BBtn_Editar.Enabled:= False;
  BBtn_Del.Enabled:= False;
  GB_Filtros.Visible:= False;

  MainMenu1.Items[1].Visible:= True;
  MainMenu1.Items[2].Visible:= True;
  MainMenu1.Items[3].Visible:= False;
  MainMenu1.Items[4].Visible:= False;

  Image2.Picture.LoadFromFile(ExtractFileDir(Application.ExeName)+'\Images\FotoDefault.jpg');
end;

procedure TForm1.TS_CadastroShow(Sender: TObject);
begin

  MainMenu1.Items[1].Visible:= False;
  MainMenu1.Items[2].Visible:= False;

  if BitBtn1.Caption = 'Salvar' then
  begin

    MainMenu1.Items[3].Visible:= True;
    MainMenu1.Items[4].Visible:= False;

  end
  else if BitBtn1.Caption = 'Editar' then
  begin

    MainMenu1.Items[3].Visible:= False;
    MainMenu1.Items[4].Visible:= True;

  end;

  CalendarPicker1.Date:= Now;

  MainMenu1.Items[1].Visible:= False;
end;

procedure TForm1.TS_LoginShow(Sender: TObject);
var
  i: Integer;
begin
  for i := 1 to 4 do
    MainMenu1.Items[i].Visible:= False;

end;

function TForm1.Verifica_Pos(x: Integer): Integer;
var
  i: Integer;
begin
  if x = 0 then
  begin

    for i := 0 to 99 do
    begin

      if Contatos[i].Status = False then
      begin

        Result:= i;

        exit;

      end

    end;

    Result:= -1;

  end
    else
  begin

    for i := 0 to 99 do
    begin

      if Usuarios[i].Status = False then
      begin

        Result:= i;

        exit;

      end

    end;

    Result:= -1;

  end;


end;

function TForm1.Ver_Info: Integer;
var
  Aux: Integer;
begin
  Aux:= 0;

  if not(LabeledEdit1.Text = '') then
    Inc(Aux);

  if not(MaskEdit1.Text[14] = '') then
    Inc(Aux);

  if not(MaskEdit2.Text[13] = '') then
    Inc(Aux);;

  if not(LabeledEdit2.Text = '') then
    Inc(Aux);

  if not(LabeledEdit3.Text = '') then
    Inc(Aux);

  if not(MaskEdit3.Text[9] = '') then
    Inc(Aux);


  Result:= Aux;
end;

function TForm1.Ver_Nome(Nome: string): Boolean;
var
  i: Integer;
begin
  for i := 0 to 99 do
  begin

    if LowerCase(Nome) = LowerCase(Contatos[i].Nome) then
    begin

      Result:= False;
      exit;

    end
      else
        Result:= True

  end;
end;

function TForm1.Ver_Usuario(ID: string): Boolean;
var
  i: Integer;
begin
  for i := 0 to 99 do
  begin

    if ID = Usuarios[i].Nome_ID then
    begin

      Result:= False;
      exit;

    end

  end;

  Result:= True;
end;

procedure TForm1.Voltar1Click(Sender: TObject);
begin
  TS_Agenda.Show;
  Limpar_Add();
end;

initialization
Sem_User:= True;

end.
