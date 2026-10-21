unit uMainForm;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  Vcl.StdCtrls,
  Vcl.ExtCtrls,
  uAppCore;

type
  TfrmMain = class(TForm)
    pnlHeader: TPanel;
    lblTitle: TLabel;
    btnLoadLegacyConfig: TButton;
    btnOpenWorkspace: TButton;
    memStatus: TMemo;
    procedure FormCreate(Sender: TObject);
    procedure btnLoadLegacyConfigClick(Sender: TObject);
    procedure btnOpenWorkspaceClick(Sender: TObject);
  private
    FVersionInfo: THMFSVersionInfo;
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

{$R *.dfm}

procedure TfrmMain.FormCreate(Sender: TObject);
begin
  FVersionInfo.Major := 2;
  FVersionInfo.Minor := 5;
  FVersionInfo.Build := 0;
  FVersionInfo.Revision := 0;

  Caption := Format('%s - %s', [THMFSVersionInfo.ProductName,
    Format('%d.%d.%d.%d', [FVersionInfo.Major, FVersionInfo.Minor,
      FVersionInfo.Build, FVersionInfo.Revision])]);

  lblTitle.Caption := THMFSVersionInfo.ProductName;
  memStatus.Lines.Add('RAD Studio 13.2 bootstrap loaded.');
  memStatus.Lines.Add('Legacy compatibility layer ready.');
end;

procedure TfrmMain.btnLoadLegacyConfigClick(Sender: TObject);
begin
  memStatus.Lines.Add('Loading legacy configuration...');
  memStatus.Lines.Add('Configuration access path initialized.');
end;

procedure TfrmMain.btnOpenWorkspaceClick(Sender: TObject);
begin
  memStatus.Lines.Add('Opening workspace in HMFS 2.5 mode.');
end;

end.
