   M S B A M L   `   `   `  ����D  @ZYTool.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ZYTool.UI	ZYTool.UI  5   	       ZYTool.UI.Test.Window1   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:ZYTool.UI     5   	     � Title$  Window1��5   	   $	��400��6   $	��600��6&   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��30* �6   �� 5      $	��70* �6   .+�5   
   �� $��1��6   $
��Left=�6!   $��20��6<   ��5      �� 5       �� 
StartPoint$ 0,0.5&�6&    �� EndPoint$ 1.0,0.5&�69    �� Opacity$ 1Q�6L   .��5      �  � Offset$ 0Q�6#    � Color$ #F5F5F5��6.   � 5      $ 1Q�6#   $ #FEFEFE��6.   5      5      �� 5   
   -   5         ��Name$ btnTest��5      $	��100��6"   $��30��6.   $
��Test��6:    � ContextMenu 5      �� 5      .@�5      m� $	��111��6   6.   m� 5      $	��222��6   6.   m� 5      $	��333��6   6.   5      5      �� 5    
   $��1��6      ComboBoxStyle#���   6#   $	��150��6K   $��30��6W   $	��Top=�6c   $��Center=�6{   $
��0,50q�5!      .@�5"      �� 	 �� 
IsSelected	 . $��10,0,0,0q�6-   .��6@   16C   �� 5#      $��10,0,0,0q�6   .��6.   1.563   �� 5$      $��10,0,0,0q�6   .��6.   261   5%      � 5'   
   $��1��6   $��Center=�6   $��Center=�6<    5(      �� 5)      $��* �6#   �� 5*      $��15 �6#   .+�5,      �� -   5        
 ��Name$
 slider��5,      $��0��6%   $	��180��65     BlueSliderStyle#���  6A   6k   �� 5-      -   5         ��Name$ sliderValue��5-      $��1��6-   $��Center=�6=   $��Center=�6Z   $��0��6u   5.      5/      50      