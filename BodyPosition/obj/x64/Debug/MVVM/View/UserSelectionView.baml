   M S B A M L   `   `   `  ����G  CBodyPosition, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:BodyPosition.MVVM.ViewBodyPosition.MVVM.View  5      .    (BodyPosition.MVVM.View.UserSelectionView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:BodyPosition.MVVM.View     5      U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	        N� Title$  MainPage��5
      .��5      �  � RowDefinitions 5   
   �� 5      $	��100 �6   �� 5      .+�5   
   � .+�5      �� $��Body Position��6   $��Center=�5      $��Center=�5      $��64(�5      $��TH SarabunPSK)�5      
�������$
��Bold"�5      $��0��5      5      � 5   
   $��1��6   $��Center=�5      $��10,10,10,30q�5      $
��1200��5        5!      �� 5"      $��50 �6    �� 5#      $��* �6    .+�5&      � $��0��6    � ColumnDefinitions 5'      �� 5(      �� 5)      �� 5*      .+�5-      ��  �� Orientation$ 
Horizontal=�6   $
��Left=�5.      .+�5/      �� $ 
Horizontal=�6!   $��50,0,0,0q�50      .+�52      �� -   5        $��70��52   !   $��40��53   !   $��0,5,0,0q�55   !   $	��Top=�56   !   .��69   Insert58      �� 5:      -   5        $��exportUserButton��5?   !   $��80��5:   !   $��40��5;   !   $��10,5,0,0q�5=   !   $	��Top=�5>   !   .��5?   9   Export5A      5C      5D      �� 5E      $��30(�6   $��1��5F      $
��Bold"�5G      $��Center=�5H      $��TH SarabunPSK)�5I      
�������;9รายชื่อผู้เข้าทดสอบ5L      �� 5M      $ 
Horizontal=�6   $��Right=�5N      $��2��5O      .+�5P      �� $ 
Horizontal=�6!   $��0,0,50,0q�5Q      .+�5S      �� -   5         ��Name$ searchTextBox��5Z   "   $	��200��5S   "   $��40��5T   "   
���   �
�������
�������$��Center=�5X   "   $��5q�5Y   "   5Z   "   �� 5\      -   5        $��70��5\   !   $��40��5]   !   .��5^   1   ค้นหา5`      5a      5b      5c      &   System.Windows.Controls.DataGrid  5d      -   5          Name$ dgUsers��5d         AutoGenerateColumns .  $��	50,5,50,5q�5e      $��1��5f         RowBackground
 �   �   Columns 5i      4  .System.Windows.Controls.DataGridTemplateColumn  5k      	   CellTemplate	 5l      �� 5m      .R�5n   "   �� $��SelectButton��6)   -   5        $��Select��5n   =   $��0,0,10,0q�5o   )   $��80��6;   
��� � �
��� � �
�������5p   =   5q      5s      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$
 ID��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ 70 6L      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *Id+6W     5�      $
 	FirstName��6)   $	 180 6Z    6<   �� *	FirstName+6Z     5�      $
 LastName��6)   $	 180 6X    6;   �� *
LastName+6X     5�      $
 Gender��6)   $	 100 6T    69   �� *Gender+6T     5�      $
 Dates��6)   $	 100 6Q    68   �� *Date+6Q     5�      $
 Times��6)   $	 100 6Q    68   �� *Time+6Q     5�      	 5�      �� 5�      .R�5�   "   �� $��UpdateButton��6)   -   5        $��Update��5�   =   $��80��5�   )   5�      5�        5�      	 5�      �� 5�      .R�5�   "   �� $��DeleteButton��6)   -   5        $��Delete��5�   =   $��80��5�   )   
���  ��
���  ��
�������5�   )   5�      5�      5�      5�      5�      5�      