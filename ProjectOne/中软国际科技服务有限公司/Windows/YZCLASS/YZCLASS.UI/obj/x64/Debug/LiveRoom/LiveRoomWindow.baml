   M S B A M L   `   `   `  ����[  WSystem.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089Y@clr-namespace:System.Windows.Forms;assembly=System.Windows.FormsSystem.Windows.Forms  5   	   ^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35tOclr-namespace:System.Windows.Forms.Integration;assembly=WindowsFormsIntegration System.Windows.Forms.Integration 5   	   E AYZCLASS.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:YZCLASS.UI
YZCLASS.UI 5   	   9!clr-namespace:YZCLASS.UI.LiveRoomYZCLASS.UI.LiveRoom 5	   	   @ <IM.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null&clr-namespace:IM;assembly=IM.UIIM 5
   	   (   "YZCLASS.UI.LiveRoom.LiveRoomWindow   5      Gwf@clr-namespace:System.Windows.Forms;assembly=System.Windows.Forms  5   	   WwfiOclr-namespace:System.Windows.Forms.Integration;assembly=WindowsFormsIntegration  5   	   #customclr-namespace:YZCLASS.UI  5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:YZCLASS.UI.LiveRoom     5	   	   .imclr-namespace:IM;assembly=IM.UI     5
   	     YZCLASS.UI.BaseWindow    Loaded$  LiveRoomWindow_Loaded��5	   9    � Title$ 	直播间��5   	   ���#F4F4F4$	��820��6*   $
��1368��67    � WindowStyle$
 None=�5   	    � 
ResizeMode$ NoResize=�6   .��5      �� 
�������$��1q�6    ._�5   
   �  � RowDefinitions 5      �� 5      $��45.5* �6    �� 5      $��774.5* �6     � ColumnDefinitions 5      �� 5      -   5         ��Name$ colLeft��5   #   $
��171* �64   �� 5      $��15 �6#   �� 5      -   5        $ 	colMiddle��5   #   $
��927* �66   �� 5      $��15 �6#   �� 5      -   5        $ colRight��5   #   $
��240* �65   .+�5      � -   5         �Name$ TopGrid��5      $��5��6$   ���#40B47A 5      �� 5      $	��50* �6'   �� 5      $	��50* �6'   �� 5      $
��auto �6'   .+�5!      ��  �� Orientation$ 
Horizontal=�6   .+�5"      �� $=��7/YZCLASS.UI;component/Resource/Image/classpage-logo.png��6   $��26��6]   $��10,0,0,0q�6h   �� 5#      -   5        	 ��Name$	 lblCourseName��5#       $��云智课堂��67   $��苹方)�6C   
�������$��14(�6f   $��Center=�6t   $��10,0,0,0q�6�   �� 5$      -   5        $	 	txtUserID��5$       $��苹方)�63   $��用户ID��6C   
�������$��14(�6b   $��Center=�6p   $��10,0,0,0q�6�   �� 5%      -   5        $	 	txtRoomID��5%       $��苹方)�63   $��暂无房间号��6C   
�������$��14(�6c   $��Center=�6q   $��10,0,0,0q�6�   5&      �� 5'      $��2��6   $ 
Horizontal=�6-   $��Right=�6F   $��0,0,10,0q�6b   .+�5(      �� -   5        
 ��Name$
 bdMin��5(       � Cursor$
 Hand��6,   
������ $��20��6S   ._�5)      �� $>��8/YZCLASS.UI;component/Resource/Image/classpage-suoxa.png��6    $��10��6b   5*      �� 5.      $
 Hand��6   
������ $��20��6D   ._�5/      �� -	   5         ��Name$ imgClose��5/       $>��8/YZCLASS.UI;component/Resource/Image/classpage-close.png��62   $��10��6t   6   50      51      52      � 54      -
   5        $ LeftGrid��54      $��1��6%    55      �� 56      $	��11* �6'   �� 57      $	��50* �6'   �� 58      $
��110* �6'   .+�5:      �� $��0��6   ���#EAEAEA$��2��6B   .+�5;      �� -   5        $
 btnOnOff��5;      
 � Tag$ 0��6/   ���#40B47A$��40��6L   $��40��6W   $��0,20,0,0q�6c    �� CornerRadius$ 5��6u   ._�5<      �� $��上课��6$   $��苹方)�6.   $��Center=�6>   $��Center=�6[   
�������6v   5=      �� 5>      -   5        $ imgOpenFile��5>      $@��:/YZCLASS.UI;component/Resource/Image/livepage-icon-add.png��61   $��40��6u   $
 Hand��6�   $��0,20,0,0q�6�   6�   �� 5?      -   5         ��Name$ btnScreenShare��5?   !   $ 0��69   $��0,20,0,0q�6A   $
 Hand��6S   .+�5@      �� -   5        $ imgScreenShare��5@       $@��:/YZCLASS.UI;component/Resource/Image/livepage-icon-fix.png��68   $��30��6|   �� 5A      $��屏幕分享��6$   $��苹方)�60   $��Center=�6@   ���#9E9E9F$��11(�6r   $��0,3,0,0q�6�   5B      �� 5C      -   5        $ 	btnCamera��5C   !   $ 0��64   $��0,20,0,0q�6<   $
 Hand��6N   .+�5D      �� -   5        $ 	imgCamera��5D       $@��:/YZCLASS.UI;component/Resource/Image/livepage-icon-sxt.png��63   $��30��6w   �� 5E      $��	摄像头��6$   $��苹方)�6/   $��Center=�6?   ���#9E9E9F$��11(�6q   $��0,3,0,0q�6   5F      �� 5G      -   5        $ btnBoard��5G   !   $ 1��63   $��0,20,0,0q�6;   $
 Hand��6M   .+�5H      �� -   5        $ imgBoard��5H       $E��?/YZCLASS.UI;component/Resource/Image/livepage-icon-wite-pre.png��62   $��30��6{   �� 5I      $��白板��6$   $��苹方)�6.   $��Center=�6>   ���#9E9E9F$��11(�6p   $��0,3,0,0q�6~   5J      �� 5K      -   5        $ 
btnWebPage��5K   !   $ 0��65   $��0,20,0,0q�6=   $
 Hand��6O   .+�5L      �� -   5        $ 
imgWebPage��5L       $?��9/YZCLASS.UI;component/Resource/Image/livepage-icon-ie.png��64   $��30��6w   $
 Hand��6�   �� 5M      $��网页显示��6$   $��苹方)�60   $��Center=�6@   ���#9E9E9F$��11(�6r   $��0,3,0,0q�6�   5N      �� 5O      $	��350��6#   $
��Auto=�60      ScrollViewerStyle#��[  6S   .��5P      �� -   5        $ 	FilePanel��5P   %   5]      5^      5_      �� 5`      -   5        $ btnVoice��5`      $ 1��6*   $B��</YZCLASS.UI;component/Resource/Image/livepage-icon-yu-on.png��62   $��Bottom=�6x   $
��16.5��6�   $
 Hand��6�   $��
11,0,22,15q�6�   $��1��6�   �� 5a      $��2��6   ���#F5F5F5$��Center=�6B   $	��9,0q�6_   .+�5h      �� $ 
Horizontal=�6   $��0,20,0,0q�66   .+�5i      �� $��直       播��6$   $��苹方)�65   ���#7271716E   �� 5j      -   5        $ imgLive��5j       $��5,0,0,0q�61   $A��;/YZCLASS.UI;component/Resource/Image/livepage-icon-clos.png��6B   $��30��6�   $
 Hand��6�   5l      �� 5m      $ 
Horizontal=�6!   $��0,20,0,0q�6:   .+�5n      �� $��本地录制��6$   $��苹方)�60   ���#7271716@   �� 5p      -   5         ��Name$ btnLocalRecord��5p   #   $��5,0,0,0q�6;   $�� ��6L     CheckButtonStyle#���  6W   6�   5q      �� 5r      ���#E5E5E5$��	0,1.5,0,0q�63   $��0,15,0,0q�6O   �� 5s      $	��645��6#   $
��Auto=�60   #��[  6S   .��5t      �� -   5        $ FilePagePanel��5t   %   5�      5�      5�      5�      � 5�      -   5        $ 
MiddleGrid��5�      $��1��6'   $��2��64   ���#EAEAEA.+�5�      � -   5        $ boardContainer��5�      $y�Visible=�6/   %  YZCLASS.UI.LiveRoom.ucBoardTool  5�      -   5          Name$ 	boardTool��5�   $   $��0��67   $
��Left=�6D   $��Bottom=�6_   $��	75,0,0,40q�6z   $y�Hidden=�6�   �� 5�      -   5        $ boardToolGrid��5�      $ 
Horizontal=�64   $
��Left=�6M   $��Bottom=�6h   $��	15,0,0,10q�6�   .+�5�      �� -   5        $ imgLeft��5�      $��16��6-   $��16��68   $
 Hand��6D   $J��D/YZCLASS.UI;component/Resource/Image/livepage-icon-arrow-left-on.png��6R   6�   �� 5�      -   5        $ imgRight��5�      $��16��6.   $��16��69   $
 Hand��6E   $��20,0,0,0q�6S   $K��E/YZCLASS.UI;component/Resource/Image/livepage-icon-arrow-right-on.png��6e   6�   �� 5�      -    5        $ imgPen��5�      $��16��6,   $��16��67   $
 Hand��6C   $��18,0,0,0q�6Q   $C��=/YZCLASS.UI;component/Resource/Image/livepage-icon-penmin.png��6c   6�   �� 5�      -!   5        $ imgNew��5�      $��16��6,   $��16��67   $
 Hand��6C   $��15,0,0,0q�6Q   $E��?/YZCLASS.UI;component/Resource/Image/livepage-icon-wite-pre.png��6c   6�   5�      �� 5�      -"   5        $ cameraContainer��5�      $	��Top=�66   $y�Hidden=�6N   .+�5�      7  1System.Windows.Forms.Integration.WindowsFormsHost  -#   5          Name$ myPanelContainer��5�   '   $	��760��6A      
Background
 �����   Child. 5�          System.Windows.Forms.Panel  -$   5        myPanel��   Text$ winForm控件在此��5�   4   5�      � 5�      -%   5         �Name$ 
myVoiceBar��5�   "   $y�Visible=�66   $��5��6K   5�      � 5�      -&   5        $ browserContainer��5�      $y�Hidden=�61   .+�5�      (  "System.Windows.Controls.WebBrowser  -'   5          Name$ browser��5�   !      Source$ https://www.hao123.com/?�62   5�      5�      � 5�      -(   5        $ 	RightGrid��5�      $��1��6&   $��2��63   $��4��6D   ���#F5F5F5.+�5�      � $��0,20,0,0q�6    5�      �� 5�      $	��20* �6(   �� 5�      $
��734* �6(   .+�5�      � $��0��6    5�      �� 5�      �� 5�      .+�5�      �� -)   5        $ XY��5�   !   $��0��6*   ���#CCCBCB$��0,0,1,0q�6P   
������ ._�5�      �� $��学员��6(   $��苹方)�62   $��Center=�6B   ���#595757$
��Bold"�6t   5�      �� 5�      -*   5        $ TL��5�   !   $��1��6*   ���#CCCBCB$��0,0,1,0q�6P   
������ ._�5�      �� $��讨论��6(   $��苹方)�62   $��Center=�6B   ���#9E9E9F6_   5�      5�      �� 5�      -+   5         ��Name$ XYContainer��5�   0   $��1��6#   $
��Auto=�6E   #��[  6h   $��0,5,0,0q�6�   $y�Visible=�6�    J� RenderTransformOrigin$ 0.492,0.505&�6�   .��5�      �� -,   5        $ XYPanel��5�   %   $y�Visible=�66   5�      5�      � 5�      --   5        $ TLGrid��5�      $��1��6+   $y�Hidden=�68    5�      �� 5�      $��* �6,   �� 5�      $
��auto �6,   .+�5�      �� $
��Auto=�6'   #��[  6J   $��0��6x   $��0,5,0,0q�6�   .��5�      �� -.   5        $ TLPanel��5�   )   5�      5�      � 5�      $��1��6    5�      �� 5�   "   $
��auto �60   �� 5�   "   $
��auto �60   .+�5�      �� $ 
Horizontal=�6)   $
��0,10q�6B   .+�5�   "   �� -/   5         ��Name$ button_smile��5�   )   $��20��6?   $
��Left=�6J   
�������
������ $	��Top=�6�   $��15,0,0,0q�6�   .��5�   &   �� $>��8/YZCLASS.UI;component/Resource/Image/converpage-face.png��6,   6p   5�   #   �� 5�   "   -0   5        $ button_file��5�   )   $��20��6>   $
��Left=�6I   
�������
������ $	��Top=�6�   $��15,0,0,0q�6�   .��5�   &   �� $>��8/YZCLASS.UI;component/Resource/Image/converpage-wena.png��6,   6p   5�   #   � 5�   "   -1   5         �Name$ popupExpression��5�   (   $	��Top=�6A    � 	StaysOpen .  ��.   � PlacementTarget 6Q   ��  �� ElementName$ button_smile��.��5�   &   �� $��Stretch=�6-   $	��Top=�6K   $
��Auto��6c   ���	#FFD0E9F1
��� � �$��0,0,0,1q�6�   $	��Top=�6�   ._�5�   *     IM.FaceUserControl  -2   5           Name$  faceUserControl��5�   =   $	��385��6V   $	��190��6b   5�   '   5�   #   5�      �� 5�      $��1��6%   ���#E5E5E5$��0,1,0,0q�6H   ._�5�   "   �  5�   &   �� 5�   *   $��* �6;   �� 5�   *   $
��auto �6;   .+�5�   &   �� -3   5        $��
txtMessage��5�   2   $��0��6D   $��	0,0,0.1,0q�6k   $
��11.5q�6�   |�. ! �� 
AcceptsTab! . " � IsSharedSizeScope" .  "# �� VerticalScrollBarVisibility$
# Auto=�6�   ��6T   Z� . �5�   *   /� 5�   +   5�   '   �� 5�   &   -4   5        $ imgSend��5�   ,   $��1��6=   $��23��6M   $��Center=�6X   $@��:/YZCLASS.UI;component/Resource/Image/livepage-icon-fas.png��6s   $��Uniform=�6�   $
��11.5q�6�   $
 Hand��6�   6�   5�   #   5�      5�      5�      #  YZCLASS.UI.LiveRoom.ucTalkAsk  5�      -5   5        $  Name$$ 	uctalkAsk��5�   &   $��1��69   $��Right=�6F   $��Bottom=�6b   $��0,0,0,90q�6}   $y�Hidden=�6�   %  YZCLASS.UI.LiveRoom.ucTalkAgree  5�      -6   5        %  Name$% uctalkAgree��5�   (   $��1��6=   $��Right=�6J   $��Bottom=�6f   $��	0,0,0,230q�6�   $y�Hidden=�6�   5�      5      �� 5     -7   5        $��1��5     $��1��6"   ���#EAEAEA$
 Hand��6G   ._�5     �� -8   5        $ btnLeft��5     $��6��6)   $��Center=�63   $F��@/YZCLASS.UI;component/Resource/Image/livepage-icon-arrw-left.png��5     $��Uniform=�6^   5     �� 5     -9   5        $��1��5     $��3��6"   ���#EAEAEA$
 Hand��6G   ._�5     �� -:   5        $ btnRight��5     $��6��6*   $��Center=�64   $G��A/YZCLASS.UI;component/Resource/Image/livepage-icon-arrw-right.png��5     $��Uniform=�6_   5	     5
     5     5     