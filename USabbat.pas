unit USabbat;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart;

type
  TFSabbat = class(TForm)
    CWInletSeries: TLineSeries;
    CWOutletTSeries: TLineSeries;
    CHWInletTSeries: TLineSeries;
    CHWOutletTSeries: TLineSeries;
    ChillerTemp: TChart;
    BoilerPressure: TChart;
    Boiler1Press: TLineSeries;
    Boiler2Press: TLineSeries;
    Boiler3Press: TLineSeries;
    BoilerTemp: TChart;
    Boiler1SteamTemp: TLineSeries;
    Boiler2SteamTemp: TLineSeries;
    Boiler3SteamTemp: TLineSeries;
    DHWaterTemp: TChart;
    D1HHwTemp: TLineSeries;
    D4HHwTemp: TLineSeries;
    D2HHwTemp: TLineSeries;
    D3HHwTemp: TLineSeries;
    HeatExchanger: TChart;
    HeatInletTemp: TLineSeries;
    HeatOutletTemp: TLineSeries;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FSabbat: TFSabbat;

implementation

{$R *.dfm}

end.
