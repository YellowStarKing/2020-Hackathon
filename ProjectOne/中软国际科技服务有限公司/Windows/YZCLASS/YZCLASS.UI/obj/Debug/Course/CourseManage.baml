   M S B A M L   `   `   `  ����D  @ZYTool.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ZYTool.UI	ZYTool.UI  5   	   3clr-namespace:ZYTool.UI.CourseZYTool.UI.Course  5   	   #    ZYTool.UI.Course.CourseManage   5      "customclr-namespace:ZYTool.UI  5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:ZYTool.UI.Course     5   	     � WindowState$  	Maximized=�5       � Title$ 课程管理��5	   	   $	��860��6   $
��1316��6#   .��5
      �  � ColumnDefinitions 5   
   �� 5      $
��448* �6   �� 5      $	��10* �6   �� 5      $
��459* �6   �� 5      $	��10* �6   �� 5      $
��383* �6    � RowDefinitions 5   
   �� 5      $	��46* �6   �� 5      $
��100* �6   �� 5      $	��15* �6   �� 5      $
��752* �6   .+�5   
      ZYTool.UI.TopBar  $��5��6   ���#2CA6E06-   �� 5   
   $��0��6   $��0��6   $��5��6.   $
��Left=�6B   $
��1308��6]   ._�5      � $��1��6   $��5��6     5      �� 5      $
��220* �6'   �� 5      $
��560* �6'   �� 5      $
��100* �6'   �� 5       $	��20* �6'   �� 5!      $	��20* �6'   �� 5"      $	��20* �6'   �� 5#      $	��20* �6'   �� 5$      $	��20* �6'   �� 5%      $
��100* �6'   .+�5'      �� $��0��6   ���#EBEBEB$��0q�6@   $��5,5,5,5q�6T    �� CornerRadius$ 3��6e   ._�5(      �  5)      �� 5*      $	��30* �6/   �� 5+      $
��190* �6/   .+�5-      �� $��0��6!   ���#EBEBEB$��0q�6H   $��8,5,5,3q�6\   $ 3��6m   ._�5.      �� $<��6/ZYTool.UI;component/Resource/Image/classpage-logo.png��6%   $��24��6e   $��24��6p   $
��Left=�6|   $
��Fill=�6�   5/      �� 50      $��1��6!   ���#EBEBEB$��0q�6H   $��0,7,5,5q�6\   $ 3��6m   ._�51      �� $��15(�6(   $��Center=�66   
�������$)��#金融考研免费答疑 ID30546852��6f   $��0,0,0,0q�6�   52      53      54      �� 55      $��2��6   ���#EBEBEB$��0q�6@   $��15,10,15,10q�6T   $ 3��6i   ._�56      �� $<��6/ZYTool.UI;component/Resource/Image/course/publish.png��6   $��Right=�6]   $
��Fill=�6y   57      �� 58      -   5        $��3��58      ���#EBEBEB$��0q�6@   $��	5,10,5,10q�6T   $ 3��6g   ._�59      �� $<��6/ZYTool.UI;component/Resource/Image/classpage-laba.png��6   $��13��6]   $��14��6h   $��Right=�6t   $
��Fill=�6�   5:      �� 5;      -   5        $��4��5;      ���#EBEBEB$��0q�6@   $��	5,10,5,10q�6T   $ 3��6g   ._�5<      �� $;��5/ZYTool.UI;component/Resource/Image/classpage-pep.png��6   $��13��6\   $��14��6g   $��Right=�6s   $
��Fill=�6�   5=      �� 5>      $��5��6   ���#EBEBEB$��0q�6@   $��	5,10,5,10q�6T   $ 3��6g   ._�5?      �� $;��5/ZYTool.UI;component/Resource/Image/classpage-set.png��6   $��13��6\   $��14��6g   $��Right=�6s   $
��Fill=�6�   5@      �� 5A      $��6��6   ���#EBEBEB$��0q�6@   $��	5,10,5,10q�6T   $ 3��6g   ._�5B      �� $<��6/ZYTool.UI;component/Resource/Image/classpage-care.png��6   $��13��6]   $��14��6h   $��Right=�6t   $
��Fill=�6�   5C      �� 5D      $��7��6   ���#EBEBEB$��0q�6@   $��	5,10,5,10q�6T   $ 3��6g   ._�5E      �� $>��8/ZYTool.UI;component/Resource/Image/classpage-shacep.png��6   $��13��6_   $��14��6j   $
��Left=�6w   $
��Fill=�6�   5F      5G      5H      � 5I   
   $��1��6   $��5��6   
������� 5J      �� 5K      $
��188* �6#   �� 5L      $
��259* �6#   �� 5M      $	��10* �6#   �� 5N      $
��458* �6#   �� 5O      $	��10* �6#   �� 5P      $
��383* �6#   .+�5R      �� $��0��6   
����������#EBEBEB$��0q�6N   $��0,4,0,2q�6b   $ 3��6s   $��2��6�   ._�5S      �  5T      �� 5U      $	��30* �6+   �� 5V      $��391.5* �6+   �� 5W      $	��30* �6+    5Y      �� 5Z      $	��50* �6(   �� 5[      $	��50* �6(   .+�5]      �� $��1��6!   $��0��61   $
��Wrap=�6>   $��16(�6R   ���#595757$
��Bold"�6u   $��0,14,0,2q�6�   $+��%金融专硕课程2019强化学习班��6�   �� 5^      $��1��6!   $��1��61   $
��Wrap=�6>   ���#727171$����全程解读金融专硕课程考研重点难点助力名校金融专硕专业，密集课程培训，业内优秀师资与课程匹配快速提分！��6h   5_      5`      �� 5a      $��3��6   
����������#EBEBEB$��1,0,0,0q�6O   $��0,0,0,2q�6i   $ 3��6z   ._�5b      �  5c      �� 5d      $	��15* �6+   �� 5e      $	��30* �6+   �� 5f      $	��30* �6+   �� 5g      $
��139* �6+   �� 5h      $	��15* �6+    5j      �� 5k      $	��20* �6(   �� 5l      $	��32* �6(   �� 5m      $	��48* �6(   .+�5o      �� -   5         ��Name$ btnGotoLiveRoom��5o      $��1��66   $��1��6C   ���#2CA6E0$ 3��6h   $��32��6y   $	��Top=�6�   $��3��6�   $��2��6�    � Cursor$
 Hand��6�   ._�5p      ��  �� Orientation$ 
Horizontal=�6%   $��Center=�6>   $��Center=�6[   .+�5q      �� $?��9/ZYTool.UI;component/Resource/Image/curpage-icon-open.png��6$   $��6,7,0,7q�6g   $��15��6x   �� 5r      $��32��6)   $��15(�65   $��6,6,0,0q�6D   $��Center=�6U   $	��Top=�6r   
�������$��进入直播间��6�   5s      5t      �� 5u      $��2��6   $��1��6*   
�������$��0q�6M   $��	0,4,0,-10q�6a   $ 3��6t   $��40��6�   $	��Top=�6�   $��3��6�   ._�5v      �� $ 
Horizontal=�6%   $
��Left=�6>   $��Center=�6Y   
�������.+�5w      �� $D��>/ZYTool.UI;component/Resource/Image/classpage-icon-liveing.png��6$   $��0,5,10,5q�6l   $��12��6~   �� 5x      ���#727171$��0,5,10,5q�6>   $
��Wrap=�6P   $��直播进行中......��6d   5y      5z      5{      5|      �� 5}      $��5��6   
����������#EBEBEB$��1,0,0,0q�6N   $��0,4,0,2q�6h   $ 3��6y   ._�5~      �  5      �� 5�      $	��20* �6+   �� 5�      $	��65* �6+   �� 5�      $
��340* �6+   �� 5�      $	��20* �6+    5�      �� 5�      $	��15* �6(   �� 5�      $	��25* �6(   �� 5�      $	��38* �6(   �� 5�      $	��12* �6(   .+�5�      �� $��1��6   $��1��6*   $��0,0,0,0q�6;   $ 3��6L   $	��Top=�6]   $��2��6u   ._�5�      �� $ 
Horizontal=�6%   $��Center=�6>   $��Center=�6[   .+�5�      �� $C��=/ZYTool.UI;component/Resource/Image/livepage-icon-userpic.png��6$   $��0,0,8,15q�6k   5�      5�      �� 5�      $��1��6   $��2��6*   
�������$��0q�6M   $��0,0,0,0q�6a   $ 3��6r   $	��Top=�6�   ._�5�      �� $ 
Horizontal=�6%   $
��Left=�6>   $��Center=�6Y   
�������.+�5�      �� ���#2CA6E0���#E9F6FC$��0,0,5,0q�6S   $��15(�6f   $
��Wrap=�6u   $��讲师��6�   �� 5�      ���#727171$
��Bold"�6>   $��5,0,0,0q�6Q   $��15(�6c   $
��Wrap=�6r   $��	胡雪岩��6�   5�      5�      �� 5�      $��2��6   $��2��6+   
�������$��0q�6N   $��0,0,0,0q�6b   $ 3��6s   $	��Top=�6�   ._�5�      �� $
��Wrap=�6$   ���#727171$����全程解读金融专硕课程考研重难点，助理名校金融专硕密集课程培训，业内优秀师资与课程匹配！快速...提分！��6N   5�      5�      5�      5�      � 5�   
   $��2��6   $��5��6   ���#EFEFEF5�      � 5�   
   $��3��6   $��5��6    5�      �� 5�      $
��151* �6#   �� 5�      $��1163* �6#    5�      �� 5�      $	��50* �6    �� 5�      $	��50* �6    �� 5�      $	��50* �6    �� 5�      $
��602* �6    .+�5�      �� $��0��6   $��0��6"   ���#EFEFEF._�5�      �� $ 
Horizontal=�6   $��Center=�66   $��Center=�6S   ���#F0FAFF.+�5�      �� $A��;/ZYTool.UI;component/Resource/Image/icon-resouce-pulish.png��6   $��40,6,0,0q�6a   $��15��6s   $��Center=�6~   �� 5�      $��Center=�6!   $��Center=�6>   $��	已发布��6Y   ���#2CA6E0$��14(�6z   $��18��6�   $��12,16,47,12q�6�   $��46��6�   5�      5�      �� 5�      $��1��6   $��0��6"   ���#EFEFEF._�5�      �� $ 
Horizontal=�6   $��Center=�66   $��Center=�6S   ���#EFEFEF.+�5�      �� $:��4/ZYTool.UI;component/Resource/Image/icon-resouce.png��6   $��40,6,0,0q�6Z   $��15��6l   $��Center=�6w   �� 5�      $��Center=�6!   $��Center=�6>   $��	未发布��6Y   $��14(�6d   $��18��6r   $��12,16,47,12q�6~   $��46��6�   5�      5�      �� 5�      $��2��6   $��0��6"   ���#EFEFEF._�5�      �� $ 
Horizontal=�6   $��Center=�66   $��Center=�6S   ���#EFEFEF.+�5�      �� $?��9/ZYTool.UI;component/Resource/Image/curpage-icon-dele.png��6   $��40,6,0,0q�6_   $��15��6q   $��Center=�6|   �� 5�      $��Center=�6!   $��Center=�6>   $��	回收站��6Y   $��14(�6d   $��18��6r   $��12,16,47,12q�6~   $��46��6�   5�      5�      �� 5�      $��3��6   $��0��6"   ���#F4F4F45�      � 5�      $��0��6   $��1��6    $��4��60    5�      �� 5�      $	��30* �6$   �� 5�      $
��712* �6$   .+�5�      �� $��0��6   $��0��6&   
����������#F4F4F4$��0,0,0,1q�6_   $��0,4,0,0q�6y   $ 3��6�   $	��Top=�6�   ._�5�      �  5�      �� 5�      $	��20* �6/   �� 5�      $	��20* �6/   �� 5�      $	��20* �6/   �� 5�      $
��976* �6/   �� 5�      $	��30* �6/   �� 5�      $	��60* �6/   .+�5�      �� $��0��6!   
�������$��1q�6D   $��5,3,5,3q�6X   $ 3��6i   $	��Top=�6z   ._�5�      �� $I��C/ZYTool.UI;component/Resource/Image/magepage-icon-arrow-left-on.png��6%   $��Right=�6r   $
��Fill=�6�   5�      �� 5�      $��1��6!   
�������$��1q�6D   $��5,3,5,3q�6X   $ 3��6i   $	��Top=�6z   ._�5�      �� $J��D/ZYTool.UI;component/Resource/Image/magepage-icon-arrow-right-on.png��6%   $��Right=�6s   $
��Fill=�6�   5�      �� 5�      $��2��6!   
�������$��1q�6D   $��5,3,5,3q�6X   $ 3��6i   $	��Top=�6z   ._�5�      �� $B��</ZYTool.UI;component/Resource/Image/magepage-icon-fre-on.png��6%   $��Right=�6k   $
��Fill=�6�   5�      �� 5�      $��3��6!   
�������$��1q�6D   $��10,5,0,0q�6X   $ 3��6j   $	��Top=�6{   ._�5�      �� -   5         ��Name$ spNav��5�   )   $ 
Horizontal=�68   6S   5�      �� 5�      $��4��6!   
�������$��1q�6D   $��5,3,5,3q�6X   $ 3��6i   $	��Top=�6z   ._�5�      �� $7��1/ZYTool.UI;component/Resource/Image/shape4212.png��6%   $��Right=�6`   $
��Fill=�6|   5�      �� 5�      $��5��6!   
�������$��1q�6D   $��	10,3,30,3q�6X   $ 3��6k   $	��Top=�6|   ._�5�      �� $7��1/ZYTool.UI;component/Resource/Image/shape4211.png��6%   $��Right=�6`   $
��Fill=�6|   5�      5�      5�      �� 5�      $��1��6   $��0��6&   $��1q�66   $��0,4,0,0q�6J   $ 3��6[   ._�5�      �  5�      �� 5�      $
��954* �6/   �� 5�      $
��150* �6/    5�      �� 5�      $
��682* �6,   .+�5�      �� $��0��6!   $��0��6.   $��1q�6>   $��0,4,0,0q�6R   $ 3��6c   ._�5�      � -   5        	 �Name$	 	wrapPanel��5�   (   5�      5�      �� 5�      -   5        $
 Mask��5�   !   $��10��6/   $��10��6A   
���   �
 J� Opacity$	
 0.1Q�6i   $y�Hidden=�6w   5�      � 5�      -   5         �Name$ MaskContent��5�      $��10��64   $��10��6F   
�������$	��800��6n   $	��600��6z   $y�Hidden=�6�   .+�5�      �� $��1��6%   $��0��62   $��1q�6B   $��0,4,0,0q�6V   $ 3��6g   ._�5�   "   � -   5        $	 dirPanel��5�   ,   5�   #   5�      �� 5�      -	   5         ��Name$ btnClose��5�   %   $	��100��67   $��30��6C   $��确定��6O   6\   5�      �� 5�      $��0��6!   $��1��6.   ���#EFEFEF$��1q�6S   $��0,0,0,0q�6g   $ 3��6x   ._�5�      �  5�   "   �� 5�   &   $	��43* �67    5�   "   �� 5�   &   $	��70* �64   �� 5   &   $	��25* �64   �� 5  &   $	��70* �64   �� 5  &   $	��25* �64   �� 5  &   $	��70* �64   �� 5  &   $	��25* �64   �� 5  &   $	��70* �64   �� 5  &   $	��25* �64   �� 5  &   $	��70* �64   �� 5  &   $	��25* �64   �� 5	  &   $	��70* �64   .+�5  "   �� $��0��6)   
�������$��1q�6I   $��
30,20,30,5q�6]   $ 3��6q   $	��Top=�6�   $��1��6�   ._�5  &   �� $;��5/ZYTool.UI;component/Resource/Image/icon-discover.png��6-   $��Right=�6l   $
��Fill=�6�   5  #   �� 5  "   $��1��6)   $��1q�66   $��
30,10,30,5q�6J   $ 3��6^   $	��Top=�6o   $��1��6�   ._�5  &   �� $��Center=�60   $��Center=�6M   $��课件1��6h   5  #   �� 5  "   $��2��6)   
�������$��1q�6I   $��
30,10,30,5q�6]   $ 3��6q   $	��Top=�6�   $��1��6�   ._�5  &   �� $;��5/ZYTool.UI;component/Resource/Image/icon-discover.png��6-   $��Right=�6l   $
��Fill=�6�   5  #   �� 5  "   $��3��6)   $��1q�66   $��
30,10,30,5q�6J   $ 3��6^   $	��Top=�6o   $��1��6�   ._�5  &   �� $��Center=�60   $��Center=�6M   $��课件2��6h   5  #   �� 5  "   $��4��6)   
�������$��1q�6I   $��
30,10,30,5q�6]   $ 3��6q   $	��Top=�6�   $��1��6�   ._�5  &   �� $;��5/ZYTool.UI;component/Resource/Image/icon-discover.png��6-   $��Right=�6l   $
��Fill=�6�   5  #   �� 5  "   $��5��6)   $��1q�66   $��
30,10,30,5q�6J   $ 3��6^   $	��Top=�6o   $��1��6�   ._�5  &   �� $��Center=�60   $��Center=�6M   $��课件3��6h   5  #   �� 5  "   $��6��6)   
�������$��1q�6I   $��
30,10,30,5q�6]   $ 3��6q   $	��Top=�6�   $��1��6�   ._�5  &   �� $G��A/ZYTool.UI;component/Resource/Image/magepage-icon-qiehuan-add.png��6-   $��Right=�6x   $
��Fill=�6�   5  #   �� 5   "   $��7��6)   $��1q�66   $��
30,10,30,5q�6J   $ 3��6^   $	��Top=�6o   $��1��6�   ._�5!  &   �� $��Center=�60   $��Center=�6M   $��添加��6h   5"  #   5$     5%     5&     5'     5(     5)     �� 5+  
   $��4��6   .+�5,        ZYTool.UI.Course.ucNotice  -
   5          Name$ ucNotice��5,     $	��380��60   $	��785��6<    �� Right$
 -380��6I   
 �� Top$ 48��6^   '   !ZYTool.UI.Course.ucPersonnelSetup  5-     -   5          Name$ ucPersonnelSetup��5-  %   $	��380��6@   $	��785��6L   $
 -380��6Y   $ 48��6n   5.     5/     50     