   M S B A M L   `   `   `  ����D  @ZYTool.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:ZYTool.UI.Course.ucNoticePartZYTool.UI.Course.ucNoticePart  5      3clr-namespace:ZYTool.UI.CourseZYTool.UI.Course  5          ZYTool.UI.Course.ucNotice   5      4Main+clr-namespace:ZYTool.UI.Course.ucNoticePart  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      0localclr-namespace:ZYTool.UI.Course     5      .��5
      �� 
����������#EBEBEB$��2q�66   ._�5   
   �   � RowDefinitions  5      �� 5      $	��25* �6    �� 5      $	��55* �6    �� 5      $
��665* �6    �� 5      $	��80* �6    .+�5      �� -   5         ��Name$ btnClose��5      $��0��6'   $��Right=�64   $	��Top=�6P   
�������$��0q�6}   
������ $��x��6�   $��15(�6�   $��0,0,15,0q�6�   �� 5      $��1��6   $��0,0,0,1q�6"   ���#EBEBEB._�5      �   5      �� 5      $	��25* �6(   .+�5      �� $��0��6    $��公告��6-   $��18(�67   $��Center=�6E   $	��Top=�6b   5      5      �� 5      -   5         ��Name$ 
NoticeList��5      $��2��6/   $��2��6<   $��0q�6M   $y�Visible=�6a   .��5      �� -   5         ��Name$ ucNoticeList��5      $��2��63    �� Orientation$ Vertical=�6@   $y�Visible=�6W   5C      5D      �� 5E      -   5         ��Name$ 
noticeMask��5E      $��2��6)   $��1q�66   
�������$
��10,0q�6]   $y�Hidden=�6k   ._�5F      �� $��这里是正文��6   $��12(�6(   ���#BEBEBE$	��380��6K    �� TextWrapping$
 Wrap=�6W   
�������$
��Left=�6~   $��10,0,0,0q�6�   $��0q�6�   5G      �� 5I      $��3��6   $��1q�6"   ���#EBEBEB._�5J      �� -   5        $ btnAddNotice��5J      $��3��6/   $y�Visible=�6<   $��Center=�6R   $��Center=�6o   
�������
�������$��90��6�   $��35��6�   ���#108EE9$��新增公告��6�   $��14(�6�   $��0,0,15,0q�6  5K      �� 5L      -   5        $ buttonPanel��5L      $��3��6.   $ 
Horizontal=�6;   $y�Hidden=�6T   $��Center=�6i   $��Center=�6�   .+�5M      �� -   5        $ btnSure��5M      $��确定��6+   $��12(�6P   $��0,0,30,0q�6^   
�������
�������$��70��6�   $��25��6�   ���#108EE96�   �� 5N      -   5        $ 	btnCancel��5N      $��取消��6-   $��12(�6R   $��30,0,0,0q�6`   
�������
���   �$��70��6�   $��25��6�   5O      5P      5Q      5R      