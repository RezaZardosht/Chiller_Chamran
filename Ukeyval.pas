unit UKeyVal;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,Variants,
  Db, Grids, DBGrids, DBTables,Glf,glx, ADODB;

type
  TFKeyVal = class(TForm)
    ADOConnection1: TADOConnection;
    TKeyVal: TADOTable;
    TKeyValID: TAutoIncField;
    TKeyValCName: TWideStringField;
    TKeyValSName: TWideStringField;
    TKeyValKeyNum: TFloatField;
    TKeyValValue1: TSmallintField;
    TKeyValValue2: TSmallintField;
    TKeyValSType: TWideStringField;
    TKeyValOnChange: TBooleanField;
    TKeyValOnTime: TSmallintField;
    TKeyValShowHint: TWideStringField;
    procedure FormCreate(Sender: TObject);
  private
    procedure FindKey(var Msg: TMessage);Message READ_KEY;
    procedure SetValue(var Msg: TMessage);Message SAVE_VALUE;
  public
    Constructor Create(AOwner: TComponent);Override;
  end;

var
  FKeyVal: TFKeyVal;

implementation

{$R *.DFM}

Constructor TFKeyVal.Create(AOwner: TComponent);
begin
  Inherited Create(AOwner);

  if Not TKeyVal.Active then
     TKeyVal.Active := True;
end;

procedure TFKeyVal.FindKey(var Msg: TMessage);
var
  p:  KeyValPoint;
begin
  p := itop(Msg.LParam);
 // TKeyVal.SetKey;
 // TKeyVal.IndexFieldNames:='CName;SName;KeyNum';
 // TKeyVal['CName'] := p.ContainerName;
 // TKeyVal['SName'] := p.SignalName;
 // TKeyVal['KeyNum'] := Msg.WParam;
  try
    if TKeyVal.Locate('CName;SName;KeyNum', VarArrayOf([ p.ContainerName,  p.SignalName,  Msg.WParam]), [loCaseInsensitive	]) then
      begin
        Msg.Result := 0;
        p.Value1 := TKeyVal['Value1'];
        p.Value2 := TKeyVal['Value2'];
        p.SText   := FKeyVal.TKeyValShowHint.AsString;
      end
    else
      Msg.Result := 1;
   except
     showmessage('p:='+p.ContainerName+';s:='+p.SignalName);
   end;
end;
procedure TFKeyVal.SetValue(var Msg: TMessage);
var
  p:  KeyValPoint;
begin
  p := itop(Msg.LParam);
   try
    if TKeyVal.Locate('CName;SName;KeyNum', VarArrayOf([ p.ContainerName,  p.SignalName,  Msg.WParam]), [loCaseInsensitive	]) then
      begin
        Msg.Result := 0;
        TKeyVal.Edit;
        TKeyVal.FieldByName('Value1').AsInteger := p.Value1;
        TKeyVal.FieldByName('Value2').AsInteger := p.Value2;
        TKeyVal.Post;
      end
    else
      Msg.Result := 1;
   except
     showmessage('p:='+p.ContainerName+';s:='+p.SignalName);
   end;
end;

procedure TFKeyVal.FormCreate(Sender: TObject);
begin
//\\PriNtServ\KeyVal

     try
        TKeyval.Active:=True
     except

        ShowMessage('could not database');
        application.Terminate;

     end;

end;

end.
