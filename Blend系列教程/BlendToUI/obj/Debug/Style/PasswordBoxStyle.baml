   M S B A M L   `   `   `  ����D  @BlendToUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:BlendToUI.StyleBlendToUI.Style  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   PasswordBoxStyle  �� 
TargetType �� Property �� Value  TextBox.Static.Border-   'System.Windows.Input.KeyboardNavigation �� 
TargetType � 	Resources  Key �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value	 �Name
 J� RenderTransformOrigin �� ScaleX �� ScaleY �� Stretch �� Angle ��Name J� SnapsToDevicePixels �� CornerRadius ��Name �� Triggers P� Property P� Value N� ExitActions ��Name  Storyboard2 N� EnterActions  Storyboard1 �� 
TargetName  TextBox.MouseOver.Border  TextBox.Focus.Border �� Triggers ]� 
Conditions �� Property �� Value�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      'localclr-namespace:BlendToUI.Style  5      %<  &	        7  7  7  7  7  �� 5      "  G�6%   .�5   
   ��  � ��$ 20(�6%   �� 5   
    �@G�PasswordChar$	 ●��6)   �� 5   
    � ��# � ��6'   �� 5   
    � ��8   6(   �� 5	   
    � ��# � ��6'   �� 5
   
    � ��$ 1q�6,   �� 5   
    �@  TabNavigation$
 None=�6=   �� 5   
    � ��$
 Left=�67   �� 5   
    � ��$ Center=�65   �� 5   
    �@�FocusVisualStyle 6-   Z� �� 5   
    �@J�	AllowDrop . 6&   �� 5   
    �@��PanningMode$ VerticalFirst=�65   �� 5   
    �@��IsFlicksEnabled .  63   �� 5   
    � �� 5      �� 5      " G�6"    5      ���� 5      Storyboard1 .��5      U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6<   $
 grid��6�   .\�5   "     $ 0:0:0.2��67   $
 1.03Q�6I   5      U� 5      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6<   $
 grid��6�   .\�5   "     $ 0:0:0.2��67   $
 1.15Q�6I   5      5      �� 5      Storyboard2 .��5      U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6<   $
 grid��6�   .\�5    "     $ 0:0:0.2��67   $
 0.95Q�6I   5!      U� 5"      $V P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleY)�6<   $
 grid��6�   .\�5#   "     $ 0:0:0.2��67   $
 0.95Q�6I   5$      5%      5&      .R�5'      � .+�5(      � $
	 grid��6   $
 0.5,0.5&�6-   z�5)      V� 5*   "   .~�5+   &   �� $
 0.95Q�65   $
 0.95Q�6C   �� 5,   &   �� 5-   &   T� 5.   &   5/   #   .+�51      F� "�����^���~� ��^���^���`�� �^��	$��10��6L   $
 Fill=�6Y   ���	#FFF34B4B$��10��6|   $
��Left=�6�   $	��Top=�6�   F� 52      "�����^���~� ��^���^���`�� �^��	$��10��6L   $
 Fill=�6Y   ���	#FFF34B4B$��10��6|   $��Right=�6�   $	��Top=�6�   $
 0.5,0.5&�6�   z�53   "   V� 54   &   .~�55   *   �� �� 56   *   �� 57   *   $ 90Q�6:   T� 58   *   59   '   5;      F� 5<      "�����^���~� ��^���^���`�� �^��	$��10��6L   $
 Fill=�6Y   ���	#FFF34B4B$��10��6|   $��Right=�6�   $��Bottom=�6�   $
 0.5,0.5&�6�   z�5=   "   V� 5>   &   .~�5?   *   �� �� 5@   *   �� 5A   *   $	 180Q�6:   T� 5B   *   5C   '   5E      F� 5F      "�����^���~� ��^���^���`�� �^��	$��10��6L   $
 Fill=�6Y   ���	#FFF34B4B$��10��6|   $
��Left=�6�   $��Bottom=�6�   $
 0.5,0.5&�6�   z�5G   "   V� 5H   &   .~�5I   *   �� �� 5J   *   �� 5K   *   $	 -90Q�6:   T� 5L   *   5M   '   5O      5P      �� 5Q      $ border��6!   #��z��61   #��z��6]   #��z��6�    . $ 4��6�   ._�5R      �� $ PART_ContentHost��6+   |�.  $��Hidden=�6W   $��Hidden=�6~   5S      5T       5U      P� 5V       �@J�	IsFocused .  5W      �� 5X   "   $! Storyboard2_BeginStoryboard��62   8�� 6W    5Z      �� 5[   "   8�� 62   5]      P� 5^       � {� .  . �5_      �� $ border��68    �@J�Opacity$
 0.56Q�6L   5`      P� 5a       �@J�IsMouseOver . . �5b      �� $ border��6<   8   � ��6P   5c      P� 5d       �@J�IsKeyboardFocused . . �5e      �� $ border��6<   8   � ��6P   5f      5h      5j       5k   
   ]� 5l       5m      �� 5n      + �@G�#IsInactiveSelectionHighlightEnabled . 6O   �� 5o       �@G�IsSelectionActive .  6=   ./�5q      ��  �@G�SelectionBrush# � /�63   5r      5t      5u      