unit UStatus;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Signal, ODOne, Gauges, ComCtrls, TeEngine,
  Series, TeeProcs, Chart, Buttons, DbChart, Ggauge;

type
  TFStatus = class(TForm)
    GrpTemperature: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    CHWOutLetTemp: TStaticText;
    DilutionTemp: TStaticText;
    RefTemp: TStaticText;
    HTWOutLetTemp: TStaticText;
    ValvePosition: TStaticText;
    CHWInLetTemp: TStaticText;
    HTWInLetTemp: TStaticText;
    CowInLetTemp: TStaticText;
    COWOutLetTemp: TStaticText;
    SolutionTemp: TStaticText;
    ExhaustTemp: TStaticText;
    GrpOtherStatus: TGroupBox;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
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
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Shape4: TShape;
    Shape5: TShape;
    Shape6: TShape;
    Shape7: TShape;
    Shape8: TShape;
    Shape9: TShape;
    Shape10: TShape;
    Shape11: TShape;
    Shape12: TShape;
    Shape13: TShape;
    Shape14: TShape;
    Shape15: TShape;
    GroupAlarm: TGroupBox;
    Label27: TLabel;
    Label28: TLabel;
    Label30: TLabel;
    Shape16: TShape;
    Shape17: TShape;
    Shape18: TShape;
    Shape19: TShape;
    Shape20: TShape;
    Label42: TLabel;
    Shape31: TShape;
    Label29: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Shape21: TShape;
    Shape22: TShape;
    Shape23: TShape;
    Shape24: TShape;
    Shape25: TShape;
    Label36: TLabel;
    Label37: TLabel;
    ControlBar3: TControlBar;
    Button1: TButton;
    Button2: TButton;
    CHWOutLetTempBar: Tgradgauge;
    DilutionTempBar: Tgradgauge;
    GrpGraph: TGroupBox;
    ValvePositionGauge: TGauge;
    ControlBar1: TControlBar;
    Label35: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    CHWOutLetTempMeter: TMeter;
    RefTempMeter: TMeter;
    DilutionTempMeter: TMeter;
    HTWOutLetTempMeter: TMeter;
    CHWOutLetTemp1: TStaticText;
    RefTemp1: TStaticText;
    ValvePosition1: TStaticText;
    DilutionTemp1: TStaticText;
    HTWOutLetTemp1: TStaticText;
    RefTempBar: Tgradgauge;
    HTWOutLetTempBar: Tgradgauge;
    ValvePositionBar: Tgradgauge;
    CHWInLetTempBar: Tgradgauge;
    HTWInLetTempBar: Tgradgauge;
    CowInLetTempBar: Tgradgauge;
    COWOutLetTempBar: Tgradgauge;
    SolutionTempBar: Tgradgauge;
    ExhaustTempBar: Tgradgauge;
    GrpTrend: TGroupBox;
    Chart1: TChart;
    CHWOutLetTempSeries: TLineSeries;
    ControlBar2: TControlBar;
    Label40: TLabel;
    Label41: TLabel;
    DilutionTempSeries: TLineSeries;
    RefTempSeries: TLineSeries;
    ValvePositionSeries: TLineSeries;
    CHWInLetTempSeries: TLineSeries;
    Chart2: TChart;
    CowInLetTempSeries: TLineSeries;
    COWOutLetTempSeries: TLineSeries;
    SolutionTempSeries: TLineSeries;
    ExhaustTempSeries: TLineSeries;
    procedure Button1Click(Sender: TObject);
    procedure AlarmCnfg(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FStatus: TFStatus;

implementation

uses UInputOutput,UConfigAlarm;

{$R *.dfm}

procedure TFStatus.Button1Click(Sender: TObject);
begin
  FStatus.Hide;
  FinputOutput.show;
end;

procedure TFStatus.AlarmCnfg(Sender: TObject);
var
Cmpname : TStaticText;
begin
  Cmpname := Sender as TStaticText;
  FAlrmConfig.Read_Alarm_ConfigFile(CmpName.Name);
end;

end.
