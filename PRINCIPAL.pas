unit PRINCIPAL;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids, Vcl.ComCtrls, Vcl.ToolWin, Vcl.ExtCtrls, Vcl.DBCtrls,
  Vcl.WinXPickers, Vcl.Mask, System.Rtti, System.Bindings.Outputs,
  Vcl.Bind.Editors, Data.Bind.EngExt, Vcl.Bind.DBEngExt, Data.Bind.Components,
  Data.Bind.DBScope, Vcl.Buttons, Vcl.Imaging.jpeg, Vcl.ExtDlgs;

type
  TForm2 = class(TForm)
    StatusBar1: TStatusBar;
    Panel1: TPanel;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    ToolBar1: TToolBar;
    DBGrid1: TDBGrid;
    Button1: TButton;
    DBNavigator1: TDBNavigator;
    Edit1: TEdit;
    Button2: TButton;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    Button3: TButton;
    DatePicker1: TDatePicker;
    TimePicker1: TTimePicker;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    Button4: TButton;
    ToolButton5: TToolButton;
    Button5: TButton;
    Image1: TImage;
    GroupBox1: TGroupBox;
    Label8: TLabel;
    Label9: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    SpeedButton1: TSpeedButton;
    Label31: TLabel;
    Label32: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit3: TDBEdit;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    DateTimePicker1: TDateTimePicker;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    ComboBox4: TComboBox;
    ComboBox5: TComboBox;
    ComboBox6: TComboBox;
    DBImage1: TDBImage;
    DBEdit8: TDBEdit;
    ComboBox7: TComboBox;
    DBEdit9: TDBEdit;
    ComboBox8: TComboBox;
    DateTimePicker2: TDateTimePicker;
    DBMemo1: TDBMemo;
    ComboBox9: TComboBox;
    DBEdit11: TDBEdit;
    DBGrid2: TDBGrid;
    Button6: TButton;
    Button7: TButton;
    DBMemo2: TDBMemo;
    DBEdit12: TDBEdit;
    ComboBox10: TComboBox;
    Panel2: TPanel;
    Label36: TLabel;
    Button9: TButton;
    Button10: TButton;
    Label10: TLabel;
    BindSourceDB2: TBindSourceDB;
    BindingsList1: TBindingsList;
    Label1: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    BindSourceDB3: TBindSourceDB;
    LinkPropertyToFieldCaption2: TLinkPropertyToField;
    LinkPropertyToFieldCaption: TLinkPropertyToField;
    LinkPropertyToFieldCaption3: TLinkPropertyToField;
    LinkControlToField1: TLinkControlToField;
    LinkControlToField2: TLinkControlToField;
    BindSourceDB4: TBindSourceDB;
    BindSourceDB1: TBindSourceDB;
    LinkFillControlToField6: TLinkFillControlToField;
    LinkFillControlToField1: TLinkFillControlToField;
    DBMemo3: TDBMemo;
    LinkFillControlToField2: TLinkFillControlToField;
    BindSourceDB5: TBindSourceDB;
    LinkFillControlToField5: TLinkFillControlToField;
    BindSourceDB6: TBindSourceDB;
    LinkFillControlToField7: TLinkFillControlToField;
    BindSourceDB7: TBindSourceDB;
    LinkFillControlToField8: TLinkFillControlToField;
    BindSourceDB8: TBindSourceDB;
    LinkFillControlToField3: TLinkFillControlToField;
    BindSourceDB9: TBindSourceDB;
    LinkFillControlToField4: TLinkFillControlToField;
    BindSourceDB10: TBindSourceDB;
    LinkControlToField3: TLinkControlToField;
    DBMemo4: TDBMemo;
    LinkFillControlToField9: TLinkFillControlToField;
    LinkFillControlToField10: TLinkFillControlToField;
    BindSourceDB11: TBindSourceDB;
    BindSourceDB12: TBindSourceDB;
    Edit2: TEdit;
    OpenPictureDialog1: TOpenPictureDialog;
    Timer1: TTimer;
    Image2: TImage;
    DBEdit7: TDBEdit;
    Label33: TLabel;
    procedure Button7Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure ComboBox4CloseUp(Sender: TObject);
    procedure ComboBox5CloseUp(Sender: TObject);
    procedure DBImage1Click(Sender: TObject);
    procedure ComboBox5KeyPress(Sender: TObject; var Key: Char);
    procedure ComboBox4KeyPress(Sender: TObject; var Key: Char);
    procedure DBGrid2DblClick(Sender: TObject);
    procedure Edit2KeyPress(Sender: TObject; var Key: Char);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure FormCreate(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

uses DM, LOGIN,UrlMon,reportes;

procedure TForm2.Button10Click(Sender: TObject);
begin
 if MessageDlg('ESTA SEGURO QUE DESEA CACELAREL GUARDADO DEL REGISTRO ?',mtconfirmation,mbYesNo,0 )=6 then
      begin
          DM1.FDQ_MILITANTE.Cancel;

          //PRENDER
          toolbar1.Enabled:=TRUE;
          dbgrid1.Enabled:=TRUE;
          groupbox1.Enabled:=FALSE;
          panel1.Enabled:=true;

           //NACIMIENTO
          //DATETIMEPICKER1.Date:=DATE;
           COMBOBOX5.Enabled:=FALSE;
           COMBOBOX6.Enabled:=FALSE;

      end;
end;

procedure TForm2.Button2Click(Sender: TObject);
//var
// numero:integer;

begin
   // botton New
   //DM.DM1.FDQ_aux.SQL.Clear;
   //DM.DM1.FDQ_aux.SQL.Add('SELECT MAX(COD_MILITANTE)');
   //DM.DM1.FDQ_aux.SQL.Add('FROM MILITANTE');
   //DM.DM1.FDQ_aux.Active:=true;
   //DM.DM1.FDQ_aux.First;

  // if (DM.DM1.FDQ_aux.FieldByName('MAX').Asstring='Null') then
 //     NUMERO:=1
   //else
    // NUMERO:= DM.DM1.FDQ_aux.FieldByName('MAX').AsInteger+1;

    

    DM.DM1.FDQ_MILITANTE.Append;
   // DM.DM1.FDQ_MILITANTE.FieldByName('COD_MILITANTE').AsInteger:=numero;



          //apagar
          toolbar1.Enabled:=false;
          dbgrid1.Enabled:=false;
          groupbox1.Enabled:=TRUE;

          //PAGECONTROL1.Enabled:=FALSE;
          //tabsheet2.Enabled:=false;
    dbedit1.SetFocus;
end;

procedure TForm2.Button3Click(Sender: TObject);
begin

   DM.DM1.FDQ_MILITANTE.Edit;

   //apagar
          toolbar1.Enabled:=false;
          dbgrid1.Enabled:=false;
          groupbox1.Enabled:=TRUE;
          panel1.Enabled:=false;
    dbedit1.SetFocus;
end;

procedure TForm2.Button4Click(Sender: TObject);
begin
           if DM1.FDQ_MILITANTE.RecordCount>0 then
        BEGIN
           reportes.Form3.FORMULARIO.Preview;
          // reportes.Form3.Credencial.Print;
       //reportes.Form3.Credencial.Preview;

        END
        ELSE
        SHOWMESSAGE('Error, no tiene registrado un militante');
end;

procedure TForm2.Button5Click(Sender: TObject);
begin

       if DM1.FDQ_MILITANTE.RecordCount>0 then
        BEGIN
           reportes.Form3.Credencial.Print;
       //reportes.Form3.Credencial.Preview;

        END
        ELSE
        SHOWMESSAGE('Error, no tiene registrado un militante');


end;

procedure TForm2.Button7Click(Sender: TObject);
var Dire : String;
begin
Dire := 'http://seie.minedu.gob.bo/reportes/mapas_unidades_educativas/';
HLinkNavigateString(NIL, PWideChar(WideString(Dire)) );
end;

procedure TForm2.Button9Click(Sender: TObject);
begin
          //HACER LA BUSQUEDA
          //S NO SE ENCUENTRA ENTONCES ADICIONAR;
  DM.DM1.FDQ_AUX.SQL.Clear;
  DM.DM1.FDQ_AUX.SQL.Add('SELECT CI FROM MILITANTE');
  DM.DM1.FDQ_AUX.SQL.Add('WHERE CI ='+quotedstr(DBEDIT4.TEXT));
  DM.DM1.FDQ_AUX.Active:=true;

    if DM1.FDQ_AUX.RecordCount=0 then
    begin
       if MessageDlg('DESEA GUARDAR EL REGISTRO DEL MILITANTE?',mtconfirmation,mbYesNo,0 )=6 then
            begin
                 DM1.FDQ_MILITANTE.FieldByName('NOM_COMPLETO').AsString:=TRIM(dbedit3.Text)+' '+TRIM(dbedit1.Text)+' '+TRIM(dbedit2.Text);
                 DM1.FDQ_MILITANTE.FieldByName('FECHA_REG').AsDateTime:=DATE;
                 DM1.FDQ_MILITANTE.FieldByName('HORA_REG').AsDateTime:=TIME;
                 DM1.FDQ_MILITANTE.FieldByName('OPERADOR').AsString:=LABEL39.Caption;


                DM1.FDQ_MILITANTE.post;
                DM1.FDQ_MILITANTE.ApplyUpdates(0);
                DM1.FDQ_MILITANTE.Active:=false;
                DM1.FDQ_MILITANTE.Active:=true;

                //PRENDER
                toolbar1.Enabled:=TRUE;
                dbgrid1.Enabled:=TRUE;
                groupbox1.Enabled:=FALSE;
                panel1.Enabled:=true;

                //NACIMIENTO
                //DATETIMEPICKER1.Date:=DATE;
                 COMBOBOX5.Enabled:=FALSE;
                 COMBOBOX6.Enabled:=FALSE;
            end;

    end
    ELSE
    begin
       if MessageDlg('ALERTA!!!: EXISTE UN MILITANTE REGISTRADO CON LA CI='+DBEDIT4.TEXT+' DESEA GUARDAR DE TODAS FORMAS?',mtconfirmation,mbYesNo,0 )=6 then
            begin
                 DM1.FDQ_MILITANTE.FieldByName('NOM_COMPLETO').AsString:=TRIM(dbedit3.Text)+' '+TRIM(dbedit1.Text)+' '+TRIM(dbedit2.Text);
                 DM1.FDQ_MILITANTE.FieldByName('FECHA_REG').AsDateTime:=DATE;
                 DM1.FDQ_MILITANTE.FieldByName('HORA_REG').AsDateTime:=TIME;
                 DM1.FDQ_MILITANTE.FieldByName('OPERADOR').AsString:=LABEL39.Caption;


                DM1.FDQ_MILITANTE.post;
                DM1.FDQ_MILITANTE.ApplyUpdates(0);
                DM1.FDQ_MILITANTE.Active:=false;
                DM1.FDQ_MILITANTE.Active:=true;

                //PRENDER
                toolbar1.Enabled:=TRUE;
                dbgrid1.Enabled:=TRUE;
                groupbox1.Enabled:=FALSE;
                panel1.Enabled:=true;

                //NACIMIENTO
                //DATETIMEPICKER1.Date:=DATE;
                 COMBOBOX5.Enabled:=FALSE;
                 COMBOBOX6.Enabled:=FALSE;
            end;
      end;
end;

procedure TForm2.ComboBox4CloseUp(Sender: TObject);
begin
    if COMBOBOX4.Text='ORURO' then
    BEGIN
  DM.DM1.FDQ_PROVINCIA_NAC.SQL.Clear;
  DM.DM1.FDQ_PROVINCIA_NAC.SQL.Add('SELECT * FROM PROVINCIAS');
  DM.DM1.FDQ_PROVINCIA_NAC.SQL.Add('WHERE CIUDAD = '+quotedstr(COMBOBOX4.Items[COMBOBOX4.ItemIndex]));
  DM.DM1.FDQ_PROVINCIA_NAC.Active:=true;
  COMBOBOX5.Enabled:=TRUE;
  END;

  end;

procedure TForm2.ComboBox4KeyPress(Sender: TObject; var Key: Char);
begin
if  (Key=#11) and (COMBOBOX4.Text='ORURO') then
    BEGIN
  DM.DM1.FDQ_PROVINCIA_NAC.SQL.Clear;
  DM.DM1.FDQ_PROVINCIA_NAC.SQL.Add('SELECT * FROM PROVINCIAS');
  DM.DM1.FDQ_PROVINCIA_NAC.SQL.Add('WHERE CIUDAD = '+quotedstr(COMBOBOX4.Items[COMBOBOX4.ItemIndex]));
  DM.DM1.FDQ_PROVINCIA_NAC.Active:=true;
  COMBOBOX5.Enabled:=TRUE;
  END;
end;

procedure TForm2.ComboBox5CloseUp(Sender: TObject);
begin
    DM.DM1.FDQ_MUNICIPIO_NAC.SQL.Clear;
    DM.DM1.FDQ_MUNICIPIO_NAC.SQL.Add('SELECT * FROM MUNICIPIOS');
    DM.DM1.FDQ_MUNICIPIO_NAC.SQL.Add('WHERE PROVINCIA = '+quotedstr(COMBOBOX5.Items[COMBOBOX5.ItemIndex]));
    DM.DM1.FDQ_MUNICIPIO_NAC.SQL.Add('AND CIUDAD = '+quotedstr(COMBOBOX4.Items[COMBOBOX4.ItemIndex]));
    DM.DM1.FDQ_MUNICIPIO_NAC.Active:=true;
    COMBOBOX6.Enabled:=TRUE;
end;

procedure TForm2.ComboBox5KeyPress(Sender: TObject; var Key: Char);
begin

    if (Key=#11) then
    begin
      DM.DM1.FDQ_MUNICIPIO_NAC.SQL.Clear;
    DM.DM1.FDQ_MUNICIPIO_NAC.SQL.Add('SELECT * FROM MUNICIPIOS');
    DM.DM1.FDQ_MUNICIPIO_NAC.SQL.Add('WHERE PROVINCIA = '+quotedstr(COMBOBOX5.Items[COMBOBOX5.ItemIndex]));
    DM.DM1.FDQ_MUNICIPIO_NAC.SQL.Add('AND CIUDAD = '+quotedstr(COMBOBOX4.Items[COMBOBOX4.ItemIndex]));
    DM.DM1.FDQ_MUNICIPIO_NAC.Active:=true;
    COMBOBOX6.Enabled:=TRUE;
    end;


end;

procedure TForm2.DBGrid2DblClick(Sender: TObject);
begin
with DBGrid2.DataSource.DataSet do
      begin
        DM1.FDQ_MILITANTE.FieldByName('RECINTO_VOTACION').AsString:=FieldByName('NOMBRE_UE').AsString;
        DM1.FDQ_MILITANTE.FieldByName('DIRECCION_RECINTO').AsString:=FieldByName('DIRECCION').AsString;
        //CODM:=FieldByName('COD').AsInteger;
          //DATEPICKER4.Date:=Fieldbyname('NAC').AsDateTime;
          //:=FieldByName('SEXO').AsString;
        //ShowMessage(' Registro activo: ' + Fieldbyname('NOMBRES').AsString);
      end;
end;

procedure TForm2.DBImage1Click(Sender: TObject);
begin
 if openpicturedialog1.Execute then
       dbimage1.Picture.LoadFromFile(openpicturedialog1.FileName);

end;

procedure TForm2.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
              if Key=#13 then
                begin
               DM1.FDQ_MILITANTE.SQL.Clear;
               DM1.FDQ_MILITANTE.SQL.Add('SELECT * FROM MILITANTE');
               //DM1.FDQ_MILITANTE.SQL.Add('WHERE CI||'+QuotedStr(' ')+'||NOM_COMPLETO');
               DM1.FDQ_MILITANTE.SQL.Add('WHERE concat_ws('+QuotedStr(' ')+',NOM_COMPLETO, CI)');
               DM1.FDQ_MILITANTE.SQL.Add('LIKE '+QuotedStr('%'+EDIT1.Text+'%'));
               DM1.FDQ_MILITANTE.Active:=true;
                end;
end;

procedure TForm2.Edit2KeyPress(Sender: TObject; var Key: Char);
begin
              if KEY=#13 then
              BEGIN
               DM1.FDQ_RECINTOS.SQL.Clear;
               DM1.FDQ_RECINTOS.SQL.Add('SELECT NOMBRE_UE,DIRECCION FROM RECINTOS');
               //DM.DM1.FDQ_RECINTOS.SQL.Add('WHERE NOMBRE_UE||'+QuotedStr(' ')+'||DIRECCION');  //firebird 3.0
               DM1.FDQ_RECINTOS.SQL.Add('WHERE concat_ws('+QuotedStr(' ')+',NOMBRE_UE,DIRECCION)'); // mysql
               DM1.FDQ_RECINTOS.SQL.Add('LIKE '+QuotedStr('%'+EDIT2.Text+'%'));
               DM1.FDQ_RECINTOS.Active:=true;
              END;

end;

procedure TForm2.FormCreate(Sender: TObject);
begin
timer1.Enabled:=true;
end;

procedure TForm2.Timer1Timer(Sender: TObject);
begin
timepicker1.Time:=time();
datepicker1.Date:=date();
end;

end.
