unit UTSetting;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
   TDataByte = array of byte;

  TFSetting = class(TForm)
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FSetting: TFSetting;

implementation

uses UStatus, UInputOutput;

{$R *.dfm}

procedure TFSetting.Button1Click(Sender: TObject);
begin
  FSetting.Hide;
  FStatus.show;
end;

procedure TFSetting.Button2Click(Sender: TObject);
begin
  FSetting.Hide;
  Finputoutput.show;
end;
end.
