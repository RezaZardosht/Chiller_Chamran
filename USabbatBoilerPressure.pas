unit USabbatBoilerPressure;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Buttons, StdCtrls;

type
  TFSabbatBoilerPressure = class(TForm)
    Panel2: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Button3: TButton;
    TheChart: TChart;
    Boiler1Press: TLineSeries;
    Boiler2Press: TLineSeries;
    Boiler3Press: TLineSeries;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
  private
    { Private declarations }
    Procedure HorizScroll(Const Percent:Double);
    Procedure VertScroll(Const Percent:Double);
    Procedure ScrollAxis(Axis:TChartAxis; Const Percent:Double);
  public
    { Public declarations }
  end;

var
  FSabbatBoilerPressure: TFSabbatBoilerPressure;

implementation

{$R *.dfm}

procedure TFSabbatBoilerPressure.BitBtn1Click(Sender: TObject);
begin
  TheChart.ZoomPercent(120);
  Button3.Enabled:=True;

end;

procedure TFSabbatBoilerPressure.BitBtn2Click(Sender: TObject);
begin
  TheChart.ZoomPercent(80);
  Button3.Enabled:=True;

end;

procedure TFSabbatBoilerPressure.Button3Click(Sender: TObject);
begin
  TheChart.UndoZoom;
  Button3.Enabled:=False;

end;

Procedure TFSabbatBoilerPressure.ScrollAxis(Axis:TChartAxis; Const Percent:Double);
var Amount:Double;
begin
  With Axis do
  begin
    Amount:=-((Maximum-Minimum)/(100.0/Percent));
    SetMinMax(Minimum-Amount,Maximum-Amount);
  end;
end;

Procedure TFSabbatBoilerPressure.HorizScroll(Const Percent:Double);
begin
  ScrollAxis(TheChart.TopAxis,Percent);
  ScrollAxis(TheChart.BottomAxis,Percent);
  Button3.Enabled:=True;
end;

Procedure TFSabbatBoilerPressure.VertScroll(Const Percent:Double);
begin
  ScrollAxis(TheChart.LeftAxis,Percent);
  ScrollAxis(TheChart.RightAxis,Percent);
  Button3.Enabled:=True;
end;

procedure TFSabbatBoilerPressure.SpeedButton1Click(Sender: TObject);
begin
  HorizScroll(10);

end;

procedure TFSabbatBoilerPressure.SpeedButton4Click(Sender: TObject);
begin
  HorizScroll(-10);

end;

procedure TFSabbatBoilerPressure.SpeedButton2Click(Sender: TObject);
begin
  VertScroll(-10);

end;

procedure TFSabbatBoilerPressure.SpeedButton3Click(Sender: TObject);
begin
  VertScroll(10);

end;

end.
