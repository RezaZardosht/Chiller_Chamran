unit UConfigAlarm;

interface


uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls;

const MAXALLARM_Count = 50;

type
 AlrmClass = packed record
   name:      String[50];
   MinAlrm:     real;
   MaxAlrm:      real;
   AlarmMinActive:Boolean;
   AlarmMaxActive:Boolean;
   value : real;
  end;

  TArrayStr = Array Of string;

  TFAlrmConfig = class(TForm)
    EdtMin: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    EdtAlmMin: TEdit;
    Label3: TLabel;
    EdtAlmMax: TEdit;
    Label4: TLabel;
    EdtMax: TEdit;
    Label5: TLabel;
    EdtName: TEdit;
    Save: TButton;
    Cancel: TButton;
    procedure SaveClick(Sender: TObject);
    procedure EditChange(Sender: TObject);
    procedure EditEnter(Sender: TObject);
  private
    thisName : string;
    thisMin : real;
    thisAlMin : real;
    thisAlMAx : real;
    thisMax : real;
    TempVal : String;
    { Private declarations }
  public
    { Public declarations }

    DAlarm : array[1..MAXALLARM_Count] of boolean;
    AlrmArr : array[1..MAXALLARM_Count] of  AlrmClass;
    function Read_Alarm_ConfigFile(CompName:string):boolean;
    function ReturnAlramStruct(Str:String):integer;
    function HaveCommonAllarm:boolean;
  end;

var
  FAlrmConfig: TFAlrmConfig;

implementation

{$R *.dfm}

function SplitString(Text: String): TArrayStr;
var
   intIdx: Integer;
   intIdxOutput: Integer;
const
   Delimiter = ',';
begin
   intIdxOutput := 0;
   SetLength(Result, 1);
   Result[0] := '';

   for intIdx := 1 to Length(Text) do
   begin
      if Text[intIdx] = Delimiter then
      begin
         intIdxOutput := intIdxOutput + 1;
         SetLength(Result, Length(Result) + 1);
      end
      else
         Result[intIdxOutput] := Result[intIdxOutput] + Text[intIdx];
   end;
end;

function TFAlrmConfig.Read_Alarm_ConfigFile(CompName:string):boolean;
var
   F:  TextFile;
   MT,s:  String;
   i,k: integer;
    InputLine : TArrayStr;
begin

  EdtName.Text :=CompName ;
  EdtMin.Text := '0.0';
  EdtAlmMin.Text := '10.0';
  EdtAlmMax.Text := '90.0';
  EdtMax.Text := '100.0';
  AssignFile(F,'Alarm_config.cfg');
  Reset(F);
  i:= 1;
  While not Eof(F) do
  begin
  ReadLn(F,s);
    InputLine:= SplitString(s);
    if( InputLine[0] = CompName) or (CompName = '*') then
    begin
      if (CompName = '*') then
            AlrmArr[i].value := -1;
      EdtName.Text :=InputLine[0] ;
      try
      EdtMin.Text := (InputLine[1]);
      EdtAlmMin.Text := (InputLine[2]);
      EdtAlmMax.Text := (InputLine[3]);
      EdtMax.Text := (InputLine[4]);
      AlrmArr[i].name := EdtName.Text;
      AlrmArr[i].MinAlrm := strtofloat(Inputline[2]);
      AlrmArr[i].MaxAlrm := strtofloat(Inputline[3]);
      AlrmArr[i].AlarmMinActive := False;
      AlrmArr[i].AlarmMaxActive := False;
      i:= i+1;
      except
        ShowMessage('Error reading config file');
      end;
  //    break;
    End;
//    ReadLn(F,s);
  end;
  CloseFile(f)  ;
  result := true;
  if(CompName <> '*') then
    FAlrmConfig.Show;
End;
procedure TFAlrmConfig.SaveClick(Sender: TObject);
var
   WEP,F:  TextFile;
   MT,s:  String;
   i,k: integer;
   InputLine : TArrayStr;
   TempWLine : TStringList;
   changedFile:Boolean;
begin
   if(StrToFloat(EdtAlmMin.Text)>= StrToFloat(EdtAlmMax.Text)) then
  begin
    ShowMessage('min value must be less than max value');
    exit;
  End;
  changedFile := False;
  TempWLine := TStringList.Create;
  AssignFile(F,'Alarm_config.cfg');
  Reset(F);
  While not Eof(F) do
  begin
  ReadLn(F,s);
    InputLine:= SplitString(s);
    if( InputLine[0] = EdtName.Text) then
    begin
      try                         
       InputLine[1]:= EdtMin.Text ;
       InputLine[2]:= EdtAlmMin.Text ;
       InputLine[3]:= EdtAlmMax.Text ;
       InputLine[4]:= EdtMax.Text;
       s:= InputLine[0] +','+InputLine[1] +','+InputLine[2] +','+InputLine[3] +','+InputLine[4];
       changedFile := True;
      except
        ShowMessage('Error reading config file');
      end;

    End;
    TempWLine.Add(s);
 //   ReadLn(F,s);
  end;
  CloseFile(f)  ;
  AssignFile(WEP, 'Alarm_config.cfg');
  ReWrite(WEP);
  if(not changedFile ) then
  begin
    s:= EdtName.Text + ','+ EdtMin.Text + ','+ EdtAlmMin.Text+ ',' +EdtAlmMax.Text+ ','+EdtMax.Text;
    TempWLine.Add(s);
  end;
  for i:=0 to TempWLine.Count-1 do
    writeln(WEP, TempWLine.Strings[i]);

  CloseFile(WEP)  ;

 Read_Alarm_ConfigFile('*');

end;

procedure TFAlrmConfig.EditChange(Sender: TObject);
var
MEdit : TEdit;
TempF : Real;
begin
  MEdit := Sender as TEdit;
  try
     TempF := StrToFloat(MEdit.Text);
  except
    MEdit.Text := TempVal;
  End;
end;

procedure TFAlrmConfig.EditEnter(Sender: TObject);
var
MEdit : TEdit;
begin
  MEdit := Sender as TEdit;
  TempVal := MEdit.Text;
end;

function TFAlrmConfig.ReturnAlramStruct(Str:String):integer;
var i: integer;
begin
  for i:= 1 to MAXALLARM_Count do
  begin
    if str= AlrmArr[i].name then
    begin
      result :=i;
      exit ;
    End ;
  end;
   result :=-1 ;
End;

function TFAlrmConfig.HaveCommonAllarm:boolean;
var
  i: integer;
begin
  for i:= 1 to MAXALLARM_Count do
    if (DAlarm[i] = true) or (AlrmArr[i].AlarmMaxActive = true) or (AlrmArr[i].AlarmMinActive = true) then
    begin
      result := true;
      exit;
    end ;
  result := false;
end;
end.
