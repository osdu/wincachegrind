object fOptions: TfOptions
  Left = 606
  Top = 363
  ActiveControl = pc
  BorderStyle = bsDialog
  BorderWidth = 8
  Caption = 'ѡ��'
  ClientHeight = 280
  ClientWidth = 400
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Microsoft YaHei'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  ScreenSnap = True
  ShowHint = True
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 245
    Width = 400
    Height = 35
    Align = alBottom
    BevelOuter = bvNone
    Caption = ' '
    TabOrder = 1
    object bOK: TButton
      Left = 0
      Top = 8
      Width = 75
      Height = 25
      Caption = 'ȷ��'
      Default = True
      TabOrder = 0
      OnClick = bOKClick
    end
    object bCancel: TButton
      Left = 80
      Top = 8
      Width = 75
      Height = 25
      Cancel = True
      Caption = 'ȡ��'
      ModalResult = 2
      TabOrder = 1
    end
  end
  object pc: TPageControl
    Left = 0
    Top = 0
    Width = 400
    Height = 245
    ActivePage = Editor
    Align = alClient
    TabOrder = 0
    object tsMain: TTabSheet
      Caption = '��Ҫ'
      ImageIndex = 2
      object Label3: TLabel
        Left = 8
        Top = 8
        Width = 72
        Height = 13
        Caption = '����Ŀ¼:'
      end
      object deWorkingDir: TJvDirectoryEdit
        Left = 92
        Top = 4
        Width = 297
        Height = 21
        DialogKind = dkWin32
        DialogText = '����ļ���'
        ButtonHint = 'Browse|����ļ���.'
        ButtonFlat = True
        TabOrder = 0
        Text = 'deWorkingDir'
      end
    end
    object tsDisplay: TTabSheet
      Caption = '��ʾ'
      object Label1: TLabel
        Left = 8
        Top = 8
        Width = 94
        Height = 13
        Caption = 'Ĭ��ʱ����ʾ:'
      end
      object Label4: TLabel
        Left = 196
        Top = 52
        Width = 50
        Height = 13
        Caption = '��ֵ:'
      end
      object Label5: TLabel
        Left = 328
        Top = 52
        Width = 56
        Height = 13
        Caption = '����'
      end
      object cbTimeDisplay: TComboBox
        Left = 120
        Top = 4
        Width = 137
        Height = 21
        Style = csDropDownList
        ItemHeight = 13
        TabOrder = 0
        Items.Strings = (
          '����'
          '�ٷֱ�')
      end
      object cbShowFullPath: TCheckBox
        Left = 8
        Top = 32
        Width = 245
        Height = 17
        Caption = 'Ĭ����ʾ full path'
        TabOrder = 1
      end
      object cbHideLibFuncs: TCheckBox
        Left = 8
        Top = 72
        Width = 213
        Height = 17
        Caption = 'Ĭ������ library functions'
        TabOrder = 4
      end
      object cbHideFastFuncs: TCheckBox
        Left = 8
        Top = 52
        Width = 169
        Height = 17
        Caption = 'Ĭ������ fast functions'
        TabOrder = 2
      end
      object seFastThreshold: TJvSpinEdit
        Left = 260
        Top = 48
        Width = 65
        Height = 21
        Alignment = taRightJustify
        Thousands = True
        MaxValue = 1000.000000000000000000
        MinValue = 1.000000000000000000
        Value = 1.000000000000000000
        TabOrder = 3
      end
    end
    object tsPrivacy: TTabSheet
      Caption = '��˽'
      ImageIndex = 1
      DesignSize = (
        392
        217)
      object GroupBox1: TGroupBox
        Left = 4
        Top = 4
        Width = 381
        Height = 93
        Anchors = [akLeft, akTop, akRight]
        Caption = '����ļ���¼'
        TabOrder = 0
        object Label2: TLabel
          Left = 8
          Top = 68
          Width = 151
          Height = 13
          Caption = '����ļ���¼����:'
        end
        object cbTrackMRU: TCheckBox
          Left = 8
          Top = 16
          Width = 365
          Height = 17
          Caption = '��������򿪵��ļ�'
          TabOrder = 0
        end
        object cbClearMRUOnExit: TCheckBox
          Left = 8
          Top = 36
          Width = 161
          Height = 17
          Caption = '�˳�ʱ����ļ���¼'
          TabOrder = 1
        end
        object bClearMRU: TButton
          Left = 180
          Top = 32
          Width = 125
          Height = 25
          Caption = '�������ļ��б�'
          TabOrder = 2
          OnClick = bClearMRUClick
        end
        object seMaxMRUCount: TJvSpinEdit
          Left = 176
          Top = 64
          Width = 49
          Height = 21
          Alignment = taRightJustify
          MaxValue = 9.000000000000000000
          MinValue = 1.000000000000000000
          Value = 1.000000000000000000
          TabOrder = 3
        end
      end
    end
    object Editor: TTabSheet
      Caption = '�༭��'
      ImageIndex = 3
      object Label6: TLabel
        Left = 24
        Top = 16
        Width = 52
        Height = 13
        Caption = '�༭��·��'
      end
      object Label7: TLabel
        Left = 56
        Top = 72
        Width = 115
        Height = 13
        Caption = 'ע�⣺��֧�� Notepad++'
      end
      object deEditorPath: TJvFilenameEdit
        Left = 96
        Top = 12
        Width = 273
        Height = 21
        Filter = '�����ļ� (*.*)|*.exe'
        TabOrder = 0
        Text = 'deEditorPath'
      end
    end
  end
end
