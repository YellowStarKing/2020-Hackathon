   M S B A M L   `   `   `  ����@  <IM.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:IM.UIIM.UI  5   	   clr-namespace:IM.UIIM.UI  5   	       IM.UI.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   %localclr-namespace:IM.UI     5   	   $ctrlclr-namespace:IM.UI     5   	   -   5          � Title$  
MainWindow��5   	    � AllowsTransparency .  � WindowState$ 	Maximized=�66    � Topmost .  � ShowInTaskbar .   � 
ResizeMode$ NoResize=�6s    � WindowStyle$
 None=�6�   $��Microsoft YaHei)�6�    � Cursor$ Cross��6�   ��5      �� 5   
    �� 
TargetType" �6   .R�5      �� #��z��6   $��0q�6?   	 �� Padding$	 0q�6J   ._�5      �� #��z��6!   5      5      .��5      � .+�5   
   �� -   5        
 ��Name$
 
MainCanvas��5      
������ $	��0,0q�6>   .+�5      �� -   5        $
 MaskLeft��5      
���   � J� Opacity$	 0.5Q�6:    �� Left$ 0��6H   
 �� Top$ 0��6X   ��6g   �� *MaskLeftWidth+�� 5      -   5        $
 	MaskRight��5      
���   �$	 0.5Q�6;    �� Right$ 0��6I   $ 0��6Z   ��6i   �� *MaskRightWidth+�� 5      -   5        $
 MaskTop��5      
���   �$	 0.5Q�69   $ 0��6�    6G   ��  �� ElementName$ MaskLeft�� �� Path$ Width���6�   �� *MaskTopWidth+��6�   �� *MaskTopHeight+�� 5      -   5        $
 
MaskBottom��5      
���   �$	 0.5Q�6<    �� Bottom$ 0��6�    6J   �� $ MaskLeft��$ Width���6�   �� $ MaskTop��$ Width���6�   �� *MaskBottomHeight+�� 5      -   5         ��Name$ SizeRGB��5      $	��140��6*   $	 0.7Q�66   
���   � 6W   �� *ShowSizeLeft+ 6|   �� *ShowSizeTop+.+�5      �� -   5         ��Name$ 	Show_Size��5      $��20��6/   $��12(�6U   
������� �� TextAlignment$
 Left=�6v    �� Padding$ 	10,4,10,0q�6�   $y�	Collapsed=�6�   ��6;   �� *
ShowSize+6�   �� 5      -	   5        $ Show_RGB��5      $��20��6.   $��12(�6S   
�������$
 Left=�6t   $ 	10,1,10,0q�6�   $y�	Collapsed=�6�   ��6:   �� *	ShowRGB+6�   5         IM.UI.MainImage  5!      -
   5          Name$ 	MainImage��5!         IM.UI.ImageEditBar  5"      -   5          Name$ ImageEditBar��5"          IM.UI.SizeColorBar  5#      -   5          Name$ SizeColorBar��5#       5$      5%      5&      