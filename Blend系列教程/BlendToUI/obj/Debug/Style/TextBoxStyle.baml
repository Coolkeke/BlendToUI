   M S B A M L   `   `   `  ����D  @BlendToUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:BlendToUI.StyleBlendToUI.Style  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   TextBox.Static.Border  �� Color  TextBox.MouseOver.Border  TextBox.Focus.Border  TextBoxStyle �� 
TargetType �� Property �� Value-   'System.Windows.Input.KeyboardNavigation �� 
TargetType � 	Resources  Key �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime	 O� Value
 �Name J� RenderTransformOrigin �� ScaleX �� ScaleY �� Stretch �� Angle ��Name J� SnapsToDevicePixels �� CornerRadius ��Name ��Name J� Opacity J� IsHitTestVisible
 � Tag �� Triggers P� Property P� Value N� ExitActions ��Name  Storyboard2 N� EnterActions  Storyboard1 �� 
TargetName �� Triggers  ]� 
Conditions! �� Property" �� Value�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      'localclr-namespace:BlendToUI.Style  5      %,  &	        &	 #     &	 F     &	 i     7   7  7  7  7  �� 5      $  	#FFABAdB3��64   �� 5      $  	#FF7EB4EA��67   �� 5      $  	#FF569DE5��63   �� 5      " ��6!   .�5   
   ��  � ��$ 20(�6%   �� 5	   
    � ��# � ��6'   �� 5
   
    � ��8   6(   �� 5   
    � ��# � ��6'   �� 5   
    � ��$ 1q�6,   �� 5   
    �@  TabNavigation$
 None=�6=   �� 5   
    � ��$
 Left=�67   �� 5   
    � ��$ Center=�65   �� 5   
    �@�FocusVisualStyle 6-   Z� �� 5   
    �@J�	AllowDrop . 6&   �� 5   
    �@��PanningMode$ VerticalFirst=�65   �� 5   
    �@��IsFlicksEnabled .  63   �� 5   
    � �� 5      �� 5      " ��6"    5      ���� 5      Storyboard1 .��5      U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6<   $
 grid��6�   .\�5   "     $ 0:0:0.2��67   $
	 1.03Q�6I   5      U� 5      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6<   $
 grid��6�   .\�5   "     $ 0:0:0.2��67   $
	 1.15Q�6I   5      5      �� 5       Storyboard2 .��5!      U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6<   $
 grid��6�   .\�5"   "     $ 0:0:0.2��67   $
	 0.95Q�6I   5#      U� 5$      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6<   $
 grid��6�   .\�5%   "     $ 0:0:0.2��67   $
	 0.95Q�6I   5&      5'      5(      .R�5)      � .+�5*      � $

 grid��6   $ 0.5,0.5&�6-   z�5+      V� 5,   "   .~�5-   &   �� $
 0.95Q�65   $
 0.95Q�6C   �� 5.   &   �� 5/   &   T� 50   &   51   #   .+�53      F� "�����^���~� ��^���^���`�� �^��	$��10��6L   $
 Fill=�6Y   ���	#FFF34B4B$��10��6|   $
��Left=�6�   $	��Top=�6�   F� 54      "�����^���~� ��^���^���`�� �^��	$��10��6L   $
 Fill=�6Y   ���	#FFF34B4B$��10��6|   $��Right=�6�   $	��Top=�6�   $ 0.5,0.5&�6�   z�55   "   V� 56   &   .~�57   *   �� �� 58   *   �� 59   *   $ 90Q�6:   T� 5:   *   5;   '   5=      F� 5>      "�����^���~� ��^���^���`�� �^��	$��10��6L   $
 Fill=�6Y   ���	#FFF34B4B$��10��6|   $��Right=�6�   $��Bottom=�6�   $ 0.5,0.5&�6�   z�5?   "   V� 5@   &   .~�5A   *   �� �� 5B   *   �� 5C   *   $	 180Q�6:   T� 5D   *   5E   '   5G      F� 5H      "�����^���~� ��^���^���`�� �^��	$��10��6L   $
 Fill=�6Y   ���	#FFF34B4B$��10��6|   $
��Left=�6�   $��Bottom=�6�   $ 0.5,0.5&�6�   z�5I   "   V� 5J   &   .~�5K   *   �� �� 5L   *   �� 5M   *   $	 -90Q�6:   T� 5N   *   5O   '   5Q      5R      �� 5S      $ border��6"   #��z��62   #��z��6^   #��z��6�    . $ 4��6�   ._�5T      � .+�5U   "   �� $ PART_ContentHost��6/   |�.  $��Hidden=�6[   $��Hidden=�6�   � 5V   "   #��z��6'   .+�5W   &   �� $ 	watermark��6U   $	 0.5Q�60   $y�	Collapsed=�6>   $	��2 0q�6h    .  #��z��6�   #��z��6�   #��z 6  5X   #   5Y      5Z      5[       5\      P� 5]       �@J�	IsFocused .  5^      �� 5_   "   $! Storyboard2_BeginStoryboard��62   8�� 6W    5a      �� 5b   "   8�� 62   5d      P� 5e       � ��$  ��63   . �5f      �� $ 	watermark��6;    � y�$ Visible=�6R   5g      P� 5h       63   Z�  � ��. �5i      �� $ 	watermark��6;    � y�$ Visible=�6R   5j      P� 5k       � {� .  . �5l      �� $ border��68    �@J�Opacity$
 0.56Q�6L   5m      P� 5n       �@J�IsMouseOver . . �5o      �� $ border��6<   8   � ��6P   5p      P� 5q       �@J�IsKeyboardFocused . . �5r      �� $ border��6<   8   � ��6P   5s      5u      5w       5x   
   ]� 5y        5z      �� 5{      +! �@��#IsInactiveSelectionHighlightEnabled" . 6O   �� 5|      ! �@��IsSelectionActive" .  6=   ./�5~      ��  �@��SelectionBrush# � /�63   5      5�      5�      