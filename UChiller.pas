unit UChiller;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  ExtCtrls, StdCtrls,ODOne,Signal,Glf,Glx, Buttons, Menus,UKeyVal, Mask,
  Grids, line, QFlashBtn;
Const
  PrehtrCursor = 1;
  GasProgress = 1;
  MGasProgress = 2;
  MClock       = 3;
  Enter = chr(13);
  SGrade = Chr(176)+'c';
  TClearKey = 4 ;
  BlinkPreHtr  = 10;
type

  TFChiller = class(TForm)
    pop: TPopupMenu;
    SteamP_1: TLabelAI;
    Label1: TLabel;
    Image1: TImage;
    Label3: TLabel;
    Label2: TLabel;
    DrtTemp: TLabelAI;
    Label4: TLabel;
    Extemp_1: TLabelAI;
    Label5: TLabel;
    Extemp_2: TLabelAI;
    Label6: TLabel;
    Extemp_3: TLabelAI;
    Label7: TLabel;
    CltFanSpd: TLabelAI;
    Label8: TLabel;
    CWOutletT: TLabelAI;
    Label9: TLabel;
    HeatOutemp: TLabelAI;
    Label10: TLabel;
    HeatIntemp: TLabelAI;
    Label11: TLabel;
    CWInletT: TLabelAI;
    Label12: TLabel;
    CHWInletT: TLabelAI;
    Label13: TLabel;
    CHWOutletT: TLabelAI;
    Label14: TLabel;
    DHWTemp_1: TLabelAI;
    Label15: TLabel;
    DHWTemp_2: TLabelAI;
    Label16: TLabel;
    DHWTemp_3: TLabelAI;
    Label17: TLabel;
    DHWTemp_4: TLabelAI;
    SteamP_2: TLabelAI;
    Label18: TLabel;
    SteamP_3: TLabelAI;
    Label19: TLabel;
    Mfan_1: TODOne;
    State1: TState;
    State2: TState;
    Mfan_2: TODOne;
    State3: TState;
    Mfan_3: TODOne;
    waterLLow_1: TSwIn;
    State75: TState;
    waterLow_1: TSwIn;
    State4: TState;
    waterLow_2: TSwIn;
    State5: TState;
    waterLLow_2: TSwIn;
    State6: TState;
    waterLow_3: TSwIn;
    State7: TState;
    waterLLow_3: TSwIn;
    State8: TState;
    Flaire1: TImage;
    Mgasvalve_1: TSwIn;
    Mgasvalve_2: TSwIn;
    Flaire2: TImage;
    Mgasvalve_3: TSwIn;
    Flaire3: TImage;
    BPump_1: TODOne;
    State9: TState;
    BPump_2: TODOne;
    State10: TState;
    BPump_3: TODOne;
    State11: TState;
    BurnrFlt_1: TSwIn;
    State12: TState;
    State13: TState;
    BurnrFlt_2: TSwIn;
    State14: TState;
    BurnrFlt_3: TSwIn;
    State15: TState;
    CltFan: TODOne;
    State16: TState;
    CndsPump1: TODOne;
    State17: TState;
    CndsPump2: TODOne;
    DrtL: TSwIn;
    State18: TState;
    DrtH: TSwIn;
    State19: TState;
    State20: TState;
    CHHWP1: TODOne;
    State21: TState;
    CHHWP2: TODOne;
    State22: TState;
    CHHWP3: TODOne;
    State23: TState;
    CWP1: TODOne;
    State24: TState;
    CWP2: TODOne;
    State25: TState;
    CWP3: TODOne;
    State26: TState;
    DHWRP1: TODOne;
    State27: TState;
    DHWRP2: TODOne;
    State28: TState;
    DHWRP3: TODOne;
    Timer1: TTimer;
    Label20: TLabel;
    ClickBoiler1: TLabel;
    ClickBoiler2: TLabel;
    ClickBoiler3: TLabel;
    PNLSetAlarm: TPanel;
    LabelName: TLabel;
    LabelDes: TLabel;
    AlarmBand: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    EdtAlmL: TEdit;
    EdtAlmLT: TEdit;
    EdtAlmH: TEdit;
    EdtAlmHT: TEdit;
    BtnSaveAlrm: TButton;
    Shape1: TShape;
    Boiler1Panel: TPanel;
    ShpB1PTrip: TShape;
    Label21: TLabel;
    ShpB1FTrip: TShape;
    Label22: TLabel;
    ShpB1BRun: TShape;
    Label23: TLabel;
    ShpB1BFault: TShape;
    Label24: TLabel;
    ShpB1LLevel: TShape;
    Label25: TLabel;
    ShpB1LLLevel: TShape;
    Label26: TLabel;
    ShpB1PRun: TShape;
    Label39: TLabel;
    Shape2: TShape;
    Boiler2Panel: TPanel;
    Shape3: TShape;
    Boiler3Panel: TPanel;
    Shape11: TShape;
    Label52: TLabel;
    Label53: TLabel;
    Label54: TLabel;
    Label55: TLabel;
    Label56: TLabel;
    Label57: TLabel;
    Label58: TLabel;
    ShpB2PTrip: TShape;
    Label27: TLabel;
    ShpB2FTrip: TShape;
    Label28: TLabel;
    ShpB2BRun: TShape;
    Label29: TLabel;
    ShpB2BFault: TShape;
    Label30: TLabel;
    ShpB2LLevel: TShape;
    Label31: TLabel;
    ShpB2LLLevel: TShape;
    Label32: TLabel;
    Label40: TLabel;
    ShpB2PRun: TShape;
    ShpB3PTrip: TShape;
    ShpB3FTrip: TShape;
    ShpB3BRun: TShape;
    ShpB3BFault: TShape;
    ShpB3LLevel: TShape;
    ShpB3LLLevel: TShape;
    ShpB3PRun: TShape;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    xxx: TFlash;
    ColorButton1: TColorButton;
    Flash1: TFlash;
    procedure ODOneClick(Sender: TObject);
    procedure vSetHint(l: TLabel);
    Procedure GetTimerEvent(var Msg: TMessage);
    procedure Mgasvalve_1StsChange(Sender: TObject);
    procedure SabbatDrawBoilerTemp;
    procedure SabbatDrawBoilerPress;
    procedure SabbatDrawChillerTemp;
    procedure SabbatDrawHeatExchangeTemp;
    procedure SabbatDrawDHWaterTemp;
    procedure CalcChartTime;
    procedure Timer1Timer(Sender: TObject);
    procedure BPump_1TrpChange(Sender: TObject);
    procedure Mfan_1TrpChange(Sender: TObject);
    procedure BurnrFlt_1StsChange(Sender: TObject);
    procedure waterLow_1StsChange(Sender: TObject);
    procedure waterLLow_1StsChange(Sender: TObject);
    procedure Image1MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Mfan_2TrpChange(Sender: TObject);
    procedure Mfan_3TrpChange(Sender: TObject);
    procedure BPump_2TrpChange(Sender: TObject);
    procedure BPump_3TrpChange(Sender: TObject);
    procedure BurnrFlt_2StsChange(Sender: TObject);
    procedure BurnrFlt_3StsChange(Sender: TObject);
    procedure Mgasvalve_2StsChange(Sender: TObject);
    procedure Mgasvalve_3StsChange(Sender: TObject);
    procedure waterLLow_2StsChange(Sender: TObject);
    procedure waterLLow_3StsChange(Sender: TObject);
    procedure waterLow_2StsChange(Sender: TObject);
    procedure waterLow_3StsChange(Sender: TObject);
    procedure ClickBoiler1Click(Sender: TObject);
    procedure ClickBoiler2Click(Sender: TObject);
    procedure ClickBoiler3Click(Sender: TObject);
    procedure BPump_2RunChange(Sender: TObject);
    procedure BPump_1RunChange(Sender: TObject);
    procedure BPump_3RunChange(Sender: TObject);
    procedure findandshowlabelAI(Sender: TObject);
    procedure BtnSaveAlrmClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure ColorButton1Click(Sender: TObject);

//    procedure GasAnalyze2FaultChange(Sender: TObject);
  private
     K152_0605Temp: Integer;
     SCNKSetTemp:   Integer;
     clTemp:        TColor;
     PanelColor:    TColor;
     CanHide:       Boolean;
     MouseUpColor:  TColor;
     ActivePanel:   TPanel;
     ActiveMotorPanel:   TPanel;
     ActiveODOne:   TODOne;
     ActiveValve:   TValve;
     ActiveServo:   TServo;
     ActiveValveA:  TValveA;
     ActiveFCon:   TFCon;
     ActivePlust:   TPairSignal;
     PopSelect:     TSignalContainer;
     PopCount:      Integer;
     VGGas : Boolean;
     CurrentLabelAIChangeAlarm : TLAbelAi;

//     procedure StartTimer(TimerIDS: Integer;TimeOut: Cardinal;var GroupIndicatorS: Boolean;
//               TimerIdT: Integer;var GroupIndicatorT: Boolean);
//     procedure StopTimer(TimerIDT: Integer;var GroupIndicator: Boolean);
  public
    TempTimeMin,TempTimeMax,vtemp:tdatetime;
     constructor create(AOwner: TComponent);override;
      procedure   Assign_PopUpMenu;
  end;

var
  FChiller: TFChiller;

implementation

uses UExit, persent,USabbatBoilerTemp,Umsg,USabbatBoilerPressure,USabbatChillerTemp
  ,USabbatHeatExChanger,USabbatDHWaterTemp,UPowerCons;

{$R *.DFM}

constructor TFChiller.Create(AOwner: TComponent);
var
  i:  Integer;
begin
  inherited Create(AOwner);
end;
procedure   TFChiller.Assign_PopUpMenu;
var
  i:  Integer;
  ODon : TODOne;
  Vlv : TValve;
begin
  for i := 0 to ComponentCount-1 do
    if Components[i] is TSignalContainer then
      begin
        if (not (Components[i] is TLabelAi)) and (not (Components[i] is TAllarmAck)) then
         begin
           TSignalContainer(Components[i]).PopupMenu := pop;
           TControl(Components[i]).Cursor := PreHtrCursor;
           TControl(Components[i]).Hint := Components[i].Name;
           if (Components[i]is TODOne) then
           begin
              ODon := (Components[i]) as TODOne;
           end;

           if (Components[i]is TValve) then
           begin
              Vlv := (Components[i]) as TValve;
           end;
         end
        else
          TControl(Components[i]).visible := False;
      end
     else if Components[i] is TLabel then
       vSetHint(Components[i] as TLabel);
    settimer(handle,BlinkPrehtr,3000,nil);
end;

procedure TFChiller.vSetHint(l: TLabel);
var
  i: Integer;
  j: TLabelAI;
  k: TServo;
begin
  for i := 0 to ComponentCount-1 do
    if Components[i] is TLabelAI then
      begin
         j := TLabelAI(Components[i]);
         if j.ShowLabel = l then
           begin
             l.Cursor := PreHtrCursor;
             l.PopupMenu := pop;
             l.ShowHint := True;
             l.Hint := '['+j.Name+ ']:' +j.FShowHint ;
//             if j.FShowHint <> '' then
//               l.Hint := l.Hint + char(10) + j.FShowHint ;
//             l.Caption := j.Name;
           end;
      end
end;

Procedure TFChiller.GetTimerEvent(var Msg: TMessage);
begin
{  Case Msg.Wparam of
    GasProgress: PGasCondShowState;
    MGasProgress: MGasCondShowState;
    MClock:  UpdateClock;
    TClearKey : ClearKey ;
    BlinkPreHtr : ProcBlinkPreHtr;
    else      KillTimer(Handle,Msg.Wparam);
  end;}
end;

procedure TFChiller.ODOneClick(Sender: TObject);
var
  En:  Boolean;
begin
 End;

procedure TFChiller.Mgasvalve_1StsChange(Sender: TObject);
begin
  Flaire1.Visible:= Mgasvalve_1.IsOn;
   ShpB1BRun.Brush.Color:= clGray;
   if Mgasvalve_1.IsOn = true then
      ShpB1BRun.Brush.Color:= clGreen;


end;

procedure  TFChiller.SabbatDrawChillerTemp;
var
  SMAXT,SMINT:Tdatetime;
begin
  FSabbatChillerTemp.CHWOutletTSeries.AddXY(now,CHWOutletT.ValueReal  ,'',FSabbatChillerTemp.CHWOutletTSeries.SeriesColor);
  FSabbatChillerTemp.CHWInletTSeries.AddXY(now,CHWInletT.ValueReal  ,'',FSabbatChillerTemp.CHWInletTSeries.SeriesColor);
  FSabbatChillerTemp.CWInletSeries.AddXY(now,CWInletT.ValueReal  ,'',FSabbatChillerTemp.CWInletSeries.SeriesColor);
  FSabbatChillerTemp.CWOutletTSeries.AddXY(now,CWOutletT.ValueReal  ,'',FSabbatChillerTemp.CWOutletTSeries.SeriesColor);
  try
     FSabbatChillerTemp.TheChart.BottomAxis.Maximum:=TempTimeMax;
     FSabbatChillerTemp.TheChart.BottomAxis.Minimum:=TempTimeMin;
  except
  end;
  FSabbatChillerTemp.TheChart.BottomAxis.Automatic:=False;
  if FSabbatChillerTemp.CHWOutletTSeries.xvalues.Count>300 then
  begin
    FSabbatChillerTemp.CHWOutletTSeries.Delete(0);
  end;
end;

procedure  TFChiller.SabbatDrawBoilerTemp;
begin
  FSabbatBoilerTemp.Boiler1SteamTemp.AddXY(now,Extemp_1.ValueReal  ,'',FSabbatBoilerTemp.Boiler1SteamTemp.SeriesColor);
  FSabbatBoilerTemp.Boiler2SteamTemp.AddXY(now,Extemp_2.ValueReal  ,'',FSabbatBoilerTemp.Boiler2SteamTemp.SeriesColor);
  FSabbatBoilerTemp.Boiler3SteamTemp.AddXY(now,Extemp_3.ValueReal  ,'',FSabbatBoilerTemp.Boiler3SteamTemp.SeriesColor);
  try
     FSabbatBoilerTemp.TheChart.BottomAxis.Maximum:=TempTimeMax;
     FSabbatBoilerTemp.TheChart.BottomAxis.Minimum:=TempTimeMin;
  except
  end;
  FSabbatBoilerTemp.TheChart.BottomAxis.Automatic:=False;
  if FSabbatBoilerTemp.Boiler1SteamTemp.xvalues.Count>300 then
  begin
    FSabbatBoilerTemp.Boiler1SteamTemp.Delete(0);
  end;
end;

procedure  TFChiller.SabbatDrawBoilerPress;
begin
  FSabbatBoilerPressure.Boiler1Press.AddXY(now,SteamP_1.ValueReal  ,'',FSabbatBoilerPressure.Boiler1Press.SeriesColor);
  FSabbatBoilerPressure.Boiler2Press.AddXY(now,SteamP_2.ValueReal  ,'',FSabbatBoilerPressure.Boiler2Press.SeriesColor);
  FSabbatBoilerPressure.Boiler3Press.AddXY(now,SteamP_3.ValueReal  ,'',FSabbatBoilerPressure.Boiler3Press.SeriesColor);
  try
     FSabbatBoilerPressure.TheChart.BottomAxis.Maximum:=TempTimeMax;
     FSabbatBoilerPressure.TheChart.BottomAxis.Minimum:=TempTimeMin;
  except
  end;
  FSabbatBoilerPressure.TheChart.BottomAxis.Automatic:=False;
  if FSabbatBoilerPressure.Boiler1Press.xvalues.Count>300 then
  begin
    FSabbatBoilerPressure.Boiler1Press.Delete(0);
  end;
end;

procedure  TFChiller.SabbatDrawHeatExchangeTemp;
begin
  FSabbatHeatExchanger.HeatInletTemp.AddXY(now,HeatIntemp.ValueReal  ,'',FSabbatHeatExchanger.HeatInletTemp.SeriesColor);
  FSabbatHeatExchanger.HeatOutletTemp.AddXY(now,HeatOutemp.ValueReal  ,'',FSabbatHeatExchanger.HeatOutletTemp.SeriesColor);
  try
     FSabbatHeatExchanger.TheChart.BottomAxis.Maximum:=TempTimeMax;
     FSabbatHeatExchanger.TheChart.BottomAxis.Minimum:=TempTimeMin;
  except
  end;
  FSabbatHeatExchanger.TheChart.BottomAxis.Automatic:=False;
  if FSabbatHeatExchanger.HeatInletTemp.xvalues.Count>300 then
  begin
    FSabbatHeatExchanger.HeatInletTemp.Delete(0);
  end;
end;

procedure  TFChiller.SabbatDrawDHWaterTemp;
begin
  FSabbatDHWaterTemp.D1HHwTemp.AddXY(now,DHWTemp_1.ValueReal  ,'',FSabbatDHWaterTemp.D1HHwTemp.SeriesColor);
  FSabbatDHWaterTemp.D2HHwTemp.AddXY(now,DHWTemp_2.ValueReal  ,'',FSabbatDHWaterTemp.D2HHwTemp.SeriesColor);
  FSabbatDHWaterTemp.D3HHwTemp.AddXY(now,DHWTemp_3.ValueReal  ,'',FSabbatDHWaterTemp.D3HHwTemp.SeriesColor);
  FSabbatDHWaterTemp.D4HHwTemp.AddXY(now,DHWTemp_4.ValueReal  ,'',FSabbatDHWaterTemp.D4HHwTemp.SeriesColor);
  try
     FSabbatDHWaterTemp.TheChart.BottomAxis.Maximum:=TempTimeMax;
     FSabbatDHWaterTemp.TheChart.BottomAxis.Minimum:=TempTimeMin;
  except
  end;
  FSabbatDHWaterTemp.TheChart.BottomAxis.Automatic:=False;
  if FSabbatDHWaterTemp.D1HHwTemp.xvalues.Count>300 then
  begin
    FSabbatDHWaterTemp.D1HHwTemp.Delete(0);
  end;
end;

procedure  TFChiller.CalcChartTime;
Var
  K,i:Integer;
  j,m:Real;
  msg:String;
  temp:Tdatetime;
  temp_time,tmpdate:tdatetime;
  strtmp:string;
  temp1,temp2:integer;
  nowstr:string;
  hour,min,sec,msec:word;
  S :String;
    SMAXT,SMINT:Tdatetime;

begin
  temp:=now;//-h8_hour+(h8_hour*M_p)/100;
  decodetime(temp-0.03470,hour,min,sec,msec);
  i:=min mod 10;
  temp_time:=now;
  TempTimeMax:=temp_time+strtotime('00:01:00');
  TempTimeMin:=temp_time-strtotime('00:01:00');
  temp_time:=temp;//encodetime(hour,min,sec,msec);
  SMINT:=temp;
  SMAXT:=temp;
  min:=min-(min mod 10);//+10  ;
  SMINT:=encodetime(hour,min,0,0);
  strtmp:=timetostr(temp_time);
  if (hour=23)and(min>=10) then
       TempTimeMin:=date+smint-1
  else
      TempTimeMin:=date+smint;
  decodetime(temp+0.00695,hour,min,sec,msec);
  min:=min-(min mod 10)  ;
  SMAXT:=encodetime(hour,min,0,0);
  strtmp:=timetostr(temp_time);
  if timetostr(temp_time)>('23:49:00') then
  begin
      TempTimeMax:=date+smaxt+1;
  end
  else
  begin
      TempTimeMax:=date+smaxt;
  end;
  if  TempTimeMax<= TempTimeMin then
  Begin
       TempTimeMax:=date+(1/24.0)/6;
       TempTimeMin:=Date-((1/24.0)/6)*5;
  End;
end;

procedure TFChiller.Timer1Timer(Sender: TObject);
begin
  CalcChartTime;
  SabbatDrawBoilerTemp;
  SabbatDrawBoilerPress;
  SabbatDrawChillerTemp;
  SabbatDrawHeatExchangeTemp;
  SabbatDrawDHWaterTemp;

end;

procedure TFChiller.BPump_1TrpChange(Sender: TObject);
begin
   ShpB1PTrip.Brush.Color:= clGray;
   if BPump_1.IsTrip = true then
      ShpB1PTrip.Brush.Color:= clRed;
end;

procedure TFChiller.Mfan_1TrpChange(Sender: TObject);
begin
   ShpB1FTrip.Brush.Color:= clGray;
   if Mfan_1.IsTrip = true then
      ShpB1FTrip.Brush.Color:= clRed;

end;

procedure TFChiller.BurnrFlt_1StsChange(Sender: TObject);
begin
   ShpB1BFault.Brush.Color:= clGray;
   if BurnrFlt_1.IsOn = true then
      ShpB1BFault.Brush.Color:= clRed;

end;

procedure TFChiller.waterLow_1StsChange(Sender: TObject);
begin
   ShpB1LLevel.Brush.Color:= clGray;
   if waterLow_1.IsOn = true then
      ShpB1LLevel.Brush.Color:= clRed;

end;

procedure TFChiller.waterLLow_1StsChange(Sender: TObject);
begin
   ShpB1LLLevel.Brush.Color:= clGray;
   if waterLLow_1.IsOn = true then
      ShpB1LLLevel.Brush.Color:= clRed;

end;

procedure TFChiller.Image1MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  if Boiler1Panel.Showing= true then
    Boiler1Panel.Hide;
  if Boiler2Panel.Showing= true then
    Boiler2Panel.Hide;
  if Boiler3Panel.Showing= true then
    Boiler3Panel.Hide;
   if PNLSetAlarm.Showing = true then
    PNLSetAlarm.Hide;
end;

procedure TFChiller.Mfan_2TrpChange(Sender: TObject);
begin
   ShpB2FTrip.Brush.Color:= clGray;
   if Mfan_2.IsTrip = true then
      ShpB2FTrip.Brush.Color:= clRed;

end;

procedure TFChiller.Mfan_3TrpChange(Sender: TObject);
begin
   ShpB3FTrip.Brush.Color:= clGray;
   if Mfan_3.IsTrip = true then
      ShpB3FTrip.Brush.Color:= clRed;

end;

procedure TFChiller.BPump_2TrpChange(Sender: TObject);
begin
   ShpB2PTrip.Brush.Color:= clGray;
   if BPump_2.IsTrip = true then
      ShpB2PTrip.Brush.Color:= clRed;

end;

procedure TFChiller.BPump_3TrpChange(Sender: TObject);
begin
   ShpB3PTrip.Brush.Color:= clGray;
   if BPump_3.IsTrip = true then
      ShpB3PTrip.Brush.Color:= clRed;

end;

procedure TFChiller.BurnrFlt_2StsChange(Sender: TObject);
begin
   ShpB2BFault.Brush.Color:= clGray;
   if BurnrFlt_2.IsOn = true then
      ShpB2BFault.Brush.Color:= clRed;

end;

procedure TFChiller.BurnrFlt_3StsChange(Sender: TObject);
begin
   ShpB3BFault.Brush.Color:= clGray;
   if BurnrFlt_3.IsOn = true then
      ShpB3BFault.Brush.Color:= clRed;

end;

procedure TFChiller.Mgasvalve_2StsChange(Sender: TObject);
begin
  Flaire2.Visible:= Mgasvalve_2.IsOn;
   ShpB2BRun.Brush.Color:= clGray;
   if Mgasvalve_2.IsOn = true then
      ShpB2BRun.Brush.Color:= clGreen;


end;

procedure TFChiller.Mgasvalve_3StsChange(Sender: TObject);
begin
  Flaire3.Visible:= Mgasvalve_1.IsOn;
   ShpB3BRun.Brush.Color:= clGray;
   if Mgasvalve_3.IsOn = true then
      ShpB3BRun.Brush.Color:= clRed;


end;

procedure TFChiller.waterLLow_2StsChange(Sender: TObject);
begin
   ShpB2LLLevel.Brush.Color:= clGray;
   if waterLLow_2.IsOn = true then
      ShpB2LLLevel.Brush.Color:= clRed;

end;

procedure TFChiller.waterLLow_3StsChange(Sender: TObject);
begin
   ShpB3LLLevel.Brush.Color:= clGray;
   if waterLLow_3.IsOn = true then
      ShpB3LLLevel.Brush.Color:= clRed;

end;

procedure TFChiller.waterLow_2StsChange(Sender: TObject);
begin
   ShpB2LLevel.Brush.Color:= clGray;
   if waterLow_2.IsOn = true then
      ShpB2LLevel.Brush.Color:= clRed;

end;

procedure TFChiller.waterLow_3StsChange(Sender: TObject);
begin
   ShpB3LLevel.Brush.Color:= clGray;
   if waterLow_3.IsOn = true then
      ShpB3LLevel.Brush.Color:= clRed;

end;

procedure TFChiller.ClickBoiler1Click(Sender: TObject);
begin
  Boiler1Panel.Left := 500;
  Boiler1Panel.Top := 25;
  Boiler1Panel.Height :=200;
  Boiler1Panel.Width := 250;
  Boiler1Panel.Visible := true;
  Boiler1Panel.Show;
  Boiler1Panel.BringToFront;
end;

procedure TFChiller.ClickBoiler2Click(Sender: TObject);
begin
  Boiler2Panel.Left := 728;
  Boiler2Panel.Top := 25;
  Boiler2Panel.Height :=200;
  Boiler2Panel.Width := 250;
  Boiler2Panel.Visible := true;
  Boiler2Panel.Show;
  Boiler2Panel.BringToFront;

end;

procedure TFChiller.ClickBoiler3Click(Sender: TObject);
begin

   Boiler3Panel.Left := 976;
  Boiler3Panel.Top := 25;
  Boiler3Panel.Height :=200;
  Boiler3Panel.Width := 250;
  Boiler3Panel.Visible := true;
  Boiler3Panel.Show;
  Boiler3Panel.BringToFront;


end;

procedure TFChiller.BPump_2RunChange(Sender: TObject);
begin
   ShpB2PRun.Brush.Color:= clGray;
   if BPump_2.IsRun = true then
      ShpB2PRun.Brush.Color:= clGreen;

end;

procedure TFChiller.BPump_1RunChange(Sender: TObject);
begin
   ShpB1PRun.Brush.Color:= clGray;
   if BPump_1.IsRun = true then
      ShpB1PRun.Brush.Color:= clGreen;

end;

procedure TFChiller.BPump_3RunChange(Sender: TObject);
begin
   ShpB3PRun.Brush.Color:= clGray;
   if BPump_3.IsRun = true then
      ShpB3PRun.Brush.Color:= clGreen;

end;

procedure TFChiller.findandshowlabelAI(Sender: TObject);
var
  i:  Integer;
  ODon : TODOne;
  Vlv : TValve;
  TmpLabel:TLabel;
begin
  TmpLabel := Sender as TLabel;
  for i := 0 to ComponentCount-1 do
    if Components[i] is TSignalContainer then
      begin
          if Components[i] is TLabelAI    then
          begin
             CurrentLabelAIChangeAlarm := Components[i] as TLabelAI;
             if CurrentLabelAIChangeAlarm.ShowLabel.Name = TmpLabel.Name then
             begin
               PNLSetAlarm.Left := TmpLabel.Left;
               PNLSetAlarm.Top:= TmpLabel.top;
               if ( PNLSetAlarm.Left + 345) < Image1.Width then
                 PNLSetAlarm.Width := 345
               else
                PNLSetAlarm.Left :=  Image1.Width -350;
               if ( PNLSetAlarm.top + 135) < Image1.Height then
                 PNLSetAlarm.Height := 135
               else
                PNLSetAlarm.Top :=  Image1.Height - 135;
              

               LabelName.Caption := CurrentLabelAIChangeAlarm.Name;
               LabelDes.Caption := CurrentLabelAIChangeAlarm.FShowHint;
               EdtAlmL.Text :=floattostr( CurrentLabelAIChangeAlarm.LNormal / CurrentLabelAIChangeAlarm.Module );
               EdtAlmH.Text :=floattostr( CurrentLabelAIChangeAlarm.HNormal / CurrentLabelAIChangeAlarm.Module);
               EdtAlmLT.Text :=floattostr( CurrentLabelAIChangeAlarm.TmpLBnd / CurrentLabelAIChangeAlarm.Module);
               EdtAlmHT.Text :=floattostr( CurrentLabelAIChangeAlarm.TmpHBnd / CurrentLabelAIChangeAlarm.Module);
               PNLSetAlarm.Show;
               PNLSetAlarm.BringToFront;
               exit;
             End;
          End;
end;
end;
procedure TFChiller.BtnSaveAlrmClick(Sender: TObject);
begin
{  CurrentLabelAIChangeAlarm.LNormal :=9;
  CurrentLabelAIChangeAlarm.TmpLBnd:=2;
              LabelName.Caption := CurrentLabelAIChangeAlarm.Name;

  exit;}
  try
    CurrentLabelAIChangeAlarm.LNormal:= round(StrToFloat(EdtAlmL.Text) * CurrentLabelAIChangeAlarm.Module );
    CurrentLabelAIChangeAlarm.HNormal:= round(StrToFloat(EdtAlmH.Text) * CurrentLabelAIChangeAlarm.Module);
    CurrentLabelAIChangeAlarm.TmpLBnd := round(StrToFloat(EdtAlmLT.Text)* CurrentLabelAIChangeAlarm.Module);
    CurrentLabelAIChangeAlarm.TmpHBnd := round(StrToFloat(EdtAlmHT.Text)* CurrentLabelAIChangeAlarm.Module);
    EdtAlmL.Text :=floattostr( CurrentLabelAIChangeAlarm.LNormal / CurrentLabelAIChangeAlarm.Module );
    EdtAlmH.Text :=floattostr( CurrentLabelAIChangeAlarm.HNormal / CurrentLabelAIChangeAlarm.Module);
    EdtAlmLT.Text :=floattostr( CurrentLabelAIChangeAlarm.TmpLBnd / CurrentLabelAIChangeAlarm.Module);
    EdtAlmHT.Text :=floattostr( CurrentLabelAIChangeAlarm.TmpHBnd / CurrentLabelAIChangeAlarm.Module);
  except
  end;

end;

procedure TFChiller.Button1Click(Sender: TObject);
begin
  FPowerConsumption.Show;
end;

procedure TFChiller.Button2Click(Sender: TObject);
begin
  FSabbatBoilerTemp.Show;

end;

procedure TFChiller.Button3Click(Sender: TObject);
begin
  FSabbatBoilerPressure.Show;
end;

procedure TFChiller.Button4Click(Sender: TObject);
begin
  FSabbatChillerTemp.Show;

end;

procedure TFChiller.Button5Click(Sender: TObject);
begin
  FSabbatHeatExchanger.Show;

end;

procedure TFChiller.Button6Click(Sender: TObject);
begin
  FSabbatDHWaterTemp.Show;

end;

procedure TFChiller.ColorButton1Click(Sender: TObject);
begin
  Flash1.Active := true;
end;

end.
