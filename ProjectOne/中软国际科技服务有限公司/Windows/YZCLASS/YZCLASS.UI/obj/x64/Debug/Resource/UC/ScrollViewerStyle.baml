   M S B A M L   `   `   `  ����E  AYZCLASS.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:YZCLASS.UI
YZCLASS.UI  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ScrollViewerStyle  �� 
TargetType �Name � ColumnDefinitions � RowDefinitions ��Name ��Name �� CanContentScroll �� CanHorizontallyScroll �� CanVerticallyScroll	 ��Name4   .System.Windows.Automation.AutomationProperties
    AutomationId � Cursor �� ScrollableHeight � Maximum � Minimum* �� #ComputedVerticalScrollBarVisibility �� ViewportHeight �� ViewportSize  MyScrollBarStyle � Value �� Mode �� RelativeSource �� ScrollableWidth �� Orientation, �� %ComputedHorizontalScrollBarVisibility �� ViewportWidth  ScrollBarDisabledBackground �� Color  VerticalScrollBarPageButton �� 
TargetType �� Property �� Value  ScrollBarThumb �� RadiusX �� RadiusY �� Triggers  P� Property! P� Value" �� 
TargetName ! HorizontalScrollBarPageButton# J� SnapsToDevicePixels$ ]�Name% J� IsMouseOver& ]� DecreaseRepeatButton' �� PageUpCommand( ]� IncreaseRepeatButton) �� PageDownCommand* ]� Thumb+ �� Triggers, �� PageLeftCommand- �� PageRightCommand�� 5      F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     :x,http://schemas.microsoft.com/winfx/2006/xaml     5      "localclr-namespace:YZCLASS.UI  5      %+  &	        &	 �    &	 �    &	 G    &	 �    &	 %    7  7  7  7  7  7  7  7  �� 5      "  ��60   .R�5   
   � $
 Grid��6   #��z��6    5      �� 5      $��* �6#   �� 5	      $
��Auto �6#    5      �� 5      $��* �6    �� 5      $
��Auto �6    .+�5      �� $ Corner��6   $��1��6(   
�������$��1��6E   �� 5      $! PART_ScrollContentPresenter��6%   # z��6J    .   .  #��z��6�   #��z��6�   $��0��6  #��z��6"  $��0��6E  �� 5      $	 PART_VerticalScrollBar��6   $
 VerticalScrollBar��68   $ Arrow��6n   $��1��6}   # z 6�   $ 0Q�6�   $��0��6�   #y�z 6�   # z 6u  #���  6�   6  �� *VerticalOffset+$ OneWay=� �� *TemplatedParent+6�  �� 5      $	 PART_HorizontalScrollBar��6   $
 HorizontalScrollBar��6:   $ Arrow��6r   $��0��6�   # z 6�   $ 0Q�6�   $ 
Horizontal=�6�   $��1��6�   #y�z 6�   # z 6�  #���  6�   64  �� *HorizontalOffset+$ OneWay=� �� *TemplatedParent+6�  5      5      �� 5      $ #CCCBCB��6:   �� 5      " ��60   .�5   
   ��  �@�OverridesDefaultStyle . 62   �� 5   
    � ��
 ���� 6'   �� 5   
    � |� .  6&   �� 5   
    � �� .  6&   �� 5   
    � �� 5      �� 5      "  ��6"   .R�5      �� #��z��6    #��z��6D   #��z��6f   5      5!      5"      �� 5$      " n�6#   .�5%   
   ��  �@�OverridesDefaultStyle . 62   �� 5&   
    � �� .  6&   �� 5'   
    � �� 5(      �� 5)      "  n�6"   .R�5+      �� $��	thumbRect��6    ���#CCCBCB$ 2��6@   $ 2��6L    5-      P� 5.        �@J�IsMouseOver! . . �5/      �� $" 	thumbRect��6E    � �� �#96969650      52      54      55      �� 56      " ��62   .�57   
   ��  �@�OverridesDefaultStyle . 62   �� 58   
    � ��
 ���� 6'   �� 59   
    � |� .  6&   �� 5:   
    � �� .  6&   �� 5;   
    � �� 5<      �� 5=      "  ��6"   .R�5>      �� #��z��6    #��z��6D   #��z��6f   5?      5A      5B      �� 5C      " ��6%   .�5D   
   ��  � ��
 �����6'   �� 5E   
    �@��IsPressAndHoldEnabled .  69   �� 5F   
    �@��IsFlicksEnabled .  63   �� 5H   
    � ��$ 4��6"   �� 5I   
    � ��$ 3��6%   �� 5J   
    � �� 5K      �� 5L      "  ��6"   .R�5N      � $ Bg��6   ���#ffffff# . $��4��6W    5O      �� 5P      .+�5R      ]� $$ 
PART_Track��6    ��. #{�z% 6O   & 5S      �� 5T   "   #��Z' 6/   8��  6\   ( 5V      �� 5W   "   #��Z) 6/   8�� 6^   * 5Y      n� 5Z   "   8�� 6(   5\      5]       5^      P� 5_        � {�! .  . �5`      �� $" Bg��6;   8   � ��6K   5a      5c      5e      + 5f   
   P� 5g        �@��Orientation$! 
Horizontal=�6-   . �5h      ��  � ��$
 Auto��6*   �� 5i       � ��$ 0��6-   �� 5j       � ��$ 3��6+   �� 5k       � ��$ 3��6.   �� 5l       � ��
 �����6/   �� 5m       � �� 5n      �� 5o      "  ��6*   .R�5p      � $ Bg��6#   
���  ��# .  5q   "   �� 5r   &   .+�5t   "   ]� $$ 
PART_Track��6(   #{�z% 6=   & 5u   &   �� 5v   *   #��Z, 67   8�� 6f   ( 5x   &   �� 5y   *   #��Z- 67   8�� 6g   * 5{   &   n� 5|   *   8�� 60   5~   #   5       5�      P� 5�   "     � {�! .  . �5�   &   �� $" Bg��6C   8   � ��6S   5�   #   5�      5�      5�      5�      5�      