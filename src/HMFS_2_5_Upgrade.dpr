program HMFS_2_5_Upgrade;

uses
  Vcl.Forms,
  uMainForm in 'uMainForm.pas' {frmMain},
  uAppCore in 'uAppCore.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
