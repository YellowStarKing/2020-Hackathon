   M S B A M L   `   `   `  ����D  @ZYTool.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ZYTool.UI	ZYTool.UI  5   	       ZYTool.UI.Test.TopTabDemo   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:ZYTool.UI     5   	     � WindowStyle$
  None=�5       � AllowsTransparency .  � Title$ 
TopTabDemo��5   	   $	��350��6   $	��500��6)   .��5	      �� 
�������$��1q�6    ._�5
   
   �  � RowDefinitions 5      �� 5      $
��auto �6    �� 5      $��* �6    .+�5         ZYTool.UI.TopBar  $��5��6   ���#F5F5F56/   � 5      -   5         �Name$ TabTop��5      $��0��6#    � ColumnDefinitions 5      �� 5      $
��auto �6'   �� 5      $
��auto �6'   �� 5      $
��auto �6'   .+�5      �� $��0��6   
�������._�5      �� $��课程会员申请��6    $��Center=�6.   $��12(�6I   ���#2CA6E0$
��Bold"�5       $��10,10q�62   5      �� 5      $��1��6   
������ ._�5      �� $��好友申请��6    $��Center=�6,   $��12(�6G   ���#595757$
��Bold"�5       $��10,10q�62   5      �� 5      $��2��6   
������ ._�5      �� $��系统消息��6    $��Center=�6,   $��12(�6G   ���#595757$
��Bold"�5        $��10,10q�62   5!      5"      � 5#      -   5        $ 
TabContent��5#      $��1��6'   .+�5$      � $y�Visible=�6   .+�5%      �� $��第一个页面��6    5&      � 5'      $y�Hidden=�6   .+�5(      �� $��第二个页面��6    5)      � 5*      $y�Hidden=�6   .+�5+      �� $��第三个页面��6    5,      5-      5.      5/      50      