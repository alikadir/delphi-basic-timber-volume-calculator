unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
a,b,c,d,e:extended;
begin
 a:=3.14;
 b:=strtoint(inputbox('�ap','�ap�  :',''));
  b:=b/2;
  c:=b*b;
  d:=strtoint(inputbox('a�a� boyu ','a�a� boyu  :',''));
   e:=b*c*d;
  showmessage (floattostr(e));

end;

end.
