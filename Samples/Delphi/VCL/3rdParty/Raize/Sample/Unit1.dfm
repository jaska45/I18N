object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Raize Sample'
  ClientHeight = 560
  ClientWidth = 1096
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object RzVersionInfoStatus1: TRzVersionInfoStatus
    Left = 224
    Top = 488
    Field = vifProductVersion
  end
  object RzCheckTree1: TRzCheckTree
    Left = 88
    Top = 32
    Width = 129
    Height = 57
    Indent = 19
    SelectionPen.Color = clBtnShadow
    StateImages = RzCheckTree1.CheckImages
    TabOrder = 0
    Items.NodeData = {
      030200000024000000000000000000000001000000FFFFFFFF00000000000000
      000100000001034F006E00650024000000000000000000000001000000FFFFFF
      FF0000000000000000000000000103540077006F002800000000000000000000
      0001000000FFFFFFFF0000000000000000000000000105540068007200650065
      00}
  end
  object RzTreeView1: TRzTreeView
    Left = 224
    Top = 32
    Width = 129
    Height = 57
    SelectionPen.Color = clBtnShadow
    Indent = 19
    TabOrder = 1
    Items.NodeData = {
      0302000000240000000000000000000000FFFFFFFFFFFFFFFF00000000000000
      000100000001034F006E006500240000000000000000000000FFFFFFFFFFFFFF
      FF0000000000000000000000000103540077006F002800000000000000000000
      00FFFFFFFFFFFFFFFF0000000000000000000000000105540068007200650065
      00}
  end
  object RzListView1: TRzListView
    Left = 88
    Top = 96
    Width = 129
    Height = 73
    Columns = <
      item
        Caption = 'One'
      end
      item
        Caption = 'Two'
        Width = 58
      end>
    Items.ItemData = {
      05510000000200000000000000FFFFFFFFFFFFFFFF01000000FFFFFFFF000000
      00034F006E00650005540068007200650065008840E11D00000000FFFFFFFFFF
      FFFFFF00000000FFFFFFFF0000000003540077006F00FFFF}
    TabOrder = 2
    ViewStyle = vsReport
  end
  object RzPanel1: TRzPanel
    Left = 224
    Top = 96
    Width = 129
    Height = 73
    TabOrder = 3
    object RzSplitter1: TRzSplitter
      Left = 57
      Top = 16
      Width = 15
      Height = 41
      Position = 0
      Percent = 0
      TabOrder = 0
      BarSize = (
        0
        0
        4
        41)
      UpperLeftControls = ()
      LowerRightControls = ()
    end
  end
  object RzGroupBar1: TRzGroupBar
    Left = 0
    Top = 29
    Width = 81
    Height = 512
    GradientColorStart = clBtnFace
    GradientColorStop = clBtnShadow
    GroupBorderSize = 8
    Color = clBtnShadow
    ParentColor = False
    TabOrder = 4
    object RzGroup1: TRzGroup
      Items = <
        item
          Caption = 'Item1'
        end
        item
          Caption = 'Item2'
        end>
      Opened = True
      OpenedHeight = 67
      DividerVisible = False
      Caption = 'One'
      ParentColor = False
    end
    object RzGroup2: TRzGroup
      Items = <
        item
          Caption = 'Item1'
        end
        item
          Caption = 'Item2'
        end>
      Opened = True
      OpenedHeight = 67
      DividerVisible = False
      Caption = 'Two'
      ParentColor = False
    end
  end
  object RzToolbar1: TRzToolbar
    Left = 0
    Top = 0
    Width = 1096
    Height = 29
    BorderInner = fsNone
    BorderOuter = fsGroove
    BorderSides = [sdTop]
    BorderWidth = 0
    TabOrder = 5
    ToolbarControls = (
      RzToolButton2)
    object RzToolButton2: TRzToolButton
      Left = 4
      Top = 2
      ImageIndex = 3
      Images = ImageList1
    end
  end
  object RzPageControl1: TRzPageControl
    Left = 360
    Top = 32
    Width = 265
    Height = 113
    Hint = ''
    ActivePage = TabSheet1
    TabIndex = 0
    TabOrder = 6
    FixedDimension = 19
    object TabSheet1: TRzTabSheet
      Caption = 'TabSheet1'
    end
    object TabSheet2: TRzTabSheet
      Caption = 'TabSheet2'
    end
  end
  object RzTabControl1: TRzTabControl
    Left = 360
    Top = 152
    Width = 137
    Height = 33
    Hint = ''
    TabIndex = 0
    TabOrder = 7
    Tabs = <
      item
        Caption = 'Tab1'
      end
      item
        Caption = 'Tab2'
      end
      item
        Caption = 'Tab3'
      end>
    FixedDimension = 19
  end
  object RzStatusBar1: TRzStatusBar
    Left = 0
    Top = 541
    Width = 1096
    Height = 19
    BorderInner = fsNone
    BorderOuter = fsNone
    BorderSides = [sdLeft, sdTop, sdRight, sdBottom]
    BorderWidth = 0
    TabOrder = 8
    object RzStatusPane1: TRzStatusPane
      Left = 0
      Top = 0
      Height = 19
      Align = alLeft
      Caption = ''
      ExplicitLeft = 1096
      ExplicitHeight = 20
    end
    object RzGlyphStatus1: TRzGlyphStatus
      Left = 100
      Top = 0
      Height = 19
      Align = alLeft
      Caption = ''
      ExplicitLeft = 1096
      ExplicitHeight = 20
    end
  end
  object RzEdit1: TRzEdit
    Left = 632
    Top = 32
    Width = 121
    Height = 21
    Text = ''
    TabOrder = 9
  end
  object RzMaskEdit1: TRzMaskEdit
    Left = 632
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 10
    Text = ''
  end
  object RzButtonEdit1: TRzButtonEdit
    Left = 632
    Top = 80
    Width = 121
    Height = 21
    Text = ''
    TabOrder = 11
    AltBtnWidth = 15
    ButtonWidth = 15
  end
  object RzDateTimeEdit1: TRzDateTimeEdit
    Left = 632
    Top = 104
    Width = 121
    Height = 21
    EditType = etDate
    TabOrder = 12
  end
  object RzNumericEdit1: TRzNumericEdit
    Left = 632
    Top = 128
    Width = 65
    Height = 21
    TabOrder = 13
    DisplayFormat = ',0;(,0)'
  end
  object RzSpinEdit1: TRzSpinEdit
    Left = 704
    Top = 128
    Width = 47
    Height = 21
    Max = 100.000000000000000000
    TabOrder = 14
  end
  object RzColorEdit1: TRzColorEdit
    Left = 760
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 15
  end
  object RzExpandEdit1: TRzExpandEdit
    Left = 760
    Top = 56
    Width = 121
    Height = 21
    Text = ''
    TabOrder = 16
    ExpandedWidth = 0
  end
  object RzHotKeyEdit1: TRzHotKeyEdit
    Left = 760
    Top = 80
    Width = 121
    Height = 21
    HotKey = 32833
    TabOrder = 17
  end
  object RzMemo1: TRzMemo
    Left = 888
    Top = 32
    Width = 201
    Height = 49
    TabOrder = 18
  end
  object RzRichEdit1: TRzRichEdit
    Left = 888
    Top = 88
    Width = 201
    Height = 57
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 19
    Zoom = 100
  end
  object RzSpinner1: TRzSpinner
    Left = 760
    Top = 104
    TabOrder = 20
  end
  object RzTrackBar1: TRzTrackBar
    Left = 888
    Top = 152
    Position = 0
    TabOrder = 21
  end
  object RzDateTimePicker1: TRzDateTimePicker
    Left = 888
    Top = 192
    Width = 186
    Height = 21
    Date = 42296.314732870370000000
    Format = ''
    Time = 42296.314732870370000000
    TabOrder = 22
  end
  object RzListBox1: TRzListBox
    Left = 88
    Top = 176
    Width = 121
    Height = 97
    ItemHeight = 13
    Items.Strings = (
      'One'
      'Two'
      'Three')
    TabOrder = 23
  end
  object RzRankListBox1: TRzRankListBox
    Left = 88
    Top = 280
    Width = 121
    Height = 97
    ItemHeight = 13
    Items.Strings = (
      'One'
      'Two'
      'Three')
    TabOrder = 24
  end
  object RzTabbedListBox1: TRzTabbedListBox
    Left = 88
    Top = 384
    Width = 121
    Height = 97
    ItemHeight = 13
    Items.Strings = (
      'One'
      'Two'
      'Three')
    TabOrder = 25
  end
  object RzCheckList1: TRzCheckList
    Left = 216
    Top = 176
    Width = 121
    Height = 97
    Items.Strings = (
      'One'
      'Two')
    Items.ItemEnabled = (
      True
      True)
    Items.ItemState = (
      0
      0)
    ItemHeight = 17
    TabOrder = 26
  end
  object ImageList1: TImageList
    Left = 136
    Top = 496
    Bitmap = {
      494C010105000800200010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000999999009999
      9900999999009999990099999900999999009999990099999900999999009999
      9900999999009999990099999900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000099999900CCCCCC00CCCC
      CC0099999900E5E5E500CCCCCC0099999900E5E5E500E5E5E500E5E5E5009999
      9900CCCCCC00CCCCCC0099999900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000099999900CCCCCC00CCCC
      CC0099999900E5E5E500CCCCCC0099999900E5E5E500E5E5E500E5E5E5009999
      9900CCCCCC00CCCCCC0099999900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000099999900CCCCCC00CCCC
      CC0099999900E5E5E500CCCCCC0099999900E5E5E500E5E5E500E5E5E5009999
      9900CCCCCC00CCCCCC0099999900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000099999900CCCCCC00CCCC
      CC0099999900E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5E5009999
      9900CCCCCC00CCCCCC0099999900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000099999900CCCCCC00CCCC
      CC00CCCCCC00999999009999990099999900999999009999990099999900CCCC
      CC00CCCCCC00CCCCCC0099999900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000099999900CCCCCC00CCCC
      CC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCCCC00CCCC
      CC00CCCCCC00CCCCCC0099999900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000099999900CCCCCC00CCCC
      CC00999999009999990099999900999999009999990099999900999999009999
      9900CCCCCC00CCCCCC0099999900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000099999900CCCCCC009999
      9900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0099999900CCCCCC0099999900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000099999900CCCCCC009999
      9900FFFFFF00999999009999990099999900999999009999990099999900FFFF
      FF0099999900CCCCCC0099999900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000099999900CCCCCC009999
      9900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0099999900CCCCCC0099999900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000099999900E5E5E5009999
      9900FFFFFF00999999009999990099999900999999009999990099999900FFFF
      FF00999999009999990099999900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000099999900CCCCCC009999
      9900FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0099999900CCCCCC0099999900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000099999900999999009999
      9900999999009999990099999900999999009999990099999900999999009999
      9900999999009999990099999900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000010000
      00000000000506080A34050E16630819297F0A1B2B8407111C7102060B4E0000
      0024000000190000001A0000000B000000020000000008080712353331AA4E4A
      47C92F2826AC201E1B7B181716560A0909300000000600000000000000000000
      0000000000000000000000000000000000000000000000000000000000010000
      000000000000080808300000005E121212793030307D1F1F1F68090909420000
      00180000000E0000001400000009000000020000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000003
      07350E273EAD2A5173F62880C9FF257DC8FF287EC6FF2782D1FF3D6F99FF223E
      57C7010911660000002B000000370000002429282839878481C2A09A98FF968F
      8CFF877C76FFB9B1A8FFCBC7C4FF98928CF1534C48C22D292796060605470000
      0017000000040000000000000000000000000000000000000000000000000303
      032C393A3AA44C4C4BF1464544FFB0AEACFFE4E2E0FFD6D3D2FFD4D3D2FD7C7C
      7CBF121212560000001B0000002B0000001C0000000000000000993300009933
      0000993300009933000099330000993300009933000099330000993300009933
      0000993300009933000099330000000000000000000000000000010A144D1D63
      A2EC255278FF1263ACFF0F62AEFF1061A7FF0D65B2FF1862A0FF325D7FFF247F
      CBFF2D77B8F3061321710000000D00000021000000002A2A2932918C8BBD9188
      84FF574E44FF9F9691FFDBD9D6F8B4AFABF0BEB1AAFFADA199FFA19B95FF6461
      5DDF0606066E0000001B000000000000000000000000000000001716164A9F9D
      9CEAB3B1B0FFB2B1AEFFCCC9C7FFCDCAC9FFC3C0BFFFD1CECEFF999998FF8E8D
      8CFFC6C4C4F22929296B00000007000000190000000099330000CC660000CC66
      000099330000E5E5E500CC66000099330000E5E5E500E5E5E500E5E5E5009933
      0000CC660000CC660000993300000000000000000000010A1739135CA9F01249
      81FF0A376CFF064EA4FF074A98FF094D9CFF0954A5FF264B6FFF155FA0FF0D65
      AFFF1B71B8FF347EBFFA0A0D125A00000000000000002A2A2B7953514FFA605D
      5BFF66605DFF676261FF8A8987EE1E1B1C8A332D2A9C7F7876D1B2AEAAFFB1AE
      A8FF575351CE0000005300000017000000000000000026262638A19D9CF0B8B5
      B3FFBAB7B5FFB9B6B3FFADAAA8FFACA9A7FFAFABAAFFCCC8C7FF4D4D4CFF0404
      04FF151515FF838382FA24242459000000000000000099330000CC660000CC66
      000099330000E5E5E500CC66000099330000E5E5E500E5E5E500E5E5E5009933
      0000CC660000CC660000993300000000000000020610073269C0084CA3FF0423
      51FF023785FF003D97FF023C90FF003F96FF0E3C7DFF173C6CFF0550A6FF105E
      A7FF0E64ACFF2271B1FF355573E600050A1F00000000545254FA525353FF6162
      62FF575959FF515251FF514E4DFF536C68F83C534EE6383635C78E8885F2A5A3
      9FFF383634A30000003B0000002F000000000A0A0A0F7C7A79BFBBB7B3FFA6A6
      A4FF6C6B6BFFB8B7B6FFC9C6C4FFB5B4B2FFAEABA9FFABA7A6FF575756FF4546
      46FF1B1B1BFF222121FFB8B6B6E51111111F0000000099330000CC660000CC66
      000099330000E5E5E500CC66000099330000E5E5E500E5E5E500E5E5E5009933
      0000CC660000CC6600009933000000000000010F245705449AFF003789FF0320
      4DFF0A459AFF0B4497FF073F92FF013E97FF122F5DFF073B86FF013F96FF0645
      95FF0A57A5FF185B97FF396D97FF062A5282000000004A4848B37A7974FF504D
      49FF2F2C2AFF231F22FF1F1114FF0B655BF90D8071FB27564DFF545152FF857B
      7DFF2420219F0000001F0000001F0000000438383856B8B6B3FFB5B5B3FF2E2F
      30FF060606FF1D1D1EFF797978FFC2C1BEFFBBB9B9FFBBB9B7FFB7B5B3FF8281
      80FF484949FF0C0C0CFFA09E9EFF757575810000000099330000CC660000CC66
      000099330000E5E5E500E5E5E500E5E5E500E5E5E500E5E5E500E5E5E5009933
      0000CC660000CC660000993300000000000002275DB1003C96FF114289FF2847
      6BFF2865AEFF205CA1FF18569FFF0F4B94FF0D2D57FF014199FF033D91FF033C
      8EFF02459EFF1D4673FF2468A0FF14548CD10000000016151540ABA9AAF6BAB9
      B7FF9D9A99FF7E7E80FF605958FF4B5756F2186860FE1B7564FF1E5948FF405E
      58FF798C8CFF0E0E0E4B0000000000000006727171B0BBBAB8FF666767FF4B4B
      4CFF4A4A4AFF0C0C0CFF5B5B5BFFE4E3E1FFCDCBC8FFC4C2C0FFC5C2C0FFB7B5
      B1FF727271FF939190FFC2C0BFFFA09E9ED10000000099330000CC660000CC66
      0000CC660000993300009933000099330000993300009933000099330000CC66
      0000CC660000CC6600009933000000000000002763E11354A6FF4270A0FF3A5C
      7CFF3276B6FF2B6DA8FF236CAEFF1C5387FF123E6DFF044EA1FF033E8FFF013F
      98FF083C89FF1B395DFF0E61B0FF1C64A2EE0000000000000000020202044240
      419CB3ADB1FFB6BAB9FF9C9C9DFF7D7072F9553D42FF232523FF152C23FF0D35
      2AFF145148F90608083C0000000000000003A19F9DE1D4D3D1FFB0AFAEFF9595
      95FF757575FF262525FF7D7D7DFFECEBEDFFD7D6D4FFCECDCBFFC6C4C2FFBDBB
      B8FFB8B6B4FFBAB8B5FFC2BEBDFFB5B3B3EE0000000099330000CC660000CC66
      0000CC660000CC660000CC660000CC660000CC660000CC660000CC660000CC66
      0000CC660000CC6600009933000000000000051B3AE63D6DA1FF578CBAFF5070
      89FF4C90C2FF4487B6FF3582BCFF255980FF1A5182FF0F5AA5FF034C9DFF0241
      95FF152B4EFF053B86FF0850A2FF1860A1F00000000000000000000000000000
      0000706F6FB9DBDDDBFFD5D6D2FF919693FF4A4C4EFF4D4948FF1C1015FF0C08
      08FF0D2B27EA030E0D290000000000000000ADACAAE6E5E4E3FFE7E6E6FFAFAF
      AFFF9B9B9BFF777777FFB6B5B5FFD6D6D7FFD7D7D7FFD7D6D4FFD5D3D0FFC5C3
      C1FFB7B5B3FFAEABA9FFC1BEBCFF787676F00000000099330000CC660000CC66
      0000993300009933000099330000993300009933000099330000993300009933
      0000CC660000CC66000099330000000000000C356ACA647F95FF76A8CEFF7991
      A3FF77ADCFFF6EA8CAFF5BA2CEFF41708FFF24628DFF1770BBFF094B90FF0B25
      49FF073679FF003F9BFF074798FF0E4E8DE20000000000000000000000000000
      000001010102676867BDE4E8E1FFEEECEAFF929191FF414142FF373837FF0F0E
      0FFF0B1211D60407061700000000000000009D9C9ACCEDEEECFFEDECECFFDEDE
      DEFFEBEBEBFFFFFEFFFFF5F4F2FFD1D2D0FFD1D1D1FFE6E5E5FFDCDADAFFBCBB
      BAFFC7C5C3FFBAB7B5FFB7B4B3FF434242E30000000099330000CC6600009933
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0099330000CC6600009933000000000000081D397886A0B3FF9BBCD1FF9CB4
      C4FF9EC3D8FF99C7E4FF85BEE1FF6A9BB9FF3D6884FF1F5881FF113555FF0544
      88FF01449BFF033A8DFF06479CFF042956A20000000000000000000000000000
      000000000000010101029D9C9EEDFCFCFEFFEEEEECFF535250FF7F7B7EFF4544
      44FF201E1ED10303031000000000000000005756567AF9F8F7FFF0F0F0FFF8F7
      F7FFFFFFFFFFFAFAFBFFF9F8F9FFF9F8F8FFB9B9B9FF646464FF262727FF2020
      20FFA6A5A4FFCBC8C6FFA5A1A0FF494949A40000000099330000CC6600009933
      0000FFFFFF00993300009933000099330000993300009933000099330000FFFF
      FF0099330000CC660000993300000000000003080E217B8B96E7BDC6CCFFB9C7
      D0FFBDC8D2FFB7CDDDFFA0B9C9FF849FB2FF5C6468FF2E678BFF1574BDFF0657
      A7FF024699FF02439FFF044195F8010918410000000000000000000000000000
      000000000000000000006F6F6DC6ACA9A8FF777779FF20221FFF4B4545FF6562
      61FF727170E110101020000000000000000016161622CCCDCCE8F4F4F4FFF9F9
      F9FFFDFDFCFFFDFDFDFFFAFAFBFFFFFFFFFFA6A6A6FF4D4D4DFF343434FF0505
      05FF292929FFB4B2B1FFA5A3A2F8262626430000000099330000CC6600009933
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0099330000CC660000993300000000000000000000293B4D72C8D4D9FFD6E6
      F0FFD5D7DBFFCEDEE6FFB6D2E4FF95C4E2FF6EA5C8FF3E6278FF1A527DFF0547
      88FF023A7EFF043170FF02122998000001060000000000000000000000000000
      000000000000000000004C4B4BE0B8B6B3FF6C6C6CFF272024FF081A16FF2222
      22FF564A4AE21210101E0000000000000000000000003E3E3E74ACABACFFE9E9
      E9FFFFFFFFFFFDFDFDFFF9F9FAFFFAFAFAFFBBBBBAFFA1A1A2FF777878FF2323
      24FF585858FFCAC8C5FF6E6D6D9A040404060000000099330000E5E5E5009933
      0000FFFFFF00993300009933000099330000993300009933000099330000FFFF
      FF00993300009933000099330000000000000000000001010203575E6493D7EE
      FCFFE9F4FBFFD7DFE4FFBEDFF6FF9DCDEBFF74B0D6FF4487B3FF164B75FF0936
      65FF09356DFF041734B90000010C000000000000000000000000000000000000
      00000000000000000000252524BFC8C7C6FFA5A3A3FF675354FF2D9A90FF5CA0
      96FF5D605DD10508070F000000000000000000000000010101034D4D4D93C7C7
      C6FFECECECFFFBFBFBFFF2F1F1FFEFEFEFFFCFCECDFFB1B1B0FF666566FF6B6A
      6AFFD9D7D6FF8B8B89BB0909090D000000000000000099330000CC6600009933
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0099330000CC66000099330000000000000000000000000000000000004954
      5D73A3BBCBE0BDD6E4FFABBECBFF8BB9D4FF59A4D3FF1976B8FF005EAEFF034C
      96F101224B8A0001010B00000000000000000000000000000000000000000000
      000000000000000000005C5958E3A7A3A1FF8A8986FF665A59FF6AA29BFF38B6
      9CFF278778C30001010200000000000000000000000000000000000000003F3F
      3F73808080E0D9D9D9FFFFFFFFFFF9F8F9FFF7F6F5FFE9E8E7FFBEBDBCFFBDBC
      BBF26D6C6B8A0808080C00000000000000000000000099330000993300009933
      0000993300009933000099330000993300009933000099330000993300009933
      0000993300009933000099330000000000000000000000000000000000000000
      000014181B233645516C4A6579B4445E72E41B445EE8023056C100182F770006
      0C2F000000000000000000000000000000000000000000000000000000000000
      000000000000000000001C1C1B4A504F4FB07E7C7CEC2B2A2A882E2A2A656AA5
      9AEE1557507D0000000000000000000000000000000000000000000000000000
      00000D0D0D244A4A4A6D9E9E9EB6CCCBCAE7CCCBCAEAA09F9EC25F605F782222
      222F000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF00FFFF000000000000C001000000000000
      8001000000000000800100000000000080010000000000008001000000000000
      8001000000000000800100000000000080010000000000008001000000000000
      8001000000000000800100000000000080010000000000008001000000000000
      8001000000000000FFFF000000000000000000000000FFFF000000000000C001
      0000000000008001000000000000800100000000000080010000000000008001
      0000000000008001000000000000800100000000000080010000000000008001
      0000000000008001000000000000800100000000000080010000000000008001
      0000000000008001000000000000FFFF00000000000000000000000000000000
      000000000000}
  end
end