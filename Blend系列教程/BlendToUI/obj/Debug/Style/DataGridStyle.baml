   M S B A M L   `   `   `  ����D  @BlendToUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:BlendToUI.StyleBlendToUI.Style  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   DataGridStyle  �� 
TargetType&    System.Windows.Controls.DataGrid �� Property �� Value  DataGridColumnHeaderStyle  DataGridCellStyle  DataGridRowStyle �� 
TargetType �� CornerRadius J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   ShadowDepth   	Direction   Color	 �� Padding
 J� SnapsToDevicePixels ��Name � ColumnDefinitions � RowDefinitions    SelectAllCommand �� 
ResourceId �� TypeInTargetAssembly7  1System.Windows.Controls.DataGridHeadersVisibility
   All �� ConverterParameter!    HeadersVisibilityConverter �� 	Converter �� RelativeSource �� AncestorTypeG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter  Name   Column ��Name �� CanContentScroll ��Name �� ScrollableHeight � Maximum �� Orientation* �� #ComputedVerticalScrollBarVisibility  �� ViewportHeight! �� ViewportSize" � Value# �� Mode$ �� ScrollableWidth,% �� %ComputedHorizontalScrollBarVisibility& �� ViewportWidth' �� Triggers( ]� 
Conditions) �� Property* �� Value=  7System.Windows.Controls.Primitives.DataGridColumnHeader+ ��Name, �� Triggers- P� Property. P� Value/ �� 
TargetName)  #System.Windows.Controls.DataGridRow0 ��Name?  9System.Windows.Controls.Primitives.DataGridCellsPresenter*  $System.Windows.Controls.DataGridCell�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      'localclr-namespace:BlendToUI.Style  5      %�  &	        &	 �    &	 K    &	 0    �� 5      "    6"   .�5   
   ��  � ��# � ��6'   �� 5   
    � ��# � ��6'   �� 5   
    � �� �	#FF688CAF6(   �� 5   
    � ��$ 0q�6,   �� 5	   
     �@  RowDetailsVisibilityMode$ VisibleWhenSelected=�65   �� 5
   
    � ��
 ���� 6'   �� 5   
    �@  GridLinesVisibility$
 None=�60   �� 5   
     �@  RowDetailsVisibilityMode$ 	Collapsed=�65   �� 5   
    �@�ForceCursor . 6(   �� 5   
    � �� . 6:   �� 5   
    �@��PanningMode$
 Both=�65   �� 5   
    �@��IsFlicksEnabled .  63   �� 5   
    �@  AutoGenerateColumns .  60   �� 5   
    �@  ColumnHeaderHeight$ 50Q�6/   �� 5   
    � ��$ 20(�6%   �� 5   
    �@  	RowHeight$ 50Q�6&   �� 5   
    �@  ColumnHeaderStyle# �  6.   �� 5   
    �@  	CellStyle# �  6&   �� 5   
    �@  RowStyle# �  6%   �� 5   
    �@��AlternationCount$ 2��6-   �� 5   
    � �� 5      �� 5      "   6"   .R�5      � .+�5      �� 
�������$ 6��64    5        5   "   $ 0Q�63   $ 0Q�6C   $ 	#FFDADADA��6Q   5!      �� 5"      #��z��6!   #��z��6M   #��z��6�   #	 z��6�   
 . ._�5#      �� $ DG_ScrollViewer��6+   |�.  ��5$   "   �� 5%   &   " ��66   .R�5&   *   �  5'   .   �� 5(   2   $
��Auto �6C   �� 5)   2   $��* �6C   �� 5*   2   $
��Auto �6C    5,   .   �� 5-   2   $
��Auto �6@   �� 5.   2   $��* �6@   �� 5/   2   $
��Auto �6@   .+�51   .   � 
�������$��1��6F    52   2     53   6   $	 270Q�6G   $ 	#FFF3F3F3��6W   55   /   �� 56   .   #��Z 65   |�.  ��6v   C� *�� $" DataGridSelectAllButtonStyle��"   +y�6�   �� *HeadersVisibility+# Z # Z  �� "   ��6�  �� *CellsPanelHorizontalOffset+ �� "     57   .   $! PART_ColumnHeadersPresenter��6M   $��1��6r   y�6�   �� *HeadersVisibility+# Z # Z  �� "   �� 58   .   $! PART_ScrollContentPresenter��6E   # z��6j   $��2��6�   $��1��6�   �� 5:   .   $ PART_VerticalScrollBar��68   $��2��6X   # z 6h   $ Vertical=�6�   $��1��6�   #y�z 6�   #! z  6[  " 6�   �� *VerticalOffset+$# OneWay=� �� *TemplatedParent+6[  � 5;   .   $��1��63   $��2��6C    5<   2   �� 5=   6   ��6G   �� **(NonFrozenColumnsViewportHorizontalOffset+ �� "   �� 5>   6   $��* �6G   .+�5@   2   �� $ PART_HorizontalScrollBar��6<   $��1��6^   # z$ 6n   $ 
Horizontal=�6�   #y�z% 6�   #! z& 6Y  " 6�   �� *HorizontalOffset+$# OneWay=� �� *TemplatedParent+6Y  5A   /   5B   +   5C   '   .��5E   "   �� #
 z
 61   5F      5G      5H      5I      5K      ' 5L   
   ]� 5M      ( 5N      �� 5O      ) �@��
IsGrouping* . 66   �� 5P      ") �@%�IsVirtualizingWhenGrouping* .  6X   ./�5R      ��  � �� .  6B   5S      5U      �� 5V      "   6.   .�5W   
   ��  � ��
 ���� 6'   �� 5X   
    � ��$ Center=�65   �� 5Y   
    � ��$ Center=�67   �� 5Z   
    � �� 5[      �� 5\      "  6"   .R�5]      � #��z��6    5^      �� 5_      �� 5`      $��20 �6/   .+�5b      �� $��20 0 0 0q�6+   #��z��6=   #��z��6|   �� 5c      $+ 	SortArrow��64   $��1��6$   $y�Visible=�6G   $��Center=�6^   $-��'/BlendToUI;component/Fonts/#FontAwesome)�6y   ��6�   Z� 5d      , 5e      P� 5f      - �@ SortDirection$. 	AscendingX�6;   . �5g      �� $/ 	SortArrow��6%    � y�$ Visible=�6R   �� 5h      $/ 	SortArrow��6%    � ��$	 ��6L   5i      P� 5j      - �@ SortDirection$. 
DescendingX�6;   . �5k      �� $/ 	SortArrow��6%    � y�$ Visible=�6R   �� 5l      $/ 	SortArrow��6%    � ��$	 ��6L   5m      5o      5q      5r      �� 5s      "   6%   .�5t   
   ��  �@�Cursor$
 Hand��6#   �� 5u   
    � �� 5v      �� 5w      "  6"   .R�5x      � .+�5y      �� $0 border��6!   #��z��61   $��1q�6[   
������ 6o     5z      5{      , 5|      P� 5}      - �@J�IsMouseOver. . . �5~      �� $/ border��6<    � �� �#00BCD46Q   5      P� 5�      - �@ 
IsSelected. . . �5�      �� $/ border��6<    � �� �#00BCD46Q   5�      5�      5�      ' 5�   
   P� 5�      - �@��AlternationIndex$. 0��5�      . �5�      ��  � �� �#F8F9FA6/   5�      P� 5�      - �@��AlternationIndex$. 1��5�      . �5�      ��  � ��
 �����6/   5�      5�      �� 5�      "   6&   .�5�   
   ��  � ��
 ���� 6'   �� 5�   
    � ��$ Center=�65   �� 5�   
    � ��$ Center=�67   �� 5�   
    � �� 5�      �� 5�      "  6"   .R�5�      � #��z��6   .+�5�      �� #��z��6+   #��z��6j   5�      , 5�      P� 5�      - �@ 
IsSelected. . . �5�      ��  � ��
 �   �6;   5�      5�      5�      5�      5�      