   M S B A M L   `   `   `  ����R  NGenshin Impact Launcher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Genshin_Impact_LauncherGenshin_Impact_Launcher  5   	   (    "Genshin_Impact_Launcher.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   G CHandyControl, Version=3.0.0.0, Culture=neutral, PublicKeyToken=null0hc'https://handyorg.github.io/handycontrol  5   	   1local%clr-namespace:Genshin_Impact_Launcher  5   	     � Title$  
MainWindow��5	   	   $	��700��6   $
��1000��6)    � WindowStyle$
 None=�66   $��24q�6I    � AllowsTransparency . $��Center=�5   	    � 
ResizeMode$ NoResize=�5   	    � ShowInTaskbar .   � WindowStartupLocation$ CenterOwner=�5   	    J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5   
      
BlurRadius$ 24Q�6      Color$ 	#FF858484��6+   	   	Direction$	 90Q�6=   
   ShadowDepth$
 3Q�6L   .��5      �  � RowDefinitions 5   
   �� 5      $��25 �6   6*   �� 5      6   .+�5   
   �� -   5        ._�5      �� 
���   �$��0��6%   5      5      ]� 5   
   $��0��6   .+�5      �� $%��assets/images/GenshinImpact.png��6   $��UniformToFill=�6=   $��Center=�6U   $
��Left=�6p   $��4q�6�   $��18��6�   �� 5      
�������$��Center=�6+   原神6J   �� 5      -   5         ��Name$ CloseButton��5      $��0q�6*   
������  � Cursor$
 Hand��6W   $��Center=�6e   $��Right=�6�   $
��Auto��6�   $��25��6�   .��5       �� $��assets/images/Close.png��6   $��Center=�69   $��Center=�6V   $��UniformToFill=�6q   $��30��6�   $��37��6�   5!      �� 5"      -   5        $ MinimizeButton��5"      $��0q�6-   
������ $
 Hand��6Z   $��20��6j   $��Right=�6v   $��Right=�6�   .��5#      �� $ ��assets/images/Minimize.png��6   $��Center=�6<   $��Center=�6Y   $
��Fill=�6t   $��13��6�   $��18��6�   6�   5$      5%      �� 5&   
   $%��assets/images/GenshinImpact.png��6   $
��Fill=�69   $��1��6H    5'      -  'System.Windows.Media.Effects.BlurEffect  5(         Radius$ 2Q�6   5*      �� 5+   
   $��1��6    �� Orientation$ 
Horizontal=�6"   .+�5,      ��  �� CornerRadius$ 90��6   $��1q�6'   
���   �$��30��6O   $��30��6[   $
��Left=�6f   $	��Top=�6�   $��
25,25,10,0q�6�   ��5-      �� 5.       �� ImageSource$% assets/images/GenshinImpact.png��6!   6Q   50      �� 51      $
��Left=�6   $	��Top=�63   $
��0,25q�6K   
��� � �$��Segoe UI)�6l   $
��Bold"�6�   Genshin Impact6�   �� 52      $
��Left=�6   $	��Top=�63   $��-87,40q�6K   $��Segoe UI Light)�6[   
10:45 PM6�   7  1HandyControl.Controls.TransitioningContentControl  53         TransitionMode$ 
Right2Left=�6-   .��54      �� 
�������$��1q�61   $	��170��6E   $��-70,-60,10,160q�6R   $
 Hand��6j   ._�55      �� .+�56      �� $%��assets/images/GenshinImpact.png��6    $	��150��6I   $	��150��6V   $
��Fill=�6b   �� 57      $��Microsoft YaHei)�6$   $��15(�6A   $��Center=�6O   
�������$	��150��6   
����� � �� TextAlignment$ Center=�6�   天空岛服务器6�   58      59      5:      5;      5<      5=      