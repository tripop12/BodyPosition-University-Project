   M S B A M L   `   `   `  ����  BodyPosition)    #BodyPosition.MVVM.View.DatabaseView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   ���#152032  � Title$  STS Database��5	   	    � WindowState$ 	Maximized=�5
   	   .��5      � $��Center=�6   .+�5   
   �� $��1��6   .+�5      �  � RowDefinitions 5      �� 5      $��70 �6$   62   �� 5      $	��550 �6$   63   �� 5      $	��100 �6$   63   .+�5      �� $��0��6    �� Orientation$ 
Horizontal=�6*   $��Center=�6C   .+�5      �� $ 
Horizontal=�6!   .+�5      �� -   5         ��Name$ searchTextBlock��5!   "   $	��200��5   "   $��60��5   "   
�������
���   �
���   �$��Center=�5   "   $��5,0,0,0q�5   "   $��16(�5    "   5!   "   �� 5#      -   5         ��Name$ searchButton��5#   !   $	��100��5$   %   $��60��61   $��	10,5,10,5q�5%   %   $��Search��5'   %   $��18(�5(   %   
�������$��1��5*   %   5+      �� 5-      $ Vertical=�6!   $��Center=�68   .+�5.      �� $��0��6%   $ 
Horizontal=�65    � 	Resources 5/       �� 
TargetType �� Property	 �� Value��%Z   '��       �� 50   "   " ��6(   .�51   &   ��  � ��$	 
38,13,0,13q�6?   52   #   53      .+�55      �� $��Pelvis Front��6(   $��
50,13,0,13q�56   (   
�������$��16(�58   0   $
��Left=�59   0   �� 5;      $��Shoulder Right��6(   
�������$��16(�5=   0   $
��Left=�5>   0   �� 5@      $��Shoulder Left��6(   
�������$��16(�5B   0   $
��Left=�5C   0   �� 5E      $��Pelvis Side Angle��6(   
�������$��16(�5G   0   $
��Left=�5H   0   �� 5J      $��
Knee Angle��6(   
�������$��16(�5L   0   $
��Left=�5M   0   �� 5O      $��Ankle Angle��6(   
�������$��16(�5Q   0   $
��Left=�5R   0   5S      �� 5U      $��1��6%   $ 
Horizontal=�5V   %   $
��Left=�5W   %   $��10,0,0,0q�5X   %    5Y      ��%w   '��       �� 5Z   "   " ��6(   .�5[   &   ��  � ��$	 38��6?   �� 5\   &    � ��$		 125��6>   5]   #   5^      .+�5`      �� $��20,0,0,0q�6%   ��5a   "   �� 5b   &   
 �� Color$
 White��66    �� Opacity$	 0.7Q�6D   ._�5d   "   ��  �� TextAlignment$ Center=�6,   $��Center=�5e   ,   $��Center=�5f   ,   �� 6H   -   5         ��Name$ tblPelvisFront��5f   L   $� ��6d   �� 6o   $�°��6s   6   5g      �� 5i      $��10,0,0,0q�6%   ��5j   "   �� 5k   &   $
 White��66   $	 0.7Q�6D   ._�5m   "   �� $ Center=�6,   $��Center=�6C   $��Center=�6`   �� 6|   -   5        $ tblShoulderRight��5m   �   $� ��6�   �� 6�   $	� cm��6�   6�   5n      �� 5p      $��10,0,0,0q�6%   ��5q   "   �� 5r   &   $
 White��66   $	 0.7Q�6D   ._�5t   "   �� $ Center=�6,   $��Center=�6C   $��Center=�6`   �� 6|   -   5        $ tblShoulderLeft��5t   �   $� ��6�   �� 6�   $	� cm��6�   6�   5u      �� 5w      $��10,0,0,0q�6%   ��5x   "   �� 5y   &   $
 White��66   $	 0.7Q�6D   ._�5{   "   �� $ Center=�6,   $��Center=�6C   $��Center=�6`   �� 6|   -   5        $ tblPelvisSideAngle��5{   �   $� ��6�   �� 6�   $�°��6�   6�   5|      �� 5~      $��10,0,0,0q�6%   ��5   "   �� 5�   &   $
 White��66   $	 0.7Q�6D   ._�5�   "   �� $ Center=�6,   $��Center=�6C   $��Center=�6`   �� 6|   -   5        $ tblKneeAngle��5�   �   $� ��6�   �� 6�   $�°��6�   6�   5�      �� 5�      $��10,0,0,0q�6%   ��5�   "   �� 5�   &   $
 White��66   $	 0.7Q�6D   ._�5�   "   �� $ Center=�6,   $��Center=�6C   $��Center=�6`   �� 6|   -   5        $ tblAnkleAngle��5�   �   $� ��6�   �� 6�   $�°��6�   6�   5�      5�      5�      5�      &   System.Windows.Controls.DataGrid  5�      -	   5          Name$ DGAngle��5�         AutoGenerateColumns .  $��1��6H   $��100,10,100,0q�5�         RowBackground
 �����$��4q�5�      
������� J� Opacity$	 0.8Q�6A   
���   �   Columns 5�      0  *System.Windows.Controls.DataGridTextColumn  5�      ,  &System.Windows.Controls.DataGridColumn   Header$ Event Index��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6Y   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6B   �� *Id+6Y     5�      $ Front Pelvis(Degree)��6-   $	 150 6k    6K   �� *FrontPelvis+6k     5�      $ Right Shoulder(cm)��6-   $	 150 6k    6I   �� *RightShoulder+6k     5�      $ Left Shoulder(cm)��6-   $	 150 6i    6H   �� *LeftShoulder+6i     5�      $ Angle Pelvis(Degree)��6-   $	 150 6f    6K   �� *Pelvis+6f     5�      $ Angle Knee(Degree)��6-   $	 150 6b    6I   �� *Knee+6b     5�      $ Angle Ankle(Degree)��6-   $	 150 6d    6J   �� *Ankle+6d   5�      �� 5�      $��2��6   $��Center=�6*   $ 
Horizontal=�6G   .+�5�      �� -
   5        $ importButton��5�      $��	100,0,0,0q�5�      $��60��5�   %   $	��300��5�      
�������$��26(�5�   %   $��Import��5�   %   $��2��5�   %   �� 5�      -   5        $ exportButton��5�      $��
10,0,100,0q�5�      $��60��5�   %   $	��300��5�      
�������$��26(�5�   %   $��Export��5�   %   $��2��5�   %   5�      5�      �� 5�      $ 
Horizontal=�6   $��15,0,0,0q�5�      $��1��5�      5�      5�      5�      5�      