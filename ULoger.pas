unit ULoger;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  Db, DBTables,Glf,Glx,Grids, DBGrids, StdCtrls, Buttons, Mask;

type
  TFLoger = class(TForm)
    TLOG: TTable;
    DLOG: TDataSource;
    StopLoger: TBitBtn;
    TLOGPlcBit: TSmallintField;
    TLOGEventTime: TFloatField;
    TLOGSType: TSmallintField;
    TLOGValue: TSmallintField;
  private
    procedure SLog(var Msg: TMessage); Message SIGNAL_LOG;
    Procedure GoActive(var Msg: TMessage);Message SET_ACTIVE;
  public
    Constructor Create(AOwner: TComponent);override;
  end;

var
  FLoger: TFLoger;

implementation

{$R *.DFM}

Constructor TFLoger.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
  Visible := False;
end;

Procedure TFLoger.GoActive(var Msg: TMessage);
begin
  Visible := True;
  BringToFront;
end;

procedure TFLoger.SLog(var Msg: TMessage);
var
  p:  LogerPoint;
begin
  p := itop(Msg.LParam);
{  try
    TLog.Insert;
    TLog['PlcBit'] := p.PlcBit;
    TLog['EventTime'] := p.EventTime;
    TLog['SType'] := p.SignalType;
//    TLog['CName'] := p.ContainerName;
//    TLog['SName'] := p.SignalName;
    TLog['Value'] := p.ADValue;
    TLog.post;
  except
    TLog.Cancel;
  end;}
  Dispose(p);
end;

end.
