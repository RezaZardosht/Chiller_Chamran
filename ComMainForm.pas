unit ComMainForm;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls, CPort, CPortCtl, ModbusM, Grids,Math, ComCtrls,
  Buttons,strutils, ScktComp;
type
  // arreglo de bytes que conforman el mensaje modbus y un puntero al mismo
   TDataByte = array of byte;
  PByte     = ^byte;
const
 WM_Readdata = WM_USER + 2000;
 //******************************************************************/
//*      Timer  Case                                    */
//******************************************************************/

 ResetReadBuffer = 1 ;
 //******************************************************************/
//*      MODBUS FUNCTION CODES                                     */
//******************************************************************/
 MODBUS_READ_COILS               =$01 ;
 MODBUS_READ_DISCRETEINPUTS      =$02 ;
 MODBUS_READ_INPUTREGISTERS      =$04 ;
 MODBUS_WRITE_COIL               =$05 ;
 MODBUS_WRITE_REGISTER           =$06 ;
 MODBUS_WRITE_MULT_REG           =$10 ;
 MODBUS_WRITE_MULT_COIL          =$0F ;
 EX_MODBUS_READ_COILS            =$81 ;
 EX_MODBUS_READ_DISCRETEINPUTS   =$82 ;
 EX_MODBUS_READ_INPUTREGISTERS   =$84 ;
 EX_MODBUS_WRITE_COIL            =$85 ;
 EX_MODBUS_WRITE_REGISTER        =$86 ;

//******************************************************************/
//*      OTHER MODBUS #DEFINES                                     */
//******************************************************************/
 MX_RX_TX_BUFFERSIZE         =20       ;
 ILLEGAL_DATA_ADDRESS        =02       ;
 ILLEGAL_DATA_VALUE          =03       ;
 BYTE_SIZE                   =8        ;
 COIL_ON                     =$FF00    ;
 COIL_OFF                    =$0000    ;
 ON                          =TRUE     ;
 OFF                         =FALSE    ;
 MX_COILS                    =8        ;
 MX_DI                       =9        ;
 MX_REG                      =8        ;
 MX_DATA_ARRAY               =100      ;
 WRITE_COIL_RESPONSE_LENGTH  =6        ;
 READ                        =$01      ;
 WRITE                       =$02      ;

 const SErrorCodes : Array[0..11] of String =
  (' 00-No Hay Error',
   ' 01-Función ilegal',
   ' 02-Dirección ilegal',
   '  ',
   ' 04-Error de trabajo del esclavo',
   ' 05-El esclavo requiere más tiempo',
   ' 06-El esclavo está ocupado y no atiende al query',
   ' 07-Time out',
   ' 08-Error de acceso a memoria del esclavo',
   ' 09-Error de comunicación',
   ' 10-Controlador ocupado',
   ' 11-Puerto no iniciado'  );
  ALLARM_CONST_SHOW = 1;
  WARNING_CONST_SHOW = 2;
type
 TData = array of integer;
  PData = ^TData;

  PSendBuf = ^SendBuf;
   SendBuf = Record
    XOpr:      Integer;
    XOfset:    Integer;
    X3Block:   Integer;
    X4Block:   Integer;
    XValue:    Integer;
    XArrValue : TData;
    XToShow:   Boolean;
    XTryCount: Integer;
    XNext:     PSendBuf;
  end;

  TForm1 = class(TForm)
    ComPort: TComPort;
    Memo: TMemo;
    Memo1: TMemo;
    StringGrid1: TStringGrid;
    Timer1: TTimer;

    StringGrid2: TStringGrid;
    Memo2: TMemo;
    Memo3: TMemo;
    Panel1: TPanel;
    CheckBox1: TCheckBox;
    EDXopr: TEdit;
    EdXofst: TEdit;
    EdX3Block: TEdit;
    BtnDisableSh: TButton;
    BtnEnableSh: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Memo4: TMemo;
    ClientSocket1: TClientSocket;
    ControlBar3: TControlBar;
    Button3: TButton;
    Button4: TButton;
    Panel2: TPanel;
    ShowText: TCheckBox;
    ReadSFile: TButton;
    Button_Open: TButton;
    Button_Settings: TButton;
    Button1: TButton;
    Button2: TButton;
    Button5: TButton;
    Button6: TButton;
    CnnNet: TButton;
    Button7: TButton;
    Shape1: TShape;
    Timer2: TTimer;

    Function      FindSendPrv(Var p: PSendBuf): PSendBuf;
    Procedure     WriteToScreen(Var p: PSendBuf;data: PData;TempMemo:TMemo);
    Function      FindSend(Opr,Ofset,_3Block,_4Block: Integer;TempStart:PSendBuf): PSendBuf;
    Function      AddSend(Opr,Ofset,_3Block,_4Block: Integer;data: PData;TempStart:PSendBuf): PSendBuf;
    procedure     HideElement(opr,ofset,_3Block ,_4Block: integer;Pshow : boolean);
    Procedure      GetTempData();
    Procedure     ManageShowForms();
    procedure Button_OpenClick(Sender: TObject);
    procedure Button_SettingsClick(Sender: TObject);
    procedure ComPortOpen(Sender: TObject);
    procedure ComPortClose(Sender: TObject);
    procedure ComPortRxChar(Sender: TObject; Count: Integer);
    procedure Bt_LoadClick(Sender: TObject);
    procedure Bt_StoreClick(Sender: TObject);
    procedure ComPortRxBuf(Sender: TObject; const Buffer; Count: Integer);
    procedure WMChar(var Message: TWMChar); message WM_Readdata;
    procedure checkCHillerdata(DataPtr: pointer; DataSize: integer );
    procedure FonError(errorCode:String);
    procedure OnTimeout(var Msg: Tmessage);message WM_Timer;
    procedure FormCreate(Sender: TObject);
    procedure MemoDblClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure ReadSFileClick(Sender: TObject);
    procedure BtnDisableShClick(Sender: TObject);
    procedure BtnEnableShClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure ClientSocket1Connect(Sender: TObject;
      Socket: TCustomWinSocket);
    procedure ClientSocket1Read(Sender: TObject; Socket: TCustomWinSocket);
    procedure Button5Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure ClientSocket1Disconnect(Sender: TObject;
      Socket: TCustomWinSocket);
    procedure Timer2Timer(Sender: TObject);

  private
    { Private declarations }
    StrSend,Start:        PSendBuf;
    SendBufSize:  Integer;
    FFunction:Integer;
    FSlaveId:integer;
    Fquantity:Integer;
    Foffset:integer;
    FRegisterDim:integer;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  Str2Recieve: array[1..5000] of byte;
  MArrRecieve: array[0..255,0..255] of integer;
  MArrSend :   array[0..255,0..255] of integer;
  Str2Count : integer;
  ReadBuffer :   TDataByte ;
  WriteBuffer :   TDataByte ;
  TempReadBuffer :TDataByte;
  PreTempReadBuffer :TDataByte;
  TempReadData :Boolean;
  FReadValues                : TDataByte;
  FError : integer;
  Fbusy : Boolean;
  FWriteValues               : TDataByte;
  ModBusMasterWaitForReplay : boolean;
  linegridcount: integer;
  timer_read:TDateTime;
  totalData : integer;
  WEP:  TextFile;
  StrWrittofile : String;
  data: TData;
  implementation
uses UInputOutput,UStatus,UConfigAlarm, UMain;
{$R *.DFM}
{$I-}

procedure TForm1.Button_OpenClick(Sender: TObject);
begin
   totaldata:=0;
  if ComPort.Connected then
    ComPort.Close
  else
    ComPort.Open;

end;

procedure TForm1.Button_SettingsClick(Sender: TObject);
begin
  ComPort.ShowSetupDialog;
end;

procedure TForm1.ComPortOpen(Sender: TObject);
begin
  Button_Open.Caption := 'Close';
end;

procedure TForm1.ComPortClose(Sender: TObject);
begin
  if Button_Open <> nil then
    Button_Open.Caption := 'Open';
end;


procedure TForm1.Bt_LoadClick(Sender: TObject);
begin
  ComPort.LoadSettings(stRegistry, 'HKEY_LOCAL_MACHINE\Software\Dejan');
end;

procedure TForm1.Bt_StoreClick(Sender: TObject);
begin
  ComPort.StoreSettings(stRegistry, 'HKEY_LOCAL_MACHINE\Software\Dejan');
end;

procedure TForm1.ComPortRxBuf(Sender: TObject; const Buffer;
  Count: Integer);
var
  Str: String;
begin
  ComPort.Read(Str, Count);
  Memo.Lines.Add(Str);
end;

procedure TForm1.ComPortRxChar(Sender: TObject; Count: Integer);
var
  Str: String;
  MyBuffer : array[1..100] of byte;
  i : integer;
begin
  str := '';
  ComPort.Read(Str2Recieve[1], Count);
  Str2Count := Count;
  sendmessage(handle,WM_Readdata,0,0);
  Application.ProcessMessages;
end;
procedure TFORM1.WMChar(var Message: TWMChar);
var
sst : string;
i: integer;
begin
  sst := '';
  totalData := totalData +  Str2Count;
  for i:= 1 to Str2Count do //length(Str2Recieve) do
  begin
    if not ShowText.Checked then
      sst := sst +  inttohex(ord(Str2Recieve[i]),2)
    else
      sst := sst +  chr(Str2Recieve[i]);
  end;
  Memo.Lines.Add(sst);
  linegridcount:= linegridcount +1;
  FBusy:=true;
  checkCHillerdata(addr(Str2Recieve),Str2Count);
End;


procedure TForm1.checkCHillerdata(DataPtr: pointer; DataSize: integer );
var
  CadenaCRC: Word;
  PCadena: PByte;
  j,i,k, LCadena : Integer;
  FoundStartP : boolean ;
  sst : string;
  x1,x2,y1,y2 : real;
  p: PSendBuf;
  Value : integer;
  ChangeinData : Boolean;
  Recive_FoundKod,Send_FoundKod : boolean;
  TempPsend:PSendBuf;
  findPos : integer;
  AlkReadBuffer :   TDataByte ;
  ReadBfferEquals:Boolean;
begin
  ReadBfferEquals := true;
  PCadena:=DataPtr;
  LCadena:=DataSize;
  SetLength(AlkReadBuffer,0);
  for i:=0 to LCadena-1 do
  begin
    SetLength(AlkReadBuffer, Length(AlkReadBuffer)+1 );
    AlkReadBuffer[Length(AlkReadBuffer)-1]:=PCadena^;
    inc(PCadena);
  end;

   PCadena:=DataPtr;
  LCadena:=DataSize;
  for i:=0 to length( ReadBuffer)-1 do
  begin
    if(ReadBuffer[i]<>AlkReadBuffer[i]) then ReadBfferEquals := false
  end;
  if (ReadBfferEquals = true) then
    Setlength(ReadBuffer,0);
  for i:=0 to LCadena-1 do
  begin
    SetLength(ReadBuffer, Length(ReadBuffer)+1 );
    ReadBuffer[Length(ReadBuffer)-1]:=PCadena^;
    inc(PCadena);
  end;
  if length(ReadBuffer)< 14 then exit;

  sst := '//';

  for i:= 0 to Length(ReadBuffer)-1 do
    sst := sst +' '+  inttohex(ord(ReadBuffer[i]),2);
    sst := timetostr(now)  +'    '+ inttostr(totalData) + '   '  +sst;
  memo1.Lines.Add(sst);
//  while Length(ReadBuffer) > 80 do
  begin

  Recive_FoundKod:=False;
  Send_FoundKod:=False;
  FoundStartP := False;
  i:=0;
  while i<= Length(ReadBuffer)-7 do
  begin
    if((ReadBuffer[i] = $02) and (ReadBuffer[i+1] = $FF) and (ReadBuffer[i+2] = $FF) and (ReadBuffer[i+3] = $7D) and (ReadBuffer[i+4] = $65) and (ReadBuffer[i+5] = $06) and ((ReadBuffer[i+6] and  $FE) = $90) ) then
    begin
       TempReadData :=True;
      Recive_FoundKod:=True;
    End;
    if((ReadBuffer[i] = $02) and (ReadBuffer[i+1] = $7D) and (ReadBuffer[i+2] = $65) and (ReadBuffer[i+3] = $FF) and (ReadBuffer[i+4] = $FF) and ((ReadBuffer[i+5] and $FE ) = $90) and (ReadBuffer[i+6] = $77) ) then
    begin
      TempReadData :=False;
      Send_FoundKod:=True;

    End;
    if( Recive_FoundKod=True) or(Send_FoundKod=True)  then
    begin
      if length(TempreadBuffer)>7  then
        GetTempData();
      setlength(TempReadBuffer ,7);
      move(ReadBuffer[i],TempReadBuffer[0],7);
      readbuffer:=copy(ReadBuffer,i+7,length(readBuffer)-i-7);
      FoundStartP := true;
      findPos := i;
       Recive_FoundKod:=False;
        Send_FoundKod:=False;
       FoundStartP := False;     i:=0;
      //     break;
    end
    else
    begin
      setlength(TempReadBuffer,length(TempReadBuffer)+1);
      TempReadBuffer[length(TempReadBuffer)-1]:=ReadBuffer[i];
       readbuffer:=copy(ReadBuffer,1,length(readBuffer)-1);
     i:=0;
    end;
 end;
 End;
 End;



 Procedure TForm1.GetTempData();
var
  p: PSendBuf;
  Value : integer;

  ChangeinData : Boolean;
  Recive_FoundKod,Send_FoundKod : boolean;
  TempPsend:PSendBuf;
  findPos,k,i : integer;
  sst,tmpstr,tmpstr2: string;
begin

       TempReadData :=False;
      Recive_FoundKod:=False;
      Send_FoundKod:=False;
//   if((TempReadBuffer[0] = $02) and (TempReadBuffer[1] = $FF) and (TempReadBuffer[2] = $FF) and (TempReadBuffer[3] = $7D) and (TempReadBuffer[4] = $65) and (TempReadBuffer[5] = $06) and (TempReadBuffer[6]  = $91)) then

    if((TempReadBuffer[0] = $02) and (TempReadBuffer[1] = $FF) and (TempReadBuffer[2] = $FF) and (TempReadBuffer[3] = $7D) and (TempReadBuffer[4] = $65) and (TempReadBuffer[5] = $06) and (TempReadBuffer[6] and $FE = $90)) then //wep
    begin
       TempReadData :=True;
      Recive_FoundKod:=True;
    End
    else
//    if((TempReadBuffer[0] = $02) and (TempReadBuffer[1] = $7D) and (TempReadBuffer[2] = $65) and (TempReadBuffer[3] = $FF) and (TempReadBuffer[4] = $FF) and (TempReadBuffer[5]  = $90) and (TempReadBuffer[6] = $77) ) then
    if((TempReadBuffer[0] = $02) and (TempReadBuffer[1] = $7D) and (TempReadBuffer[2] = $65) and (TempReadBuffer[3] = $FF) and (TempReadBuffer[4] = $FF) and (TempReadBuffer[5] And $FE = $90) and (TempReadBuffer[6] = $77) ) then  //wep
    begin
      TempReadData :=False;
      Send_FoundKod:=True;
        if (TempReadBuffer[7]=2) and (TempReadBuffer[8]=18) and (TempReadBuffer[9]=0) and (TempReadBuffer[10]=22) then
          label1.caption :='';

    End
    else
      exit;
    if length(TempReadBuffer)>15 then
      if (((TempReadBuffer[14] <> $77)and(TempReadData=True)) or ((TempReadBuffer[6] <> $77)and(TempReadData=False))) then
      begin
        sst:='ali ';
        exit;
      end;
     if length(TempReadBuffer)<=14 then
        exit;

    sst:=' ';

    for k :=0 to  length(TempReadBuffer)-1  do
    begin
        sst := sst +','+  inttohex(ord(TempReadBuffer[K]),2);
   end;

//wep      use $FE
  // if (Recive_FoundKod = true)  and (length(PreTempReadBuffer) > 14 )  then
  //  begin
  //    memo2.Lines.Add(sst);
  //    if( TempReadBuffer[7] = PreTempReadBuffer[7] ) and (TempReadBuffer[8] = PreTempReadBuffer[8]) and (TempReadBuffer[9] = PreTempReadBuffer[9]) and (TempReadBuffer[10] = PreTempReadBuffer[10])then
  //      writeln(WEP,StrWrittofile + ',  --->',  sst);
  //    StrWrittofile := '' ;
  //   end;
  //   if Send_FoundKod = true then
  //   begin
  //    if length(TempReadBuffer)-1 <15 then sst := sst + ' , , ,' ;
  //    StrWrittofile := sst ;
  //   memo3.Lines.Add(sst);
  //  end;
  //  setlength(  PreTempReadBuffer  ,length(  TempReadBuffer));
  //   for i := 0 to length(TempReadBuffer)-1  do
  //    PreTempReadBuffer[i] := TempReadBuffer[i] ;
  //  exit;
  //wep

        if(TempReadBuffer[13] = $02)and (Recive_FoundKod=true) then
       begin
          StringGrid2.Cells[TempReadBuffer[9],TempReadBuffer[8]] := sst;
          StringGrid2.Cells[TempReadBuffer[9],TempReadBuffer[8]+1] :=inttostr(TempReadBuffer[15+1]*256+ TempReadBuffer[15]);
        End   ;
 //   value := ReadBuffer[15+1]*256+ ReadBuffer[15];
    if(Recive_FoundKod=true)then
    begin
      TempPsend := Start;
      if( length(TEmpReadBuffer)<15) then exit;

      setlength(data, length(TEmpReadBuffer)-15);
      for i:= 0 to length(Data)-1 do
        Data[i] := TEmpReadBuffer[i+15];
    End;
    if(Send_FoundKod=true) then
    begin
      TempPsend := StrSend;
     if( length(TEmpReadBuffer)<14) then exit;
      setlength(data, length(TEmpReadBuffer)-14);
      for i:= 0 to length(Data)-1 do
        Data[i] := TEmpReadBuffer[i+14];
    End;
    ChangeinData := False;



    p := FindSend(TempReadBuffer[7],TempReadBuffer[8],TempReadBuffer[9],TempReadBuffer[10],TempPsend);
    if p <> nil then
    begin
      if (length(Data) <> length(p.XArrValue)) then
        ChangeinData := True
      else
      begin
        for i:= low(p.XArrValue) to High(p.XArrValue) do
        begin
          if( p.XArrValue[i] <> Data[i]) then
          begin
            ChangeinData := True;
          end
        end
     end
     end
    else
    begin
      P:=AddSend(TempReadBuffer[7],TempReadBuffer[8],TempReadBuffer[9],TempReadBuffer[10],@Data,TempPsend);
        ChangeinData := True;
  end;

 //    FOtherSetting.ManageColor(TempReadBuffer);

 // if  MArrRecieve[TempReadBuffer[9],ReadBuffer[8]] <> ReadBuffer[15+1]*256+ ReadBuffer[15] then
 // begin

 //   MArrRecieve[ReadBuffer[9],ReadBuffer[8]] := ReadBuffer[15+1]*256+ ReadBuffer[15];
 // End;

  if(Recive_FoundKod=true)then
  begin
      if(ChangeinData) then
      begin
        WriteToScreen(P,@Data,Memo2);
        ManageShowForms;
      end;
    try
        findPos :=  TempReadBuffer[13];
    except
       memo1.Lines.add('this here');
    end;
  end;
  if(Send_FoundKod=true)then
  begin
      if(ChangeinData) then
      begin
        WriteToScreen(P,@Data,Memo3);
        ManageShowForms;
      end;
  end;
  if(   ChangeinData = True) then
  begin
    SetLength(p.XArrValue, High(data)+1);
    for i:= low(data) to High(data) do
    begin
           p.XArrValue[i] := Data[i];
    end;
  end;
 if (Recive_FoundKod=true) or (Send_FoundKod=true)then
   FMAin.SetconnectionWitChiller(true)
 else
    FMAin.SetconnectionWitChiller(false);


end;
procedure TForm1.MAnageShowForms;
var
 sst,tmpstr,tmpstr2: string;
 Fvalue : real;
 Bvalue :boolean;
begin
 if (TempReadBuffer[7]=$2) and (TempReadBuffer[8]=$12) and (TempReadBuffer[9]=$0) and (TempReadBuffer[10]= $16) then
  begin
    tmpstr  :=  inttostr(TempReadBuffer[15+1]*256+ TempReadBuffer[15]);
    FMain.CHWOutLetTemp.Caption := tmpstr[1]+'.'+tmpstr[2]+tmpstr[3] ;
  end;
  if (TempReadBuffer[7]=$2) and (TempReadBuffer[8]=$12) and (TempReadBuffer[9]=$1) and (TempReadBuffer[10]= $16) then
  begin
    tmpstr  :=  inttostr(TempReadBuffer[15+1]*256+ TempReadBuffer[15]);
    FMain.DilutionTemp.Caption := tmpstr[1]+tmpstr[2]+'.'+tmpstr[3]+tmpstr[4] ;
  end;
  if (TempReadBuffer[7]=$2) and (TempReadBuffer[8]=$10) and (TempReadBuffer[9]=$2) and (TempReadBuffer[10]= $9) then
  begin
    tmpstr  :=  inttostr(TempReadBuffer[15+1]*256+ TempReadBuffer[15]);
    FMain.RefTemp.Caption := tmpstr[1]+'.'+tmpstr[2]+tmpstr[3] ;
  end;
  if (TempReadBuffer[7]=$2) and (TempReadBuffer[8]=$10) and (TempReadBuffer[9]=$2) and (TempReadBuffer[10]= $11) then
  begin
    tmpstr  :=  inttostr(TempReadBuffer[15+1]*256+ TempReadBuffer[15]);
    FMain.HTWOutLetTemp.Caption := tmpstr[1]+'.'+tmpstr[2]+tmpstr[3] ;
  end;
  if (TempReadBuffer[7]=$2) and (TempReadBuffer[8]=$10) and (TempReadBuffer[9]=$2) and (TempReadBuffer[10]= $1A) then
  begin
    tmpstr  :=  inttostr(TempReadBuffer[15+1]*256+ TempReadBuffer[15]);
    FMain.ValvePosition.Caption := tmpstr[1]+tmpstr[2]+'.'+tmpstr[3]+tmpstr[4] ;
  end;
  if (TempReadBuffer[7]=$2) and (TempReadBuffer[8]=$10) and (TempReadBuffer[9]=$0) and (TempReadBuffer[10]= $1F) then
  begin
    tmpstr  :=  inttostr(TempReadBuffer[15+1]*256+ TempReadBuffer[15]);
    FMain.StrtGuardTime.Caption := tmpstr[1]+tmpstr[2]+'.'+tmpstr[3] ;
  end;
  if (TempReadBuffer[7]=$2) and (TempReadBuffer[8]=$10) and (TempReadBuffer[9]=$0) and (TempReadBuffer[10]= $20) then
  begin
    tmpstr  :=  inttostr(TempReadBuffer[15+1]*256+ TempReadBuffer[15]);
    FMain.Spry2PumpTime.Caption := tmpstr[1]+tmpstr[2]+tmpstr[3]+'.0' ;
  end;
  if (TempReadBuffer[7]=$2) and (TempReadBuffer[8]=$10) and (TempReadBuffer[9]=$0) and (TempReadBuffer[10]= $1D) then
  begin
    tmpstr  :=  inttostr(TempReadBuffer[15+1]*256+ TempReadBuffer[15]);
    FMain.Spry3PumpTime.Caption := tmpstr[1]+tmpstr[2]+tmpstr[3]+'.0' ;
  end;
  if (TempReadBuffer[7]=$2) and (TempReadBuffer[8]=$10) and (TempReadBuffer[9]=$0) and (TempReadBuffer[10]= $1E) then
  begin
    tmpstr  :=  inttostr(TempReadBuffer[15+1]*256+ TempReadBuffer[15]);
    FMain.RefPumpGuardTime.Caption := tmpstr[1]+tmpstr[2]+tmpstr[3]+'.0' ;
  end;
  if (TempReadBuffer[7]=$2) and (TempReadBuffer[8]=$10) and (TempReadBuffer[9]=$7) and (TempReadBuffer[10]= $16) then
  begin
    tmpstr  :=  inttostr(TempReadBuffer[15+1]*256+ TempReadBuffer[15]);
    FMain.StaticText1.Caption := tmpstr[1]+tmpstr[2]+'.'+tmpstr[3] ;
  end;
   if (TempReadBuffer[7]=$2) and (TempReadBuffer[8]=$10) and (TempReadBuffer[9]=$7) and (TempReadBuffer[10]= $15) then
  begin
    tmpstr  :=  inttostr(TempReadBuffer[15+1]*256+ TempReadBuffer[15]);
    FMain.StaticText2.Caption := tmpstr[1]+tmpstr[2]+'.'+tmpstr[3] ;
  end;




          if (TempReadBuffer[7] = $02) and (TempReadBuffer[8] = $5) and (TempReadBuffer[10] = $0) then
          begin
          case TempReadBuffer[9] of
           0:   begin
                tmpstr  :=  inttostr(TempReadBuffer[15+1]*256+ TempReadBuffer[15]);
                FStatus.CHWOutLetTemp.Caption :=  Leftstr(tmpstr,2)+'.'+Rightstr(tmpstr,2) ;
                FStatus.CHWOutLetTemp1.Caption :=  Leftstr(tmpstr,2)+'.'+Rightstr(tmpstr,2) ;
                Fvalue := strtofloat( Leftstr(tmpstr,2)+'.'+Rightstr(tmpstr,2));
                FStatus.CHWOutLetTempMeter.High := round(FValue );
                FStatus.CHWOutLetTempBar.Progress  := round(FValue );
//                FStatus.CHWOutLetTempSeries.AddXY(now,FStatus.CHWOutLetTempBar.Progress,'',FStatus.CHWOutLetTempSeries.SeriesColor);
                if FMain.checkAlarm(FStatus.CHWOutLetTemp.Name,FValue )= true then
                   FStatus.CHWOutLetTemp.Color := clRed
                else
                   FStatus.CHWOutLetTemp.Color := clBlack;


                end;

           1:   begin
                tmpstr  :=  inttostr(TempReadBuffer[15+1]*256+ TempReadBuffer[15]);
                FStatus.HTWOutLetTemp.Caption := tmpstr[1]+tmpstr[2]+'.'+tmpstr[3]+tmpstr[4] ;
                FStatus.HTWOutLetTemp1.Caption := tmpstr[1]+tmpstr[2]+'.'+tmpstr[3]+tmpstr[4] ;
                FValue :=strtofloat(tmpstr[1]+tmpstr[2]+'.'+tmpstr[3]+tmpstr[4] );
                FStatus.HTWOutLetTempMeter.High := round(FValue);
                FStatus.HTWOutLetTempBar.Progress  := round(Fvalue);
//                FStatus.HTWOutLetTempSeries.AddXY(now,FStatus.HTWOutLetTempBar.Progress,'',FStatus.HTWOutLetTempSeries.SeriesColor);
                if FMain.checkAlarm(FStatus.HTWOutLetTemp.Name ,FValue)= true then
                   FStatus.HTWOutLetTemp.Color := clRed
                else
                   FStatus.HTWOutLetTemp.Color := clBlack;
                end;
           2:   begin
                tmpstr  :=  inttostr(TempReadBuffer[15+1]*256+ TempReadBuffer[15]);
                FStatus.RefTemp.Caption := tmpstr[1]+tmpstr[2]+'.'+tmpstr[3]+tmpstr[4] ;;
                FStatus.RefTemp1.Caption := tmpstr[1]+tmpstr[2]+'.'+tmpstr[3]+tmpstr[4] ;;
                FValue :=strtofloat(tmpstr[1]+tmpstr[2]+'.'+tmpstr[3]+tmpstr[4]);
                FStatus.RefTempMeter.high := round(FValue) ;
                FStatus.RefTempBar.Progress  := round(FValue) ;
//                FStatus.RefTempSeries.AddXY(now,FStatus.RefTempBar.Progress,'',FStatus.RefTempSeries.SeriesColor);
                if FMain.checkAlarm(FStatus.RefTemp.Name,FValue)= true then
                   FStatus.RefTemp.Color := clRed
                else
                   FStatus.RefTemp.Color := clBlack;
                end;

           3:   begin
                 FStatus.ValvePosition.Caption := inttostr(TempReadBuffer[15+1]*256+ TempReadBuffer[15]);
                 FStatus.ValvePosition1.Caption := inttostr(TempReadBuffer[15+1]*256+ TempReadBuffer[15]);
                 FValue := (TempReadBuffer[15+1]*256+ TempReadBuffer[15])*1.0;
                 FStatus.ValvePositionGauge.Progress :=(TempReadBuffer[15+1]*256+ TempReadBuffer[15]);
                 FStatus.ValvePositionBar.Progress  := TempReadBuffer[15+1]*256+ TempReadBuffer[15];
//                 FStatus.ValvePositionSeries.AddXY(now,FStatus.ValvePositionBar.Progress,'',FStatus.ValvePositionSeries.SeriesColor);
                 if FMain.checkAlarm(FStatus.ValvePosition.Name, FVAlue)= true then
                   FStatus.ValvePosition.Color := clRed
                else
                   FStatus.ValvePosition.Color := clBlack;
                end;

           8:   begin
                tmpstr  :=  inttostr(TempReadBuffer[15+1]*256+ TempReadBuffer[15]);
                FStatus.CHWInLetTemp.Caption := tmpstr[1]+tmpstr[2]+'.'+tmpstr[3]+tmpstr[4] ;
                FValue := strtofloat(tmpstr[1]+tmpstr[2]+'.'+tmpstr[3]+tmpstr[4]);
                FStatus.CHWInLetTempBar.Progress  := round(FValue) ;
//                FStatus.CHWInLetTempSeries.AddXY(now,FStatus.CHWInLetTempBar.Progress,'',FStatus.CHWInLetTempSeries.SeriesColor);
                if FMain.checkAlarm(FStatus.CHWInLetTemp.Name,FValue)= true then
                   FStatus.CHWInLetTemp.Color := clRed
                else
                   FStatus.CHWInLetTemp.Color := clBlack;
                end;
           9:   begin
                tmpstr  :=  inttostr(TempReadBuffer[15+1]*256+ TempReadBuffer[15]);
                FStatus.HTWInLetTemp.Caption := tmpstr[1]+tmpstr[2]+'.'+tmpstr[3]+tmpstr[4] ;
                FValue := strtofloat(tmpstr[1]+tmpstr[2]+'.'+tmpstr[3]+tmpstr[4]);
                FStatus.HTWInLetTempBar.Progress  := round(FValue) ;
//                FStatus.HTWInLetTempSeries.AddXY(now,FStatus.HTWInLetTempBar.Progress,'',FStatus.HTWInLetTempSeries.SeriesColor);
                if FMain.checkAlarm(FStatus.HTWInLetTemp.Name,FValue)= true then
                   FStatus.HTWInLetTemp.Color := clRed
                else
                   FStatus.HTWInLetTemp.Color := clBlack;
                end;

          10:   begin
                tmpstr  :=  inttostr(TempReadBuffer[15+1]*256+ TempReadBuffer[15]);
                FStatus.COWOutLetTemp.Caption := tmpstr[1]+tmpstr[2]+'.'+tmpstr[3]+tmpstr[4] ;
                FValue :=strtofloat(tmpstr[1]+tmpstr[2]+'.'+tmpstr[3]+tmpstr[4]);
                FStatus.COWOutLetTempBar.Progress  := round(FVAlue) ;
//                FStatus.COWOutLetTempSeries.AddXY(now,FStatus.COWOutLetTempBar.Progress,'',FStatus.COWOutLetTempSeries.SeriesColor);
                if FMain.checkAlarm(FStatus.COWOutLetTemp.Name,FVAlue)= true then
                   FStatus.COWOutLetTemp.Color := clRed
                else
                   FStatus.COWOutLetTemp.Color := clBlack;
                end;

          11:   begin
                tmpstr  :=  inttostr(TempReadBuffer[15+1]*256+ TempReadBuffer[15]);
                FStatus.CowInLetTemp.Caption := tmpstr[1]+tmpstr[2]+'.'+tmpstr[3]+tmpstr[4] ;
                FVAlue := strtofloat(tmpstr[1]+tmpstr[2]+'.'+tmpstr[3]+tmpstr[4]);
                FStatus.CowInLetTempBar.Progress  := round(FVAlue) ;
//                FStatus.CowInLetTempSeries.AddXY(now,FStatus.CowInLetTempBar.Progress,'',FStatus.CowInLetTempSeries.SeriesColor);
                if FMain.checkAlarm(FStatus.CowInLetTemp.Name,FValue )= true then
                   FStatus.CowInLetTemp.Color := clRed
                else
                   FStatus.CowInLetTemp.Color := clBlack;
                end;

          13:   begin
                tmpstr  :=  inttostr(TempReadBuffer[15+1]*256+ TempReadBuffer[15]);
                FStatus.DilutionTemp.Caption := tmpstr[1]+tmpstr[2]+'.'+tmpstr[3]+tmpstr[4] ;
                FStatus.DilutionTemp1.Caption := tmpstr[1]+tmpstr[2]+'.'+tmpstr[3]+tmpstr[4] ;
                FValue := strtofloat( tmpstr[1]+tmpstr[2]+'.'+tmpstr[3]+tmpstr[4]);
                FStatus.DilutionTempMeter.high := round(FValue) ;
                FStatus.DilutionTempBar.Progress  := round(FValue) ;
//                FStatus.DilutionTempSeries.AddXY(now,FStatus.DilutionTempBar.Progress,'',FStatus.DilutionTempSeries.SeriesColor);
                if FMain.checkAlarm(FStatus.DilutionTemp.Name, FVAlue)= true then
                   FStatus.DilutionTemp.Color := clRed
                else
                   FStatus.DilutionTemp.Color := clBlack;
                end;

          14:   begin
                tmpstr  :=  inttostr(TempReadBuffer[15+1]*256+ TempReadBuffer[15]);
                FStatus.SolutionTemp.Caption := tmpstr[1]+tmpstr[2]+'.'+tmpstr[3];
                FValue := strtofloat(tmpstr[1]+tmpstr[2]+'.'+tmpstr[3]);
                FStatus.SolutionTempBar.Progress  := round(FValue);
//                FStatus.SolutionTempSeries.AddXY(now,FStatus.SolutionTempBar.Progress,'',FStatus.SolutionTempSeries.SeriesColor);
                if FMain.checkAlarm(FStatus.SolutionTemp.Name,FValue)= true then
                   FStatus.SolutionTemp.Color := clRed
                else
                   FStatus.SolutionTemp.Color := clBlack;
                end;

          15:   begin
                tmpstr  :=  inttostr(TempReadBuffer[15+1]*256+ TempReadBuffer[15]);
                FStatus.ExhaustTemp.Caption := tmpstr[1]+tmpstr[2]+'.'+tmpstr[3] ;
                FValue := strtofloat(tmpstr[1]+tmpstr[2]+'.'+tmpstr[3]);
                FStatus.ExhaustTempBar.Progress  := round(FValue ) ;
//                FStatus.ExhaustTempSeries.AddXY(now,FStatus.ExhaustTempBar.Progress,'',FStatus.ExhaustTempSeries.SeriesColor);
                if FMain.checkAlarm(FStatus.ExhaustTemp.Name,FVAlue  )= true then
                   FStatus.ExhaustTemp.Color := clRed
                else
                   FStatus.ExhaustTemp.Color := clBlack;
                end;

          end;
          end;


           if (TempReadBuffer[7] = $01) and (TempReadBuffer[8] = $0E) and (TempReadBuffer[10] = $0) then
          begin
          Bvalue :=(TempReadBuffer[15] and  $F ) >0;
          case TempReadBuffer[9] of
           1:   begin
                  FMain.checDkAlarm('Ref.Low Temp',Bvalue,1);
                  if(TempReadBuffer[15] and  $F ) >0 then
                    FStatus.Shape16.Brush.Color := ClRed
                  else
                    FStatus.Shape16.Brush.Color := Clgreen;
                  end;
           2:   begin
                  FMain.checDkAlarm('Sol.High Temp',Bvalue,2);
                  if(TempReadBuffer[15] and  $F ) >0 then
                    FStatus.Shape17.Brush.Color := ClRed
                  else
                    FStatus.Shape17.Brush.Color := Clgreen;
                  end;
           3:   begin
                  FMain.checDkAlarm('Ex/Gas High Temp',Bvalue,3);
                  if(TempReadBuffer[15] and  $F ) >0 then
                    FStatus.Shape18.Brush.Color := ClRed
                  else
                    FStatus.Shape18.Brush.Color := Clgreen;
                  end;
           4:   begin
                  FMain.checDkAlarm('HG High Pressure',Bvalue,4);
                  if(TempReadBuffer[15] and  $F ) >0 then
                    FStatus.Shape19.Brush.Color := ClRed
                  else
                    FStatus.Shape19.Brush.Color := Clgreen;
                  end;
            5:   begin
                  FMain.checDkAlarm('Gas Pressure',Bvalue,5);
                  if(TempReadBuffer[15] and  $F ) >0 then
                    FStatus.Shape20.Brush.Color := ClRed
                  else
                    FStatus.Shape20.Brush.Color := Clgreen;
                  end;
           6:   begin
                  FMain.checDkAlarm('HG Low Level',Bvalue,6);
                  if(TempReadBuffer[15] and  $F ) >0 then
                    FStatus.Shape31.Brush.Color := ClRed
                  else
                    FStatus.Shape31.Brush.Color := Clgreen;
                  end;
           7:   begin
                  FMain.checDkAlarm('Sol.Pump Overload',Bvalue,7);
                  if(TempReadBuffer[15] and  $F ) >0 then
                    FStatus.Shape21.Brush.Color := ClRed
                  else
                    FStatus.Shape21.Brush.Color := Clgreen;
                  end;
           8:   begin
                  FMain.checDkAlarm('Ref.Pump Overload',Bvalue,8);
                  if(TempReadBuffer[15] and  $F ) >0 then
                    FStatus.Shape22.Brush.Color := ClRed
                  else
                    FStatus.Shape22.Brush.Color := Clgreen;
                  end;
           9:   begin
                  FMain.checDkAlarm('Flame Failure',Bvalue,9);
                  if(TempReadBuffer[15] and  $F ) >0 then
                    FStatus.Shape23.Brush.Color := ClRed
                  else
                    FStatus.Shape23.Brush.Color := Clgreen;
                  end;
           10:   begin
                  FMain.checDkAlarm('CHW Freezing',Bvalue,10);
                  if(TempReadBuffer[15] and  $F ) >0 then
                    FStatus.Shape24.Brush.Color := ClRed
                  else
                    FStatus.Shape24.Brush.Color := Clgreen;
                  end;
           11:   begin
                  FMain.checDkAlarm('Water Flow',Bvalue,11);
                  if(TempReadBuffer[15] and  $F ) >0 then
                    FStatus.Shape25.Brush.Color := ClRed
                  else
                    FStatus.Shape25.Brush.Color := Clgreen;
                  end;
          end;
          end;

  if (TempReadBuffer[7] = $02) and (TempReadBuffer[8] = $10)  then
  begin
    if  (TempReadBuffer[9]=$2) and (TempReadBuffer[10] = $1B) then
    begin
        if  (TempReadBuffer[15]=1) then
        begin
            FMain.Model_New.Color := clWhite;
            FMain.Model_Old.Color := clBlack;
        end
        else
        begin
            FMain.Model_New.Color := clBlack;
            FMain.Model_Old.Color := clWhite;
        end;
    end;
    if  (TempReadBuffer[9]=$7) and (TempReadBuffer[10] = $14)then
    begin
        if  (TempReadBuffer[15]=1) then
        begin
            FMain.Sensor_Yes.Color := clWhite;
            FMain.Sensor_No.Color:= clBlack;
        end
        else
        begin
            FMain.Sensor_Yes.Color := clBlack;
            FMain.Sensor_No.Color := clWhite;
        end;
    end;
    if  (TempReadBuffer[9]=$2) and (TempReadBuffer[10] = $20) then
    begin
        if  (TempReadBuffer[15]=1) then
        begin
            FMain.RefPump_Time.Color := clWhite;
            FMain.RefPump_Temp.Color := clBlack;
        end
        else
        begin
            FMain.RefPump_Time.Color := clBlack;
            FMain.RefPump_Temp.Color := clWhite;
        end;
    end;
    if  (TempReadBuffer[9]=$2) and (TempReadBuffer[10] = $14)then
    begin
        if  (TempReadBuffer[15]=1) then
        begin
            FMain.Temp_OutLet.Color := clWhite;
            FMain.Temp_InLet.Color := clBlack;
        end
        else
        begin
            FMain.Temp_OutLet.Color := clBlack;
            FMain.Temp_InLet.Color := clWhite;
        end;
    end;
    if  (TempReadBuffer[9]=$2) and (TempReadBuffer[10] = $0B)then
    begin
        if  (TempReadBuffer[15]=1) then
        begin
            FMain.Heat_Standard.Color := clWhite;
            FMain.Heat_HiTemp.Color := clBlack;
        end
        else
        begin
            FMain.Heat_Standard.Color := clBlack;
            FMain.Heat_HiTemp.Color := clWhite;
        end;
    end;
  end;

 Fmain.Shape1.Brush.Color := clGreen;


End ;

procedure TForm1.FonError(errorCode:string);
begin
  SetLength(ReadBuffer, 0);

End;
procedure LBitSet(Const p: TDataByte;Const Position: Integer);
var
  xByte,xBit:   Integer;
begin
  xByte := Position div 8;
  xBit  := Position mod 8;
  p[xByte] := p[xByte] or (1 Shl xBit);
end;
procedure TForm1.OnTimeout(var Msg: Tmessage);
begin
  exit;
 { FError:=7;
  FOnError( SErrorCodes[FError]);;
  FBusy:=False;
     KillTimer(Handle,Msg.Wparam);
     case Msg.Wparam of
     ResetReadBuffer :
     begin
      SetLength(ReadBuffer,0 );
     end ;}
end;
procedure TForm1.FormCreate(Sender: TObject);
var
j,i: integer;
begin
  New(Start);
  new(StrSend);
  Start.XNext := nil;
  Start.XOfset := -1;
  StrSend.XNext := nil;
  StrSend.XOfset := -1;
  for i:= 1 to StringGrid1.RowCount -1  do
      StringGrid1.Cells[0,i] := inttostr(i);
  for j:= 1 to StringGrid1.ColCount -1  do
      StringGrid1.Cells[j,0] := inttostr(j);
  for i:= 1 to StringGrid1.RowCount -1  do
    for j:= 1 to StringGrid1.ColCount -1  do
      StringGrid1.Cells[j,i] := inttostr(0);

 {    form1.StringGrid1.Hide;
      form1.StringGrid2.Hide;
      form1.Memo.Hide;
      form1.Memo1.Hide;
      form1.Memo2.Hide;
      form1.Memo3.Hide;
      form1.Memo4.Hide;
      form1.Panel1.Hide;
      form1.Panel2.Hide;
      form1.Label1.Hide;
      form1.Label2.Hide;
      form1.Height := 60 ;
      form1.Width := 700;
  } 
end;

procedure TForm1.MemoDblClick(Sender: TObject);
begin
    Memo.Clear;
end;

procedure TForm1.FormShow(Sender: TObject);
begin
  linegridcount := 1;
end;
procedure TForm1.Timer1Timer(Sender: TObject);
begin
  comport.Close;
  timer1.Enabled := false;
end;
procedure TForm1.FormDestroy(Sender: TObject);
var
  p:  PSendBuf;
begin
  p := Start;
  While(p <> nil) do
  begin
    Start := p.XNext;
    Dispose(p);
    p := Start;
  end;
  p := StrSend;
  While(p <> nil) do
  begin
    Start := p.XNext;
    Dispose(p);
    p := Start;
  end;

end;
Function  TForm1.AddSend(Opr,Ofset,_3Block,_4Block: Integer;data: PData;TempStart:PSendBuf): PSendBuf;
var
  p:  PSendBuf;
begin
    begin
      new(p);
      p.XNext := TempStart.XNext;
      p.XOfset := OfSet;
      p.XOpr := Opr;
      p.X3Block := _3Block;
      p.X4Block := _4Block;
      p.XTryCount := 0;
      p.XToShow := True;
      p.XArrValue := data^;
      TempStart.XNext := p;
      inc(SendBufSize);
    end;
    result := P;
end;
Function  TForm1.FindSend(Opr,Ofset,_3Block,_4Block: Integer;TempStart:PSendBuf): PSendBuf;
begin
  Result := TempStart.XNext;
  While(Result <> nil) do
    begin
      if (Result.XOfset = Ofset) and (Result.XOpr = Opr) and(Result.X3Block = _3Block)and(Result.X4Block = _4Block) then
        exit;
      Result := Result.XNext;
    end;
end;

Function  TForm1.FindSendPrv(Var p: PSendBuf): PSendBuf;
begin
  Result := Start;
  While(Result.XNext <> p) do
    Result := Result.XNext;
end;

Procedure  TForm1.WriteToScreen(Var p: PSendBuf;data: PData;TempMemo:TMemo);
var
  FDataStr,DataStr : String;
  i: integer;
begin

  if p.XToShow then
  begin
   SetLength(p.XArrValue, High(data^)+1);
   for i := Low(p.XArrValue) to High(p.XArrValue) do
    begin
       DataStr := DataStr+','+inttohex(ord(p.XArrValue[i]),2 );
       FDataStr := FDataStr+','+inttohex(ord(Data^[i]),2) ;
   End;
   TempMemo.Lines.Add('change value ['+inttostr(P.XOpr)+']['+inttostr(P.XOfset)+']['+inttostr(P.X3Block)+']['+inttostr(P.X4Block)+'] ' +FDataStr+ ' ----> ' + DataStr);
  End;
End;

procedure TForm1.ReadSFileClick(Sender: TObject);
var
   F:  TextFile;
   MT,s:  String;
   i,k: integer;
begin

  AssignFile(WEP, '5saveP.txt');
  ReWrite(WEP);
  AssignFile(F,'5save.txt');
  while true do
  begin
  Reset(F);
  ReadLn(F,s);
  While not Eof(F) do
  begin
   Str2Count := 0;
        i:= 1;
      while i<=Length(s)do
      begin
        if s[i]<>  ' ' then
        begin
          k:= strtoint('$'+s[i]+s[i+1]);
          Mt := Mt+ inttohex(k,2)+' ';
          Str2Count := Str2Count +1;
          Str2Recieve[Str2Count] := k;
          i:=i+2;
         end;
         i:=i+1;
      end;
//       ComPort.Write(Str2Recieve,Str2Count);
clientSocket1.Socket.SendBuf(Str2Recieve,Str2Count);
    //  sendmessage(handle,WM_Readdata,0,0);
      ReadLn(F,s);
      Application.ProcessMessages;

    end;
    end;
  CloseFile(F);

  closefile(WEP);
end;

procedure TForm1.BtnDisableShClick(Sender: TObject);
var
  opr,ofset,_3Block : integer;
  Aopr,Aofset,A_3Block : Boolean;
  i: integer;
begin
   Aopr:= false;
   Aofset:=False;
   A_3Block := False;

  try
    if(EDXopr.Text) = '*' then Aopr:= True
    else
      opr := strtoint(EDXopr.Text);
    if(EdXofst.Text )= '*' then Aofset:= True
    else
      ofset := StrToInt(EdXofst.Text);
    if(EDX3Block.Text) = '*' then A_3Block:= True
    else
      _3Block := StrToInt(EdX3Block.Text);

  Except
  End;
  if( Aopr= True ) then
    for i:= 0 to 255 do
       HideElement(i,ofset,_3Block,0,false);
  if( Aofset= True ) then
    for i:= 0 to 255 do
       HideElement(opr,i,_3Block,0,false);
  if( A_3Block= True ) then
    for i:= 0 to 255 do
       HideElement(opr,ofset,i,0,false);
   if ( Aopr<> True ) and  ( Aofset<> True ) and( A_3Block<> True ) then
       HideElement(opr,ofset,_3Block,0,false);

end;
procedure TForm1.HideElement(opr,ofset,_3Block,_4Block : integer;Pshow : boolean);
var
 p:PSendBuf;

begin
    if(not CheckBox1.Checked) then
      p:= FindSend(opr,ofset,_3Block,_4Block,Start)
    else
       p:= FindSend(opr,ofset,_3Block,_4Block,StrSend);
    if p<>nil then
     p.XToShow := Pshow;

End;
procedure TForm1.BtnEnableShClick(Sender: TObject);
var
  opr,ofset,_3Block : integer;
  Aopr,Aofset,A_3Block : Boolean;
  i: integer;
begin
   Aopr:= false;
   Aofset:=False;
   A_3Block := False;

  try
    if(EDXopr.Text) = '*' then Aopr:= True
    else
      opr := strtoint(EDXopr.Text);
    if(EdXofst.Text )= '*' then Aofset:= True
    else
      ofset := StrToInt(EdXofst.Text);
    if(EDX3Block.Text) = '*' then A_3Block:= True
    else
      _3Block := StrToInt(EdX3Block.Text);

  Except
  End;
  if( Aopr= True ) then
    for i:= 0 to 255 do
       HideElement(i,ofset,_3Block,0,true);
  if( Aofset= True ) then
    for i:= 0 to 255 do
       HideElement(opr,i,_3Block,0,true);
  if( A_3Block= True ) then
    for i:= 0 to 255 do
       HideElement(opr,ofset,i,0,true);
   if ( Aopr<> True ) and  ( Aofset<> True ) and( A_3Block<> True ) then
       HideElement(opr,ofset,_3Block,0,false);


end;

procedure TForm1.Button1Click(Sender: TObject);
var
   WE,F:  TextFile;
   PrevS,NewS,MT,s:  String;
   i,k: integer;
   FindCompOK : Boolean;
begin
  AssignFile(WE, '931209ValveSetting_P.txt');
  ReWrite(WE);
  AssignFile(F,'931209ValveSetting.txt');
  Reset(F);
  ReadLn(F,PrevS);
  PrevS:=copy(Prevs,pos('//',PrevS)+2,length(Prevs)- pos('//',PrevS)-1);
  k:=0;
  While not Eof(F) do
  begin
    FindCompOK := True;
    ReadLn(F,News);
    if Eof(F) then break;
    NewS:=copy(NewS,pos('//',NewS)+2,length(NewS)- pos('//',NewS)-1);
    try
      if length(PrevS) < Length(NewS) then
      begin
        for i:=1 to length(PrevS) do
        if  PrevS[i] <> NewS[i] then
          FindCompOK := False;
       end
       else
          FindCompOK := False;

    except
      ShowMessage(inttostr(i));
    end;
    if FindCompOK=true then
    begin
      PrevS:= NewS;
      continue;
    end
    else
    begin
      WriteLn(WE,PreVS);
      PrevS:= NewS;
      continue;
    end;
    end;
  CloseFile(F);
  CloseFile(WE);


end;

procedure TForm1.ClientSocket1Connect(Sender: TObject;
  Socket: TCustomWinSocket);
begin
 CnnNet.Caption := 'Connected with Server';
 if ClientSocket1.Active = true then
   Shape1.Brush.Color := clGreen;
// fmain.Shape1.Brush.Color :=  Shape1.Brush.Color;
end;

procedure TForm1.ClientSocket1Read(Sender: TObject;
  Socket: TCustomWinSocket);
var
 RecText,sst : string;
 j,i:integer;
 myrec : array [1..10000] of integer;

begin
  Shape1.Brush.Color := clGreen;
sst := '';
  j:=       Socket.ReceiveLength;
   Memo1.Lines.Add(inttostr(Socket.ReceiveLength));
Socket.ReceiveBuf(myrec,Socket.ReceiveLength);
 for i:= 1 to j do //length(Str2Recieve) do
  begin
//    if not ShowText.Checked then
      sst := sst +  inttohex(ord(myrec[i]),2)
//    else
//      sst := sst +  chr(Str2Recieve[i]);

//    sst := sst +  Str2Recieve[i];
  end;
  Memo1.Lines.Add(sst);
// stringgrid1.Cells[2,linegridcount] :=sst;
 linegridcount:= linegridcount +1;


checkCHillerdata(addr(myrec),j);


end;

procedure TForm1.Button5Click(Sender: TObject);
begin
       FinputOutput.show;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  FStatus.Show;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
ClientSocket1.Active  := not  ClientSocket1.Active;
end;

procedure TForm1.ClientSocket1Disconnect(Sender: TObject;
  Socket: TCustomWinSocket);
begin

if ClientSocket1.Active = false then
  Shape1.Brush.Color := clWhite;
// fmain.Shape1.Brush.Color :=  Shape1.Brush.Color;
end;

procedure TForm1.Timer2Timer(Sender: TObject);
Var
K,i:Integer;
j,m:Real;
msg:String;
SMAXT,SMINT:Tdatetime;
temp:Tdatetime;
temp_time,tmpdate:tdatetime;
strtmp:string;
temp1,temp2:integer;
nowstr:string;
hour,min,sec,msec:word;
S :String;
TempTimeMin,TempTimeMax,vtemp:tdatetime;

begin
  if ClientSocket1.Socket.Connected = false then exit;

  FStatus.CHWOutLetTempSeries.AddXY(now,FStatus.CHWOutLetTempBar.Progress,'',FStatus.CHWOutLetTempSeries.SeriesColor);
  //FStatus.HTWOutLetTempSeries.AddXY(now,FStatus.HTWOutLetTempBar.Progress,'',FStatus.HTWOutLetTempSeries.SeriesColor);
  FStatus.RefTempSeries.AddXY(now,FStatus.RefTempBar.Progress,'',FStatus.RefTempSeries.SeriesColor);
  FStatus.ValvePositionSeries.AddXY(now,FStatus.ValvePositionBar.Progress,'',FStatus.ValvePositionSeries.SeriesColor);
  FStatus.CHWInLetTempSeries.AddXY(now,FStatus.CHWInLetTempBar.Progress,'',FStatus.CHWInLetTempSeries.SeriesColor);
//  FStatus.HTWInLetTempSeries.AddXY(now,FStatus.HTWInLetTempBar.Progress,'',FStatus.HTWInLetTempSeries.SeriesColor);
  FStatus.COWOutLetTempSeries.AddXY(now,FStatus.COWOutLetTempBar.Progress,'',FStatus.COWOutLetTempSeries.SeriesColor);
  FStatus.CowInLetTempSeries.AddXY(now,FStatus.CowInLetTempBar.Progress,'',FStatus.CowInLetTempSeries.SeriesColor);
  FStatus.DilutionTempSeries.AddXY(now,FStatus.DilutionTempBar.Progress,'',FStatus.DilutionTempSeries.SeriesColor);
  FStatus.SolutionTempSeries.AddXY(now,FStatus.SolutionTempBar.Progress,'',FStatus.SolutionTempSeries.SeriesColor);
  FStatus.ExhaustTempSeries.AddXY(now,FStatus.ExhaustTempBar.Progress,'',FStatus.ExhaustTempSeries.SeriesColor);

    temp:=now;//-h8_hour+(h8_hour*M_p)/100;
        decodetime(temp-0.03470,hour,min,sec,msec);
        i:=min mod 10;
        begin
           temp_time:=now;
           TempTimeMax:=temp_time+strtotime('00:01:00');
           TempTimeMin:=temp_time-strtotime('00:01:00');
           temp_time:=temp;//encodetime(hour,min,sec,msec);
           SMINT:=temp;
           SMAXT:=temp;
           min:=min-(min mod 10);//+10  ;
           SMINT:=encodetime(hour,min,0,0);
           strtmp:=timetostr(temp_time);
           if (hour=23)and(min>=10) then
           begin
                TempTimeMin:=date+smint-1;
           end
           else
           begin
               TempTimeMin:=date+smint;
           end;
           decodetime(temp+0.00695,hour,min,sec,msec);
           min:=min-(min mod 10)  ;
           SMAXT:=encodetime(hour,min,0,0);
           strtmp:=timetostr(temp_time);
           if timetostr(temp_time)>('23:49:00') then
           begin
               TempTimeMax:=date+smaxt+1;
           end
           else
           begin
               TempTimeMax:=date+smaxt;
           end;
           if  TempTimeMax<= TempTimeMin then
           Begin
                TempTimeMax:=date+(1/24.0)/6;
                TempTimeMin:=Date-((1/24.0)/6)*5;
           End;
           try
              FStatus.Chart1.BottomAxis.Maximum:=TempTimeMax;
              FStatus.Chart1.BottomAxis.Minimum:=TempTimeMin;
              FStatus.Chart2.BottomAxis.Maximum:=TempTimeMax;
              FStatus.Chart2.BottomAxis.Minimum:=TempTimeMin;
           except
           end;
            FStatus.Chart1.BottomAxis.Automatic:=False;
            FStatus.Chart2.BottomAxis.Automatic:=False;

        end;
     smint:=FStatus.CHWOutLetTempSeries.xvalues.Value[0];
     if FStatus.CHWOutLetTempSeries.xvalues.Count>300 then
     begin
       FStatus.CHWOutLetTempSeries.Delete(0);
//      FStatus.HTWOutLetTempSeries.Delete(0);
      FStatus.RefTempSeries.Delete(0);
      FStatus.ValvePositionSeries.Delete(0);
      FStatus.CHWInLetTempSeries.Delete(0);
//      FStatus.HTWInLetTempSeries.Delete(0);
      FStatus.COWOutLetTempSeries.Delete(0);
      FStatus.CowInLetTempSeries.Delete(0);
      FStatus.DilutionTempSeries.Delete(0);
      FStatus.SolutionTempSeries.Delete(0);
      FStatus.ExhaustTempSeries.Delete(0);

     end;
//       for i:=1 to Listbox1.Items.Count do
//         lvseries[i].delete(0);end;
  end;
end.
