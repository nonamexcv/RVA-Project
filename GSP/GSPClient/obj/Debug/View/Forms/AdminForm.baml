   M S B A M L   `   `   `  ����D  @GSPClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:GSPClient.ViewGSPClient.View  5      $    GSPClient.View.Forms.AdminForm   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:GSPClient.View     5      V RMaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      $	��600��5   .   $
��1080��6;   
�������.��5
      � ���	#FFDEDEDE.+�5   
   � -   5          �Name$  GridMain��5      $��Right=�6!   $��Bottom=�6=   $	��540��6X   $	��929��6e   5      � 5   
   $��60��6   $	��Top=�6   ���	#FF5C99D6 J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 1Q�6#      ShadowDepth$ 1Q�62      Color$ 	#FFACACAC��6B   .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Right=�62   .+�5      �� $��Admin��6   $��Center=�6)   $��16(�6D   '  !MaterialDesignThemes.Wpf.PopupBox  5         PlacementMode$ BottomAndAlignRightEdges=�6*      	StaysOpen .  $��10q�6e      PopupContent. 5      �� $	��150��6!   .+�5      �� -   5        	 ��Name$	 ManageAccount��5   !   $��Account��68   6J   �� 5      -   5        $��Logout��5   !   62   5      5      5      �� 5      $��Center=�6   $��Center=�65   $��22(�6P   GSP6c   5      � 5   
   -   5        $  GridMenu��5      $	��144��6!   $
��Left=�6-   ���	#FF31577E 5        5      $ 2Q�6#   $ 1Q�62   $ 	#FFAEAEAE��6B   .+�5!      �� .+�5"      � $	��150��6   
�������
 J� RenderTransformOrigin$
 0.5,0.5&�67   z�5#      V� 5$      .~�5%      �� �� 5&      �� 5'      T� 5(      5)      .+�5+      �� -   5        $	 ButtonOpenMenu��5+      $��60��65   $	��140��6A   $��5q�6M   $��Right=�6X   $	��Top=�6t   ���	#FF31577E��6�   Z� ��6�   Z� .��5,      '  !MaterialDesignThemes.Wpf.PackIcon  �  �ControlzEx.PackIconBase`1[[MaterialDesignThemes.Wpf.PackIconKind, MaterialDesignThemes.Wpf, Version=2.4.1.1101, Culture=neutral, PublicKeyToken=null]]   Kind$
 Menu=�62   $��25��6>   $��25��6I   5-      �� 5.      -   5        $	 ButtonCloseMenu��5.      $y�	Collapsed=�66   $��60��6M   $��60��6Y   $��5q�6d   $��Right=�6o   $	��Top=�6�   ���	#FF31577E��6�   Z� ��6�   Z� .��5/        $ 	ArrowLeft=�62   $��25��6C   $��25��6N   50      �� 52      $��80��6   $��Bottom=�6(   53      �� 54      -   5         ��Name$ ListViewMenu��54      ���	#FF5C99D6$��Disabled=�6H   .@�55      �� -   5         ��Name$ ItemHome��55   #   $��60��65   .��56      �� $ 
Horizontal=�6%   .+�57        $
 Home=�66   $��25��6B   $��25��6N   $��10q�6Y   �� 58      $
��Home��6(   $��Center=�64   $��20 10q�6O   59      5:      �� 5;      -	   5        $ 
ItemCreate��5;   #   $��60��67   .��5<      �� $ 
Horizontal=�6%   .+�5=        $ Pencil=�66   $��25��6E   $��25��6Q   $��10q�6\   �� 5>      $��Create��6(   $��Center=�66   $��20 10q�6Q   5?      5@      �� 5A      -
   5        $ ItemAddUser��5A   /   $��60��6#   .��5B      �� $ 
Horizontal=�6%   .+�5C        $ 	HumanMale=�66   $��25��6G   $��25��6S   $��10q�6^   �� 5D      $��AddUser��6(   $��Center=�67   $��20 10q�6S   5E      5F      �� 5G      -   5        $ ItemUndo��5G   /   $��60��6#   .��5H      �� $ 
Horizontal=�6%   .+�5I        $
 Undo=�66   $��25��6B   $��25��6N   $��10q�6Y   �� 5J      $
��Undo��6(   $��Center=�64   $��20 10q�6P   5K      5L      �� 5M      -   5        $ ItemRedo��5M   /   $��60��6#   .��5N      �� $ 
Horizontal=�6%   .+�5O        $
 Redo=�66   $��25��6B   $��25��6N   $��10q�6Y   �� 5P      $
��Redo��6(   $��Center=�64   $��20 10q�6P   5Q      5R      �� 5S      -   5        $ ItemRefresh��5S   /   $��60��6#   .��5T      �� $ 
Horizontal=�6%   .+�5U        $ Refresh=�66   $��25��6E   $��25��6Q   $��10q�6\   �� 5V      $��Refresh��6(   $��Center=�67   $��20 10q�6S   5W      5X      5Y      5Z      5[      5\      5]      