unit REPORTES;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, QuickRpt, QRCtrls,
  Vcl.Imaging.pngimage;

type
  TForm3 = class(TForm)
    Notebook1: TNotebook;
    FORMULARIO: TQuickRep;
    Credencial: TQuickRep;
    QRBand3: TQRBand;
    QRImage2: TQRImage;
    QRDBText2: TQRDBText;
    QRShape2: TQRShape;
    QRDBImage1: TQRDBImage;
    QRSysData1: TQRSysData;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRDBText5: TQRDBText;
    QRLabel9: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    QRShape3: TQRShape;
    QRLabel13: TQRLabel;
    QRLabel18: TQRLabel;
    QRLabel19: TQRLabel;
    QRLabel20: TQRLabel;
    QRLabel21: TQRLabel;
    QRDBText6: TQRDBText;
    QRDBText7: TQRDBText;
    QRDBText8: TQRDBText;
    QRDBText9: TQRDBText;
    QRDBText10: TQRDBText;
    QRDBText11: TQRDBText;
    QRDBText12: TQRDBText;
    QRLabel15: TQRLabel;
    QRLabel17: TQRLabel;
    QRBand2: TQRBand;
    QRShape4: TQRShape;
    QRImage3: TQRImage;
    QRDBText13: TQRDBText;
    QRDBImage3: TQRDBImage;
    QRSysData3: TQRSysData;
    QRDBText14: TQRDBText;
    QRDBText15: TQRDBText;
    QRLabel12: TQRLabel;
    QRLabel14: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel22: TQRLabel;
    QRLabel23: TQRLabel;
    QRLabel24: TQRLabel;
    QRLabel25: TQRLabel;
    QRDBText16: TQRDBText;
    QRLabel26: TQRLabel;
    QRLabel27: TQRLabel;
    QRLabel28: TQRLabel;
    QRLabel29: TQRLabel;
    QRLabel30: TQRLabel;
    QRLabel31: TQRLabel;
    QRLabel32: TQRLabel;
    QRDBText17: TQRDBText;
    QRDBText18: TQRDBText;
    QRDBText19: TQRDBText;
    QRDBText20: TQRDBText;
    QRDBText21: TQRDBText;
    QRDBText22: TQRDBText;
    QRDBText23: TQRDBText;
    QRLabel34: TQRLabel;
    QRLabel35: TQRLabel;
    QRLabel1: TQRLabel;
    QRDBText1: TQRDBText;
    QRDBText24: TQRDBText;
    QRDBText25: TQRDBText;
    QRLabel36: TQRLabel;
    QRLabel37: TQRLabel;
    QRLabel38: TQRLabel;
    QRLabel39: TQRLabel;
    QRDBText26: TQRDBText;
    QRDBText27: TQRDBText;
    QRLabel40: TQRLabel;
    QRDBText28: TQRDBText;
    QRDBText29: TQRDBText;
    QRLabel41: TQRLabel;
    QRDBText30: TQRDBText;
    QRPreviewController1: TQRPreviewController;
    QRLabel33: TQRLabel;
    QRLabel42: TQRLabel;
    QRLabel43: TQRLabel;
    QRDBText31: TQRDBText;
    QRDBText32: TQRDBText;
    QRLabel44: TQRLabel;
    QRLabel45: TQRLabel;
    QRDBText33: TQRDBText;
    QRDBText34: TQRDBText;
    QRLabel46: TQRLabel;
    QRDBText35: TQRDBText;
    QRLabel47: TQRLabel;
    QRLabel48: TQRLabel;
    QRDBText36: TQRDBText;
    QRBand1: TQRBand;
    QRShape1: TQRShape;
    QRImage1: TQRImage;
    QRDBText37: TQRDBText;
    QRDBImage2: TQRDBImage;
    QRSysData2: TQRSysData;
    QRDBText38: TQRDBText;
    QRDBText39: TQRDBText;
    QRLabel49: TQRLabel;
    QRLabel50: TQRLabel;
    QRLabel51: TQRLabel;
    QRLabel52: TQRLabel;
    QRLabel53: TQRLabel;
    QRLabel54: TQRLabel;
    QRLabel55: TQRLabel;
    QRDBText40: TQRDBText;
    QRLabel56: TQRLabel;
    QRLabel57: TQRLabel;
    QRLabel58: TQRLabel;
    QRLabel59: TQRLabel;
    QRLabel60: TQRLabel;
    QRLabel61: TQRLabel;
    QRLabel62: TQRLabel;
    QRDBText41: TQRDBText;
    QRDBText42: TQRDBText;
    QRDBText43: TQRDBText;
    QRDBText44: TQRDBText;
    QRDBText45: TQRDBText;
    QRDBText46: TQRDBText;
    QRDBText47: TQRDBText;
    QRLabel63: TQRLabel;
    QRLabel64: TQRLabel;
    QRLabel65: TQRLabel;
    QRDBText48: TQRDBText;
    QRDBText49: TQRDBText;
    QRDBText50: TQRDBText;
    QRLabel66: TQRLabel;
    QRLabel67: TQRLabel;
    QRLabel68: TQRLabel;
    QRLabel69: TQRLabel;
    QRDBText51: TQRDBText;
    QRDBText52: TQRDBText;
    QRLabel70: TQRLabel;
    QRDBText53: TQRDBText;
    QRDBText54: TQRDBText;
    QRLabel71: TQRLabel;
    QRDBText55: TQRDBText;
    QRLabel72: TQRLabel;
    QRLabel73: TQRLabel;
    QRLabel74: TQRLabel;
    QRDBText56: TQRDBText;
    QRDBText57: TQRDBText;
    QRLabel75: TQRLabel;
    QRLabel76: TQRLabel;
    QRDBText58: TQRDBText;
    QRDBText59: TQRDBText;
    QRLabel77: TQRLabel;
    QRDBText60: TQRDBText;
    QRLabel78: TQRLabel;
    QRLabel79: TQRLabel;
    QRDBText61: TQRDBText;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

uses DM;


end.
