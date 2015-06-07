unit UMain;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls,ComMainForm,ustatus, Signal,
   ODOne,uconfigalarm,UInputOutput, Buttons, QFlashBtn;

type
  TitleType=(MenuStatus,TitleShow,NoshowT);
  ButtomType=(Time,Text,NoShowB);
  TFMain = class(TForm)
    Panel1: TPanel;
    PanelUp: TPanel;
    StatusScreen: TGroupBox;
    Button1: TButton;
    Button2: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    PanelAlarm: TPanel;
    MemoAlarm: TMemo;
    GroupOther: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Model_New: TPanel;
    Model_Old: TPanel;
    Sensor_Yes: TPanel;
    Sensor_No: TPanel;
    RefPump_Time: TPanel;
    RefPump_Temp: TPanel;
    Fuel_Gas: TPanel;
    Fuel_Oil: TPanel;
    Heat_Standard: TPanel;
    Heat_HiTemp: TPanel;
    Temp_OutLet: TPanel;
    Temp_InLet: TPanel;
    Panel2: TPanel;
    Shape1: TShape;
    GrpMemo: TGroupBox;
    MemoAlarmShow: TMemo;
    GroupHome: TGroupBox;
    Button7: TButton;
    PanelCentury: TPanel;
    PMenuStatus: TGroupBox;
    PanelButtom: TPanel;
    Button18: TButton;
    Button21: TButton;
    PanelTitle: TPanel;
    BtnStatus: TButton;
    BtnSetting: TButton;
    BtnValve: TButton;
    BtnAlarm: TButton;
    LblShowTime: TLabel;
    SettingScreen: TGroupBox;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Button19: TButton;
    Button20: TButton;
    Button72: TButton;
    Button73: TButton;
    Button74: TButton;
    Button75: TButton;
    BtnHome: TSpeedButton;
    PanelInform: TPanel;
    Label7: TLabel;
    LblNameDpt: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    TimerBlink: TTimer;
    ColorButton1: TColorButton;
    PanelSStatus: TPanel;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    GrpTmpSetting: TGroupBox;
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
    CHWOutLetTemp: TStaticText;
    DilutionTemp: TStaticText;
    RefTemp: TStaticText;
    HTWOutLetTemp: TStaticText;
    ValvePosition: TStaticText;
    StrtGuardTime: TStaticText;
    Spry2PumpTime: TStaticText;
    Spry3PumpTime: TStaticText;
    RefPumpGuardTime: TStaticText;
    StaticText1: TStaticText;
    StaticText2: TStaticText;
    ColorButton3: TColorButton;
    ColorButton4: TColorButton;
    ColorButton5: TColorButton;
    ColorButton6: TColorButton;
    ColorButton7: TColorButton;
    ColorButton8: TColorButton;
    ColorButton9: TColorButton;
    ColorButton10: TColorButton;
    ColorButton11: TColorButton;
    ColorButton12: TColorButton;
    ColorButton13: TColorButton;
    ColorButton14: TColorButton;
    ColorButton15: TColorButton;
    ColorButton16: TColorButton;
    ColorButton17: TColorButton;
    ColorButton18: TColorButton;
    ColorButton19: TColorButton;
    ColorButton20: TColorButton;
    ColorButton21: TColorButton;
    ColorButton22: TColorButton;
    ColorButton23: TColorButton;
    ColorButton24: TColorButton;
    ColorButton49: TColorButton;
    ColorButton2: TColorButton;
    ColorButton37: TColorButton;
    ColorButton25: TColorButton;
    ColorButton38: TColorButton;
    ColorButton26: TColorButton;
    ColorButton39: TColorButton;
    ColorButton27: TColorButton;
    ColorButton40: TColorButton;
    ColorButton28: TColorButton;
    ColorButton41: TColorButton;
    ColorButton29: TColorButton;
    ColorButton30: TColorButton;
    ColorButton42: TColorButton;
    ColorButton43: TColorButton;
    ColorButton31: TColorButton;
    ColorButton32: TColorButton;
    ColorButton44: TColorButton;
    ColorButton45: TColorButton;
    ColorButton33: TColorButton;
    ColorButton46: TColorButton;
    ColorButton34: TColorButton;
    ColorButton47: TColorButton;
    ColorButton35: TColorButton;
    ColorButton48: TColorButton;
    ColorButton36: TColorButton;
    ColorButton50: TColorButton;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Image1: TImage;
    procedure Button3Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure BtnAlarmClick(Sender: TObject);
    procedure BtnHomeClick(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure TimerBlinkTimer(Sender: TObject);
    procedure FormActivate(Sender: TObject);
  private
    { Private declarations }
    SlowBlink,FastBlink : Boolean;
    connectionWitChiller:Boolean;
    Allarm_Show :Integer ;

  public
    { Public declarations }
     procedure WriteAlarmInMemo(Str:String);
    function checkAlarm(str:String ;value:real ):Boolean;
    function checDkAlarm(str:String;value:Boolean;Signum:integer ):boolean ;
    procedure ShowMPanel( Sender: TObject;TType:TitleType;Title:String;BType:ButtomType);
    procedure saveAlarmtoFile(str:String);
    procedure SetconnectionWitChiller(value : Boolean);

  end;

var
  FMain: TFMain;
 form2:tform1;
 TmpGroupBox : TGroupBox;
 TmpControl :TControlBar;
 TmpUpPanel : TGroupBox;
implementation

{$R *.dfm}
{$I-}

procedure TFMain.ShowMPanel( Sender: TObject;TType:TitleType;Title:String;BType:ButtomType);
begin
  PanelCentury.Visible := TRUE;
  if(TmpGroupBox <> nil) then
  begin
    TmpGroupBox.Visible := false;
//    TmpGroupBox.Parent := PanelCentury;
  end;
  GroupHome.Visible := false;
  TmpGroupBox :=Sender as TGroupBox;
  TmpGroupBox.Caption :='';
  TmpGroupBox.Visible := true ;
  TmpGroupBox.Parent :=PanelCentury;
  TmpGroupBox.Align  := alClient;
//  TmpUpPanel :=GrpSatusKey;
//  TmpUpPanel.Visible := true ;
//  TmpUpPanel.Parent := PanelUp;
//  TmpUpPanel.Align  := alClient;
  case TType of
    MenuStatus :
    begin
      PanelTitle.Show;
      PanelTitle.Caption := '';
      btnstatus.Show;
      BtnSetting.Show;
      BtnValve.Show;
      BtnAlarm.Show;
    end;
    TitleShow :
    begin
      PanelTitle.Show;
      PanelTitle.Caption := Title;
      btnstatus.hide;
      BtnSetting.hide;
      BtnValve.hide;
      BtnAlarm.hide;
    end;
    NoshowT :
      PanelTitle.hide;
   else
    PanelTitle.hide;
  end;
  PanelInform.Show ;
  PanelInform.left := 850;
  PanelInform.Top:=50;
  PanelInform.Height := 300;
  PanelInform.Width :=   420;

end;
procedure TFMain.Button3Click(Sender: TObject);
begin
  ShowMPanel(StatusScreen,MenuStatus,'',NoShowB);
end;
PROCEDURE DrawBarChart (Canvas:  TCanvas; Width, Height:  INTEGER);
  CONST
    BarWidth   = 5;  // bar width is 5%
    Reserved   = 5;  // reserve 5% margin
    TextHeight = 8;  // text height is 8%

  VAR
    iBase  :  INTEGER;
    iWidth :  INTEGER;
    jBase  :  INTEGER;
    jHeight:  INTEGER;
    j      :  INTEGER;

  FUNCTION WidthPercent(CONST percent:  INTEGER):  INTEGER;
  BEGIN
    RESULT := iBase + MulDiv(iWidth, percent, 100)
  END;


  FUNCTION HeightPercent(CONST percent:  INTEGER):  INTEGER;
  BEGIN
    // '-' sign here to flip "Y" since "Y" goes from top to bottom
    RESULT := jBase - MulDiv(jHeight, percent, 100)
  END;


  PROCEDURE DrawBar(CONST BarColor, OutlineColor:  TColor; CONST X, height:  INTEGER);
  BEGIN
    Canvas.Brush.Color := BarColor;
    Canvas.Pen.Color   := OutlineColor;
    // Use 100-height since "Y" values are top to bottom
    Canvas.Rectangle( WidthPercent(X),           HeightPercent(height),
                      WidthPercent(X+BarWidth),  HeightPercent(0) );
  END;


BEGIN
  iBase := MulDiv(Width,  Reserved, 100);    // 5% margin
  jBase := Height - MulDiv(Height, Reserved, 100);

  iWidth  := Width  - 2*MulDiv(Width,  Reserved, 100);  // 90% working area
  jHeight := Height - 2*MulDiv(Height, Reserved, 100);

  // In Delphi, the background of a new canvas is normally white.
  // For Kylix compatibility, the following was added to avoid a black
  // background.
  Canvas.Brush.Color := clWhite;
  Canvas.FillRect(Canvas.ClipRect);

  Canvas.Brush.Style := bsClear;
  Canvas.Font.Name := 'Arial';
  Canvas.Font.Height := MulDiv(jHeight, TextHeight, 100);
  Canvas.TextOut(iBase, MulDiv(jHeight, Reserved, 100), 'Simple Bar Chart');

  // Draw Horizontal Reference Lines at 20% intervals
  Canvas.Pen.Color := clBlack;
  FOR j := 0 TO 5 DO
  BEGIN
    Canvas.MoveTo ( iBase,        HeightPercent(20*j) );
    Canvas.LineTo ( iBase+iWidth, HeightPercent(20*j) )
  END;

  // Unclear why this is needed in Kylix but not D3
  Canvas.Brush.Style := bsSolid;

  DrawBar(clYellow,  clRed,   0, 12);
  DrawBar(clRed,     clRed,  10, 80);
  DrawBar(clBlue,   clBlue,  20, 40);

  // Use RGB function to define a dark shade of Gray
  DrawBar(RGB({Red} 100, {Green} 100, {Blue} 100), clBlack, 30, 50);

  DrawBar(clRed, clBlue,   40, 90);
  DrawBar(clWhite, clRed,  50, 65);

  Canvas.Brush.Style := bsDiagCross;
  DrawBar(clLime, clRed,   60, 75);

  Canvas.Brush.Style := bsSolid;
  DrawBar(clLime, clLime,  70, 22);

END {DrawBarChart};
procedure TFMain.Button7Click(Sender: TObject);
begin
  PanelCentury.Visible := false;
  PanelInform.Hide;
  GroupHome.Visible := true;
 // ShowMPanel(GroupHome,MenuStatus,'',Time);

end;

procedure TFMain.Button1Click(Sender: TObject);
begin
  // TmpGroupBox := FStatus.GrpTemperature.Create(nil);
 // TmpGroupBox.Parent := panel1;
// TmpGroupBox.Align  := alClient;
   ShowMPanel(FStatus.GrpTemperature,TitleShow,'STATUS',Time);
end;

procedure TFMain.Button4Click(Sender: TObject);
begin
//  FSetting.GrpTmpSetting
  ShowMPanel(SettingScreen,MenuStatus,'',Time);
end;

procedure TFMain.Button2Click(Sender: TObject);
begin
  ShowMPanel(FStatus.GrpOtherStatus,MenuStatus,'',Time);
end;

procedure TFMain.Button8Click(Sender: TObject);
begin
  ShowMPanel(FStatus.GroupAlarm,MenuStatus,'',Time);
end;

procedure TFMain.Button11Click(Sender: TObject);
begin
  ShowMPanel(FStatus.GrpGraph,MenuStatus,'',Time);
end;
procedure TFMain.WriteAlarmInMemo(Str:String);
begin
  memoAlarm.Lines.Add(Str);
  if(MemoAlarm.Lines.Count>100) then
    MemoAlarm.Lines.Delete(1);
End;
procedure TFMain.Button10Click(Sender: TObject);
begin
  ShowMPanel(FStatus.GrpTrend,MenuStatus,'',Time);
  FStatus.Chart1.Height := FStatus.GrpTrend.Height div 2;
  FStatus.Chart2.Height := FStatus.GrpTrend.Height div 2;

end;

procedure TFMain.Button18Click(Sender: TObject);
begin
  form1.Show;

end;
function TFMain.checDkAlarm(str:String;value:Boolean;Signum:integer ):boolean ;
begin
  result := false;
  if FAlrmConfig.DAlarm[Signum]<>Value then
  begin
    if Value = true then
    begin
      MemoAlarm.Lines.Add(Datetimetostr(now) +'   The '+str+' has alarm');
      saveAlarmtoFile(Datetimetostr(now) +'   The '+str+' has alarm');
      result := true;
    end;
    FAlrmConfig.DAlarm[Signum] := value;
  end;
end;
function TFMain.checkAlarm(str:String;value:real ):boolean ;
var
Alrm:AlrmClass;
 i: integer;
begin
  result := false;
  i:=FAlrmConfig.ReturnAlramStruct(str);
  if(i=-1 ) then
  begin

     MemoAlarm.Lines.Add('could not find string name  '+str);
    exit;
  end;
   if(FAlrmConfig.AlrmArr[i].value=-1) then
   begin
     FAlrmConfig.AlrmArr[i].value:=value;
     exit;
   end;
   FAlrmConfig.AlrmArr[i].value:=value;
  if(FAlrmConfig.AlrmArr[i].name<>str) then
  begin
     MemoAlarm.Lines.Add('could not find string name  '+str);
    exit;
  end;
  if(round(FAlrmConfig.AlrmArr[i].value)<= round(FAlrmConfig.AlrmArr[i].MinAlrm)) and (FAlrmConfig.AlrmArr[i].AlarmMinActive = false) then
  begin
    MemoAlarm.Lines.Add(Datetimetostr(now) +'   The Value of '+FAlrmConfig.AlrmArr[i].name+'='+inttostr(round(FAlrmConfig.AlrmArr[i].value))+' Lower than Min');
    saveAlarmtoFile(Datetimetostr(now) +'   The Value of '+FAlrmConfig.AlrmArr[i].name+'='+inttostr(round(FAlrmConfig.AlrmArr[i].value))+' Lower than Min');
    FAlrmConfig.AlrmArr[i].AlarmMinActive := true;
    FAlrmConfig.AlrmArr[i].AlarmMaxActive := false;
    result := true;
  end
  else
  if(round(FAlrmConfig.AlrmArr[i].value)>=round(FAlrmConfig.AlrmArr[i].MaxAlrm)) and (FAlrmConfig.AlrmArr[i].AlarmMaxActive = false) then
  begin
    MemoAlarm.Lines.Add(Datetimetostr(now) +'   The Value of '+FAlrmConfig.AlrmArr[i].name+'='+inttostr(round(FAlrmConfig.AlrmArr[i].value))+' Greather than Max');
    saveAlarmtoFile(DAtetimetostr(now) +'   The Value of '+FAlrmConfig.AlrmArr[i].name+'='+inttostr(round(FAlrmConfig.AlrmArr[i].value))+' Greather than Max');
    FAlrmConfig.AlrmArr[i].AlarmMaxActive := true;
    FAlrmConfig.AlrmArr[i].AlarmMinActive := false;
       result := true;
  end
  else
  if(round(FAlrmConfig.AlrmArr[i].value)<round(FAlrmConfig.AlrmArr[i].MaxAlrm)) and (round(FAlrmConfig.AlrmArr[i].value)> round(FAlrmConfig.AlrmArr[i].MinAlrm)) then
  begin
    FAlrmConfig.AlrmArr[i].AlarmMaxActive := false;
    FAlrmConfig.AlrmArr[i].AlarmMinActive := false;
       result :=false;
  End
  else
       result := true;


End;
procedure TFMain.Button5Click(Sender: TObject);
begin
  ShowMPanel(FInputOutput.GroupInOut,MenuStatus,'',Time);
end;

procedure TFMain.FormShow(Sender: TObject);
begin
  panel1.Height:= FMain.Height;
end;

procedure TFMain.Button6Click(Sender: TObject);
begin
  ShowMPanel(GroupOther,MenuStatus,'',Time);

end;

procedure TFMain.saveAlarmtoFile(str:String);
var
 f: TextFile;

begin
    AssignFile(f, 'alarmSave.txt');
    if(FileExists( 'alarmSave.txt'))then
      Append(f)
    else
      Rewrite(f);  
    Writeln(f, str);
    Flush(f);  { ensures that the text was actually written to file }
    CloseFile(f);

end;
procedure TFMain.BtnAlarmClick(Sender: TObject);
begin
  ShowMPanel(GrpMemo,MenuStatus,'',Time);
  MemoAlarmShow.Lines.LoadFromFile('alarmSave.txt');
end;

procedure TFMain.BtnHomeClick(Sender: TObject);
begin
Form1.ClientSocket1.Active  := true;

FAlrmConfig.Read_Alarm_ConfigFile('*');
 GroupHome.Visible := false;
// PMenuStatus.Left:

 ShowMPanel(PMenuStatus,TitleShow,'Century',Time);
 PanelCentury.Height := Panel1.Height;
 PanelSStatus.Left := (PMenuStatus.Width - PanelSStatus.Width) div 2;
end;

procedure TFMain.Button15Click(Sender: TObject);
begin
//
  ShowMPanel(GrpTmpSetting,TitleShow,'STATUS',Time);

end;

procedure TFMain.TimerBlinkTimer(Sender: TObject);
var
  HaveCommonAllarm : Boolean;
  i: integer;
begin
if form1.Active = false then
  shape1.Brush.Color := clYellow
else
  shape1.Brush.Color  := clAqua;

  FastBlink := not FastBlink;
  if FastBlink then SlowBlink := not SlowBlink;
  if SlowBlink then
    LblShowTime.Caption := DateTimeToStr(now);
  Shape1.Brush.Color := clYellow;
  ColorButton1.Color := clBtnFace;
  if connectionWitChiller = true then
  begin
    Shape1.Brush.Color := ClGreen;
    ColorButton1.Color := ClGreen;
    HaveCommonAllarm :=   FAlrmConfig.HaveCommonAllarm;
    if (HaveCommonAllarm = true) and (FastBlink = true) then
      Shape1.Brush.Color := Clred;
  End;
    ColorButton1.LEDT.Color := Shape1.Brush.Color;
   connectionWitChiller := false;
end;

procedure TFMain.FormActivate(Sender: TObject);
begin
    ColorButton1.LEDT.Color := clBtnFace;
    ColorButton1.LEDT.BlinkColor := clYellow;
    ColorButton1.LEDT.FastBlinkColor:= clRed;
    GroupHome.Align := alClient;
    if form1.Active = false then
  shape1.Brush.Color := clYellow
else
  shape1.Brush.Color  := clAqua;
Form1.ClientSocket1.Active  := true;
FAlrmConfig.Read_Alarm_ConfigFile('*');

end;

procedure TFMain.SetconnectionWitChiller(value : Boolean);
begin
 connectionWitChiller := value;

end;

end.

