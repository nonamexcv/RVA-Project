   M S B A M L   `   `   `  ����D  @GSPClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:GSPClient.View.ManageControlGSPClient.View.ManageControl  5      -    'GSPClient.View.ManageControl.ManageHome   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:GSPClient.View.ManageControl     5      .��5	      � ���	#FFDEDEDE.+�5
   
   � $	��Top=�6   $
��Left=�6'   $��50��6B   $	��300��6N   .+�5      ��   �� Orientation$  
Horizontal=�6   $��Center=�62   $��Center=�6M   .+�5      �� $��Lines��6   $��18(�6(   $��Center=�66   $��Center=�6Q   5      5      � 5   
   $��Bottom=�6   $
��Left=�6*   $	��250��6E   $	��350��6Q   $��	0,0,0,125q�6^   .+�5      &   System.Windows.Controls.DataGrid  -   5          Name$ LineDG��5      ��6'   �� *LineVM+ �� SelectedItem 6F   �� *SelectedLine+ �� Mode$ TwoWay=�5      5      � 5   
   $	��Top=�6   $��Center=�6'   $��50��6D   $	��305��6P   .+�5      �� $��Drivers��6   $��18(�6&   $��Center=�64   $��Center=�6O   5      � 5   
   $��Bottom=�6   $��Center=�6*   $	��350��6G   $	��350��6S   $��	0,0,0,125q�6`   .+�5        -   5        $ DriverDG��5      ��6V   �� *
DriverVM+ 6w   �� *SelectedDriver+$ TwoWay=�5      5      � 5   
   $	��Top=�6   $��Right=�6'   $��50��6C   $	��305��6O   .+�5      �� $��Buses��6   $��18(�6$   $��Center=�62   $��Center=�6M   5      � 5   
   $��Bottom=�6   $��Right=�6*   $	��250��6F   $	��350��6R   $��	0,0,0,125q�6_   .+�5        -   5        $ BusDG��5      ��6P   �� *BusVM+ 6n   �� *SelectedBus+$ TwoWay=�5      5       � 5!   
   $
��Left=�6   $��Bottom=�6*   $	��100��6E   $	��929��6R   .+�5"      �� $
��Left=�6   $  
Horizontal=�64   $��Center=�6M   .+�5#      �� $��	Filters: ��6   $��24(�6,   �� 5$      $��Line Number��6   $��24(�6.   $��50,0,0,0q�6<   �� 5%      -   5        $	��150��5&      $��20,0,0,0q�6'   ��5%      �� *	Filters+ �� SelectedValue 6;   �� *SelectedFilter+5'      5(      5)      5*      5+      