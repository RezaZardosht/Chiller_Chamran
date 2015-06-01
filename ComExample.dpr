program ComExample;

uses
  Forms,
  ComMainForm in 'ComMainForm.pas' {Form1},
  UStatus in 'UStatus.pas' {FStatus},
  UInputOutput in 'UInputOutput.pas' {FInputOutput},
  UConfigAlarm in 'UConfigAlarm.pas' {FAlrmConfig},
  UMain in 'UMain.pas' {FMain};

{$R Siman.RES}

begin
  Application.Initialize;
  Application.Title := 'TComPort ver. 2.10 example';
  Application.CreateForm(TFMain, FMain);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TFStatus, FStatus);
  Application.CreateForm(TFInputOutput, FInputOutput);
  Application.CreateForm(TFAlrmConfig, FAlrmConfig);
  Application.Run;
end.
