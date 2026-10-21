object frmMain: TfrmMain
  Left = 0
  Top = 0
  Caption = 'HMFS 2.5 Upgrade'
  ClientHeight = 420
  ClientWidth = 720
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 15
  object pnlHeader: TPanel
    Left = 0
    Top = 0
    Width = 720
    Height = 72
    Align = alTop
    BevelOuter = bvNone
    Color = clHighlight
    ParentBackground = False
    TabOrder = 0
    object lblTitle: TLabel
      Left = 20
      Top = 20
      Width = 161
      Height = 25
      Caption = 'HMFS 2.5 Upgrade'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWhite
      Font.Height = -19
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object btnLoadLegacyConfig: TButton
    Left = 20
    Top = 96
    Width = 180
    Height = 36
    Caption = 'Load Legacy Config'
    TabOrder = 1
    OnClick = btnLoadLegacyConfigClick
  end
  object btnOpenWorkspace: TButton
    Left = 220
    Top = 96
    Width = 180
    Height = 36
    Caption = 'Open Workspace'
    TabOrder = 2
    OnClick = btnOpenWorkspaceClick
  end
  object memStatus: TMemo
    Left = 20
    Top = 150
    Width = 680
    Height = 240
    ScrollBars = ssVertical
    TabOrder = 3
    Lines.Strings = (
      'System ready for HMFS 2.5 Upgrade.'
    )
  end
end
