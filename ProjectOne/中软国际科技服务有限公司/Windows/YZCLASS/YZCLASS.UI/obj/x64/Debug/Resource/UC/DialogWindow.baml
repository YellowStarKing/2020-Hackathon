   M S B A M L   `   `   `  ����E  AYZCLASS.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:YZCLASS.UI
YZCLASS.UI  5   	       YZCLASS.UI.DialogWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:YZCLASS.UI     5   	     � WindowStartupLocation$  CenterScreen=�5       � WindowStyle$
 None=�6?    � Title$ MessageWindow��5   	   $	��350��6   $��160.5��6+    � AllowsTransparency . .��5	      �� $��1q�6   ���#D0DFE7._�5
   
   � 
������  � RowDefinitions 5      �� 5      $	��30* �6    �� 5      $	��84* �6    �� 5      $��46.5* �6    .+�5      �� -   5         ��Name$ 	topBorder��5   *   ���#F5F5F5._�5      �� -   5         ��Name$ lblTitle��5      $��苹方 常规)�6.   $��提示��6A   $��12(�6K   ���#414040$��15.5,6.5,0,0q�6n   $
��Left=�6�   $	��Top=�6�   6�   5      �� 5      -   5        $ lblClose��5      
�������$��Right=�6@   $��Center=�6\    � Cursor$
 Hand��6w   $��15(�6�   $��0,0,10,0q�6�   �� 5      $>��8/YZCLASS.UI;component/Resource/Image/converpage-clos.png��6   $	��8.4��6Z   $	��8.4��6g   6u   5      �� 5      $��1��6   $��0,79,0,0q�6"   ���#CCCBCB$��	0,0,0,0.5q�6J   �� 5      $��1��6   
������ $	��237��6<   $��Center=�6H   $��Center=�6e   ._�5      �� -   5        $ lblText��5      $��苹方)�6-   $`��Z是否确认注销是否是否确认注销确认注销是否确认是否确认注销是？��6>   $
��Wrap=�6d   ���#232729$��14(�6�   $��Center=�6�   $��Center=�6�   5      �� 5      $��2��6    �� Orientation$ 
Horizontal=�6&   $��Center=�6?   .+�5      �� -   5        $ bdCancel��5      $��2��6+   $
 Hand��68   	 �� CornerRadius$	 2��6F   $	��0.5q�6W   ���#2CA6E0$��25��6�   $��70��6�   
������ $
��Left=�6�   ._�5      �� $��取消��6    $��12(�6*   $��苹方)�68   ���#43B478$��Center=�6]   $��Center=�6z   6�   5      �� 5      -   5        $
 bdOK��5      $��2��6'   $
 Hand��64   $	 2��6B   ���#43B478���#43B478$��25��6~   $��70��6�   $��10,0,0,0q�6�   $
��Left=�6�   ._�5      �� $��确认��6    $��12(�6*   $��苹方)�68   
�������$��Center=�6[   $��Center=�6x   6�   5       5!      5(      5)      5*      