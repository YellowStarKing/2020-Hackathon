   M S B A M L   `   `   `  ����D  @ZYTool.UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:ZYTool.UI	ZYTool.UI  5          ZYTool.UI.ucCloudDiskList   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      )localclr-namespace:ZYTool.UI     5      .��5	      � -   5          �Name$  gridCloudDisk��5	      
������� � RowDefinitions 5
   
   �� 5      $��50 �6   �� 5      $��* �6   .+�5   
   �� $��0,0,0,1q�6   ���#CCCBCB._�5      � $��0��6   $
��10,5q�6     � ColumnDefinitions 5      �� 5      $��* �6'   �� 5      $��80 �6'   .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� -   5         ��Name$
 spup��5   !   $ 
Horizontal=�6/   .+�5      �� -   5        $A��;/ZYTool.UI;component/Resource/Image/curpage-icon-upload.png��5       $��20��6e   6p   �� 5      -   5        $
��tbup��5   $   $��上传��60   $��Center=�6:   ���#595757$��12(�6j   5      �� 5      -   5        $ spdown��5   !   $��10,0,0,0q�61   $ 
Horizontal=�6C   .+�5      �� -   5        $C��=/ZYTool.UI;component/Resource/Image/curpage-icon-download.png��5       $��20��6g   6r   �� 5      -   5        $��tbdown��5   $   $��下载��62   $��Center=�6<   ���#595757$��12(�6l   5      �� 5      -   5        $ spdelete��5   !   $��10,0,0,0q�63   $ 
Horizontal=�6E   .+�5      �� -	   5        $?��9/ZYTool.UI;component/Resource/Image/curpage-icon-dele.png��5       $��20��6c   6n   �� 5       -
   5        $��tbdelete��5    $   $��删除��64   $��Center=�6>   ���#595757$��12(�6n   5!      5"      �� 5#      -   5        $ spsort��5#      $��1��6-   $��0,0,10,0q�6=   $ 
Horizontal=�6O   $��Right=�6h   .+�5$      �� -   5        $=��7/ZYTool.UI;component/Resource/Image/curpage-icon-No.png��5$      $��16��6]   6h   5%      5&      5'      �� 5(   
   -   5         ��Name$ hidCHK��5(         CheckBoxStyle#���   6#   $y�Hidden=�6K   �� 5)   
   $��1��6   
�������$��1q�67   .��5*      �� -   5        $ spList��5*      $��1��6)   5d      5e      5f      5g      