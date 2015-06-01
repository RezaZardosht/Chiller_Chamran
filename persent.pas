unit persent;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  Grids, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Sg: TStringGrid;
    Panel1: TPanel;
    ComboBox1: TComboBox;
    procedure FormCreate(Sender: TObject);
    procedure ComboBox1Change(Sender: TObject);
    procedure SgDblClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses UChiller;

{$R *.DFM}

procedure TForm1.FormCreate(Sender: TObject);
var
  i : integer;
begin
  Sg.Cells[1,0] := 'Adr';
  Sg.Cells[2,0] := 'X1';
  Sg.Cells[3,0] := 'X2';
  Sg.Cells[4,0] := 'Y1';
  Sg.Cells[5,0] := 'Y2';
  Sg.Cells[6,0] := 'Y';
  Sg.Cells[7,0] := 'Y %';
  Sg.Cells[8,0] := 'X (Hex)';
  Sg.Cells[9,0] := 'X (Des)';
end;

procedure TForm1.ComboBox1Change(Sender: TObject);
begin
   Sg.TopRow := ComboBox1.ItemIndex;
end;

procedure TForm1.SgDblClick(Sender: TObject);
var
  Flag : Boolean;
  S :String;
  r    : Real;
  X1,X2,Y1,Y2 ,X : real;
begin
 Try
   X1 := StrToFloat(Sg.Cells[2,Sg.Row]);
   X2 := StrToFloat(Sg.Cells[3,Sg.Row]);
   Y1 := StrToFloat(Sg.Cells[4,Sg.Row]);
   Y2 := StrToFloat(Sg.Cells[5,Sg.Row]);
 except
   Exit;
 end;
 Flag := False;
 if Sg.Col = 6 Then
 begin
   InPutQuery('InPut Number','Request Number',S);
   Sg.Cells[Sg.Col,Sg.Row] := S;
   r := StrToFloat(S);
   Flag := True;
 end;
 if Sg.Col = 7 Then
 begin
   InPutQuery('InPut Number','Request Number',S);
   Sg.Cells[Sg.Col,Sg.Row] := S;
   r := (Y2-Y1) / 100 * StrToInt(S) + Y1;
   Flag := True;
 end;
 if Flag Then
 begin
   r := ((X2-X1)/(Y2-Y1))*(r - Y1)+X1;
   Sg.Cells[8,Sg.Row] := IntToHex(Trunc(r),4);
   Sg.Cells[9,Sg.Row] := IntToStr(Trunc(r));
 end;

end;

end.
