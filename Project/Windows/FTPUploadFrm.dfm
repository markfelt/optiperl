object FTPUploadForm: TFTPUploadForm
  Left = 348
  Top = 276
  BorderIcons = []
  BorderStyle = bsDialog
  Caption = 'Transfering files...'
  ClientHeight = 78
  ClientWidth = 307
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsStayOnTop
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Image: TImage
    Left = 8
    Top = 6
    Width = 16
    Height = 16
    AutoSize = True
    Picture.Data = {
      07544269746D617042020000424D420200000000000042000000280000001000
      0000100000000100100003000000000200000000000000000000000000000000
      0000007C0000E00300001F0000001F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
      1F7C1F7C1F7C1F7C1F7C1F7C1F7C000000000000000000000000602DE73D0021
      00000000000000000000000000006B2DF75EF75EF75EF75EF75E604EE75E0042
      6B2DF75EF75EF75EF75EF75E6B2D1F7C1F7C1F7C1F7C1F7C1F7C1F7CF75E0000
      1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C00000000000000000000000084100000
      000000000000000000001F7C1F7C0821B5569452945294529452945294529452
      9452945294529452524A84101F7C08217B6FF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75E94521042000008217B6FF75EF75EF75EF75EF75EF75EF75E
      F75EF75EF75EF75E94521042000008217B6F1863186318631863186318631863
      186318638C32D24A9452104200000821BD777B6F7B6F7B6F7B6F7B6F7B6F7B6F
      7B6F7B6FEF3E3557B556104200001F7CCE391863186318631863186318631863
      18631863186318631863524A00001F7C1F7C0821082108210821082108210821
      0821082108210821082108211F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
      1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
      1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
      1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C1F7C
      1F7C1F7C1F7C1F7C1F7C1F7C1F7C}
    Proportional = True
    Stretch = True
    Transparent = True
  end
  object lblStatus: TLabel
    Left = 32
    Top = 9
    Width = 63
    Height = 13
    Caption = 'Connecting...'
    ShowAccelChar = False
  end
  object btnClose: TButton
    Left = 116
    Top = 45
    Width = 75
    Height = 25
    Cancel = True
    Caption = 'Cancel'
    Enabled = False
    ModalResult = 2
    TabOrder = 0
    OnClick = btnCloseClick
  end
end