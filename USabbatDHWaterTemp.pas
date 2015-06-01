unit USabbatDHWaterTemp;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Buttons, StdCtrls;

type
  TFSabbatDHWaterTemp = class(TForm)
    Panel2: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Button3: TButton;
    TheChart: TChart;
    D1HHwTemp: TLineSeries;
    D4HHwTemp: TLineSeries;
    D2HHwTemp: TLineSeries;
    D3HHwTemp: TLineSeries;
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
  FSabbatDHWaterTemp: TFSabbatDHWaterTemp;

implementation

{$R *.dfm}

procedure TFSabbatDHWaterTemp.BitBtn1Click(Sender: TObject);
begin
  TheChart.ZoomPercent(120);
  Button3.Enabled:=True;

end;

procedure TFSabbatDHWaterTemp.BitBtn2Click(Sender: TObject);
begin
  TheChart.ZoomPercent(80);
  Button3.Enabled:=True;

end;

procedure TFSabbatDHWaterTemp.Button3Click(Sender: TObject);
begin
  TheChart.UndoZoom;
  Button3.Enabled:=False;

end;

Procedure TFSabbatDHWaterTemp.ScrollAxis(Axis:TChartAxis; Const Percent:Double);
var Amount:Double;
begin
  With Axis do
  begin
    Amount:=-((Maximum-Minimum)/(100.0/Percent));
    SetMinMax(Minimum-Amount,Maximum-Amount);
  end;
end;

Procedure TFSabbatDHWaterTemp.HorizScroll(Const Percent:Double);
begin
  ScrollAxis(TheChart.TopAxis,Percent);
  ScrollAxis(TheChart.BottomAxis,Percent);
  Button3.Enabled:=True;
end;

Procedure TFSabbatDHWaterTemp.VertScroll(Const Percent:Double);
begin
  ScrollAxis(TheChart.LeftAxis,Percent);
  ScrollAxis(TheChart.RightAxis,Percent);
  Button3.Enabled:=True;
end;

procedure TFSabbatDHWaterTemp.SpeedButton1Click(Sender: TObject);
begin
  HorizScroll(10);

end;

procedure TFSabbatDHWaterTemp.SpeedButton4Click(Sender: TObject);
begin
  HorizScroll(-10);

end;

procedure TFSabbatDHWaterTemp.SpeedButton2Click(Sender: TObject);
begin
  VertScroll(-10);

end;

procedure TFSabbatDHWaterTemp.SpeedButton3Click(Sender: TObject);
begin
  VertScroll(10);

end;

end.
