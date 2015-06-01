unit UInputOutput;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, Gauges;

type
  TFInputOutput = class(TForm)
    GroupInOut: TGroupBox;
    GroupBox3: TGroupBox;
    Label28: TLabel;
    Label30: TLabel;
    Shape17: TShape;
    Shape18: TShape;
    Shape19: TShape;
    Shape20: TShape;
    Label42: TLabel;
    Shape31: TShape;
    Label29: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Shape21: TShape;
    Shape22: TShape;
    Shape23: TShape;
    Shape24: TShape;
    Shape25: TShape;
    Label36: TLabel;
    Label37: TLabel;
    Label1: TLabel;
    Shape1: TShape;
    Label2: TLabel;
    Shape2: TShape;
    GroupBox1: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    Shape3: TShape;
    Shape4: TShape;
    Shape5: TShape;
    Shape6: TShape;
    Label5: TLabel;
    Shape7: TShape;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Shape8: TShape;
    Shape9: TShape;
    Shape10: TShape;
    Shape11: TShape;
    Shape12: TShape;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Shape13: TShape;
    Label14: TLabel;
    Shape14: TShape;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FInputOutput: TFInputOutput;

implementation

uses UStatus;

{$R *.dfm}

procedure TFInputOutput.Button1Click(Sender: TObject);
begin
  FInputOutput.Hide;
  FStatus.show;
end;

end.
