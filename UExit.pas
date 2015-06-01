unit UExit;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Buttons, ExtCtrls;

type
  TFExit = class(TForm)
    Label1: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FExit: TFExit;

implementation

{$R *.DFM}

procedure TFExit.BitBtn2Click(Sender: TObject);
begin
  ModalResult := mrOK;
end;

procedure TFExit.BitBtn1Click(Sender: TObject);
begin
  ModalResult := MrCancel;
end;


end.
