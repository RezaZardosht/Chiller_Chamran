program Chiller;

uses
  Forms,
  Windows,
  Glf,
  UExit in 'UExit.pas' {FExit},
  UMsg in 'UMsg.pas' {FMsg},
  ULoger in 'ULoger.pas' {FLoger},
  UChiller in 'UChiller.pas' {FChiller},
  UKeyVal in 'Ukeyval.pas' {FKeyVal},
  USabbatBoilerTemp in 'USabbatBoilerTemp.pas' {FSabbatBoilerTemp},
  USabbatBoilerPressure in 'USabbatBoilerPressure.pas' {FSabbatBoilerPressure},
  USabbatChillerTemp in 'USabbatChillerTemp.pas' {FSabbatChillerTemp},
  USabbatDHWaterTemp in 'USabbatDHWaterTemp.pas' {FSabbatDHWaterTemp},
  USabbatHeatExChanger in 'USabbatHeatExChanger.pas' {FSabbatHeatExchanger},
  UPowerCons in 'UPowerCons.pas' {FPowerConsumption};

{$R Siman.RES}
begin
  //if FindWindow('TFPreHtr','FPreHtr') <= 0 then
   begin
  Application.Initialize;
  Screen.Cursors[1] := LoadCursorFromFile('c:\Scout\Package\Rect.cur');
  Application.CreateForm(TFChiller, FChiller);
  Application.CreateForm(TFLoger, FLoger);
  Application.CreateForm(TFExit, FExit);
  Application.CreateForm(TFMsg, FMsg);
  Application.CreateForm(TFKeyVal, FKeyVal);
  Application.CreateForm(TFSabbatBoilerTemp, FSabbatBoilerTemp);
  Application.CreateForm(TFSabbatBoilerPressure, FSabbatBoilerPressure);
  Application.CreateForm(TFSabbatChillerTemp, FSabbatChillerTemp);
  Application.CreateForm(TFSabbatDHWaterTemp, FSabbatDHWaterTemp);
  Application.CreateForm(TFSabbatHeatExchanger, FSabbatHeatExchanger);
  Application.CreateForm(TFPowerConsumption, FPowerConsumption);
  Application.HintHidePause := 30000;
  Application.HintPause := 200;
  Application.Tag := 5;
  SysLink(Application);
  FChiller.Assign_PopUpMenu;
  Application.Run;
    end;
end.
