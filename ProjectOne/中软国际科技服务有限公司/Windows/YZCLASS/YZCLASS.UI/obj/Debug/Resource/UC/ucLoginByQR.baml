   M S B A M L   `   `   `  ����D  @ZYTool.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ZYTool.UI	ZYTool.UI  5          ZYTool.UI.ucLoginByQR   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:ZYTool.UI     5      ���#F5F5F5.��5	      �   � RowDefinitions  5
   
   �� 5      $	��32* �6   �� 5      $	��40* �6   �� 5      $��288.5* �6   �� 5      $	��31* �6   �� 5      $��97.5* �6   .+�5   
      ZYTool.UI.TopBar  -   5          Name$ topBar��5      � 5   
   -   5         �Name$ gridTop��5      $��1��6     � ColumnDefinitions 5      �� 5      $	��38* �6#   �� 5      $
��136* �6#   �� 5      $
��278* �6#   .+�5      �� $��1��6   $	��Top=�6$   $=��7/ZYTool.UI;component/Resource/Image/lodingpage-logo.png��6<   5      �� 5   
   $��2��6   $��1��6!   $	��0.5��62   
���   � �� StrokeDashArray$ 4R�6W   $	��160��6l   $	��160��6x   $��Center=�6�   $��Center=�6�   ��5      �� 5       j� Stretch$
 Fill=�6   -   5        	qrCodeImg��5   .   5      �� 5    
   $��2��6    �� Orientation$ 
Horizontal=�6"   $��Center=�6;   $��Bottom=�6X   $��
0,0,0,31.5q�6s   .+�5!      �� $��	用知云��6   ���#595757$��14(�68   �� 5"      $	��App��6   ���#2CA6E0$��14(�68   �� 5#      $��扫码登录��6   ���#595757$��14(�69   5$      �� 5%   
   -   5         ��Name$ 	btnReturn��5%      $��3��6$   $	��253��61   ���#2CA6E0
�������$��16(�6e   $��返 回��6s   6�   5&      5'      