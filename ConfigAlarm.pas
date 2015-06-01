unit ConfigAlarm;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls;

type
  TForm2 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    UpDown1: TUpDown;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}
function Read_Alarm_ConfigFile:boolean;
var
   F:  TextFile;
   MT,s:  String;
   i,k: integer;
begin

{AssignFile(F,'Alarm_config.cnfg');
  Reset(F);
  ReadLn(F,s);
  While not Eof(F) do
  begin
   Str2Count := 0;
        i:= 1;
      while i<=Length(s)do
      begin
        if s[i]<>  ' ' then
  }
End;
end.
