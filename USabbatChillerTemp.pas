unit USabbatChillerTemp;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Buttons, StdCtrls;

type
  TFSabbatChillerTemp = class(TForm)
    Panel2: TPanel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Button3: TButton;
    TheChart: TChart;
    CWOutletTSeries: TLineSeries;
    CWInletSeries: TLineSeries;
    CHWInletTSeries: TLineSeries;
    CHWOutletTSeries: TLineSeries;
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
  FSabbatChillerTemp: TFSabbatChillerTemp;

implementation

{$R *.dfm}

procedure TFSabbatChillerTemp.BitBtn1Click(Sender: TObject);
begin
  TheChart.ZoomPercent(120);
  Button3.Enabled:=True;

end;

procedure TFSabbatChillerTemp.BitBtn2Click(Sender: TObject);
begin
  TheChart.ZoomPercent(80);
  Button3.Enabled:=True;

end;

procedure TFSabbatChillerTemp.Button3Click(Sender: TObject);
begin
  TheChart.UndoZoom;
  Button3.Enabled:=False;

end;

Procedure TFSabbatChillerTemp.ScrollAxis(Axis:TChartAxis; Const Percent:Double);
var Amount:Double;
begin
  With Axis do
  begin
    Amount:=-((Maximum-Minimum)/(100.0/Percent));
    SetMinMax(Minimum-Amount,Maximum-Amount);
  end;
end;

Procedure TFSabbatChillerTemp.HorizScroll(Const Percent:Double);
begin
  ScrollAxis(TheChart.TopAxis,Percent);
  ScrollAxis(TheChart.BottomAxis,Percent);
  Button3.Enabled:=True;
end;

Procedure TFSabbatChillerTemp.VertScroll(Const Percent:Double);
begin
  ScrollAxis(TheChart.LeftAxis,Percent);
  ScrollAxis(TheChart.RightAxis,Percent);
  Button3.Enabled:=True;
end;

procedure TFSabbatChillerTemp.SpeedButton1Click(Sender: TObject);
begin
  HorizScroll(10);

end;

procedure TFSabbatChillerTemp.SpeedButton4Click(Sender: TObject);
begin
  HorizScroll(-10);

end;

procedure TFSabbatChillerTemp.SpeedButton2Click(Sender: TObject);
begin
  VertScroll(-10);

end;

procedure TFSabbatChillerTemp.SpeedButton3Click(Sender: TObject);
begin
  VertScroll(10);

end;

end.
