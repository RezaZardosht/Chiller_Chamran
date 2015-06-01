unit UMsg;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls,Glf,Glx, Grids, Buttons, ExtCtrls;

type
  TFMsg = class(TForm)
    xAllarm: TStringGrid;
    Panel1: TPanel;
    Label1: TLabel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    procedure xAllarmDblClick(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
  private
    SetTime:  Boolean;
    IsInit:   Boolean;
    Movable: Boolean;
    Handles:  Array[0..1000] of integer;
    Response:  Array[0..1000] of integer;
    function Found(Const y,z: Integer): Integer;
    procedure RespTimer(var Msg: TMessage); Message WM_TIMER;
    procedure SendBack(v: Integer);
  public
    Constructor create(AOwner: TComponent);override;

    Procedure   SetVar(Const XName,MsgText,APrompt: String;Const Caller: HWND;Resp: integer);
    Procedure   PopVar(Const Caller: HWND;Resp: Integer);
  end;

var
  FMsg: TFMsg;

implementation

{$R *.DFM}

Constructor TFMsg.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
  SetTime := False;
  IsInit := False;
  Movable := True;
end;

procedure TFMsg.RespTimer(var Msg: TMessage);
begin
  if Visible and Movable then
    begin
      if left + width < 755 then
        Left := Left + 30
      else
        begin
          if Top + Height < 555 then
            begin
              Left := 0;
              Top := Top + 30;
            end
          else
            begin
              Left := 0;
              Top := 0;
            end;
        end;
    end;
end;

Procedure TFMsg.PopVar(Const Caller: HWND;Resp: Integer);
var
  Point,j:  Integer;
begin
  Point := Found(Caller,Resp);
  if Point < 0 then
    exit;
  for j := Point To xAllarm.RowCount-2 do
    begin
      xAllarm.Cells[0,j] := xAllarm.Cells[0,j+1];
      Response[j] := Response[j+1];
      Handles[j] := Handles[j+1];
    end;
  if xAllarm.RowCount = 1 then
    begin
      xAllarm.Cells[0,0] := '';
      Response[0] := 0;
      Handles[0] := 0;
      IsInit := False;
    end
  else
    xAllarm.RowCount := xAllarm.RowCount - 1;
  if not IsInit then
    visible := False;
end;

Procedure  TFMsg.SetVar(Const XName,MsgText,APrompt: String;Const Caller: HWND;Resp: integer);
var
  k:  integer;
begin
  k :=  xAllarm.RowCount;
  if Found(Caller,Resp) = -1 then
    begin
      if IsInit then
        xAllarm.Rowcount := k + 1
      else
        begin
          IsInit := True;
          dec(k);
        end;
      xAllarm.Cells[0,k] :=Aprompt+'['+ XName+']: '+ MsgText;
//      xAllarm.Cells[0,k] := MsgText;
      Handles[k] := Caller;
      Response[k] := Resp;
      ClientHeight := min(200,(k+3)*16);
      Visible := True;
    end;
end;


function TFMsg.Found(Const y,z: Integer): Integer;
var
  i:  integer;
begin
  if not IsInit then
    begin
      Result := -1;
      exit;
    end;
  for i := 0 to xAllarm.RowCount-1 do
    if (y = Handles[i]) and (z = Response[i]) then
      begin
        Result := i;
        Exit;
      end;
  Result := -1;
end;

procedure TFMsg.SendBack(v: Integer);
var
  k,j:  Integer;
begin
  k := xAllarm.Row;
  if Response[k] <> 0 then
    Posti(Handles[k],MSG_RETURN,v,Response[k]);
  for j := k To xAllarm.RowCount-2 do
    begin
      xAllarm.Cells[0,j] := xAllarm.Cells[0,j+1];
      Response[j] := Response[j+1];
      Handles[j] := Handles[j+1];
    end;
  if xAllarm.RowCount = 1 then
    begin
      xAllarm.Cells[0,0] := '';
      Response[0] := 0;
      Handles[0] := 0;
      IsInit := False;
    end
  else
    xAllarm.RowCount := xAllarm.RowCount - 1;
  if not IsInit then
    visible := False;
end;

procedure TFMsg.xAllarmDblClick(Sender: TObject);
begin
  SendBack(mrOk);
end;

procedure TFMsg.FormActivate(Sender: TObject);
begin
  if not SetTime then
    SetTimer(Handle,1,5000,nil);
  SetTime := True;
end;


procedure TFMsg.SpeedButton1Click(Sender: TObject);
begin
  Movable := False;
end;

procedure TFMsg.SpeedButton2Click(Sender: TObject);
begin
  Movable := True;
end;



procedure TFMsg.SpeedButton3Click(Sender: TObject);
begin
  SendBack(mrOk);
end;

procedure TFMsg.SpeedButton4Click(Sender: TObject);
begin
  SendBack(mrCancel);
end;

end.
