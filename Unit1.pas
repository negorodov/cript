unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, FileCript, Gauges, Buttons;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Gauge1: TGauge;
    OpenDialog1: TOpenDialog;
    OpenDialog2: TOpenDialog;
    Edit1: TEdit;
    Label1: TLabel;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    BitBtn1: TBitBtn;
    Memo1: TMemo;
    SaveDialog1: TSaveDialog;
    Button7: TButton;
    Button6: TButton;
    OpenDialog3: TOpenDialog;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  int: string;
implementation

uses Unit3, Unit2, Unit4;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
 if opendialog1.Execute then
 CriptFile(opendialog1.FileName,'',edit1.text,CF_AutoRename or CF_ShowProgress or CF_DeleteSource,@Gauge1);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  if opendialog2.Execute then
 DeCriptFile(opendialog2.FileName,'',edit1.text,CF_AutoRename or CF_ShowProgress,@Gauge1);
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
form3.show;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
form2.show;
end;

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
memo1.Text:= edit1.Text;
if savedialog1.Execute then
memo1.Lines.SaveToFile('key.cr');
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
if opendialog3.Execute then
memo1.Lines.LoadFromFile(opendialog3.FileName);
int:=memo1.Text;
edit1.Text:= int;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
int := floattostr(11548265518 + Random(6585258481621845));
edit1.Text:= int;
end;

end.
