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
Horizontal=�6!   $��50,0,0,0q�50      .+�52      �� -   5        $��70��52   !   $��40��53   %      ButtonTheme#��[  54   %   $��0,5,0,0q�55   5   $	��Top=�6F   .��6^   เพิ่ม57      59      5:      �� 5;      $��30(�6   $��1��5<      $
��Bold"�5=      $��Center=�5>      $��TH SarabunPSK)�5?      
�������;9รายชื่อผู้เข้าทดสอบ5B      �� 5C      $ 
Horizontal=�6   $��Right=�5D      $��2��5E      .+�5F      �� $ 
Horizontal=�6!   $��0,0,50,0q�5G      .+�5I      �� -   5         ��Name$ searchTextBox��5P   "   $	��200��5I   "   $��40��5J   "   
���   �
�������
�������$��Center=�5N   "   $��5q�5O   "   5P   "   �� 5R      -   5        $��70��5R   !   $��40��5S   !   .��5T   1   ค้นหา5V      5W      5X      5Y      &   System.Windows.Controls.DataGrid  5Z      -   5          Name$ dgUsers��5Z         AutoGenerateColumns .  $��	50,5,50,5q�5[      $��1��5\         RowBackground
 �   �   Columns 5_      4  .System.Windows.Controls.DataGridTemplateColumn  5a      	   CellTemplate	 5b      �� 5c      .R�5d   "   �� $��SelectButton��6)   -   5        $��Select��5d   =   $��0,0,10,0q�5e   )   $��80��6;   
��� � �
��� � �
�������5f   =   5g      5i      0  *System.Windows.Controls.DataGridTextColumn  5u      ,  &System.Windows.Controls.DataGridColumn
   Header$
 ID��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ 70 6L      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *Id+6W     5v      $
 	FirstName��6)   $	 180 6Z    6<   �� *	FirstName+6Z     5w      $
 LastName��6)   $	 180 6X    6;   �� *
LastName+6X     5x      $
 Gender��6)   $	 100 6T    69   �� *Gender+6T     5y      $
 Dates��6)   $	 100 6Q    68   �� *Date+6Q     5z      $
 Times��6)   $	 100 6Q    68   �� *Time+6Q     5|      	 5}      �� 5~      .R�5   "   �� $��UpdateButton��6)   -   5        $��Update��5   =   $��80��5�   )   5�      5�        5�      	 5�      �� 5�      .R�5�   "   �� $��DeleteButton��6)   -   5        $��Delete��5�   =   $��80��5�   )   
���  ��
���  ��
�������5�   )   5�      5�      5�      5�      5�      5�      