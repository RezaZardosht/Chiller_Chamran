unit UPowerCons;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Signal, ODOne, StdCtrls;

type
  TFPowerConsumption = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    VoltageVL1L2: TXFloat;
    VoltageVL2L3: TXFloat;
    VoltageVL3L1: TXFloat;
    CurrentL1: TXFloat;
    CurrentL2: TXFloat;
    CurrentL3: TXFloat;
    NeutralCurrent: TXFloat;
    Frequency: TXFloat;
    ActivePower: TXFloat;
    ReactivePower: TXFloat;
    ApearantPower: TXFloat;
    PowerFactor: TXFloat;
    PhaseAngel: TXFloat;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
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
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    EMGVoltVL1L2: TXFloat;
    EMGVoltVL2L3: TXFloat;
    EMGVoltVL3L1: TXFloat;
    EMGCurrentL1: TXFloat;
    EMGCurrentL2: TXFloat;
    EMGCurrentL3: TXFloat;
    EMGN_Current: TXFloat;
    EMGFrequency: TXFloat;
    EMGActivePower: TXFloat;
    EMGR_Power: TXFloat;
    EMGA_Power: TXFloat;
    EMGPwrFactor: TXFloat;
    EMGPhAngel: TXFloat;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    Label52: TLabel;
    Label53: TLabel;
    Label54: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FPowerConsumption: TFPowerConsumption;

implementation

{$R *.dfm}

end.
