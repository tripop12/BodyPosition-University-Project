   M S B A M L   `   `   `  ����G  CBodyPosition, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:BodyPosition.MVVM.ViewBodyPosition.MVVM.View  5      .    (BodyPosition.MVVM.View.TestSelectionView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6local$clr-namespace:BodyPosition.MVVM.View     5      U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      .��5      �   � RowDefinitions  5   
   �� 5      $	��100 �6   �� 5      .+�5   
   � .+�5      �� -   5         ��Name$ 
backButton��5      $
��Back��5      $
��Left=�5      $��Center=�5      $	��100��5      $��70��5      $��20,0,0,0q�5      $��24(�5      �� 5      $��Body Position��6   $��Center=�5      $��Center=�5      $��64(�5      $��TH SarabunPSK)�5       
�������$
��Bold"�5"      $��0��5#      5$      � 5&   
   $��1��6   $��Center=�6   $��10,10,10,30q�69   $
��1200��6N     5'      �� 5(      $��40 �6    �� 5)      $��* �6    .+�5,      � $��0��6    � ColumnDefinitions 5-      �� 5.      �� 5/      �� 50      .+�53      ��  �� Orientation$ 
Horizontal=�6   $
��Left=�54      .+�55      �� $ 
Horizontal=�6!   $��50,0,0,0q�56      .+�58      �� -   5        $��70��58   !   $��40��59   %      ButtonTheme#��[  5:   %   .��5;   5   เพิ่ม5=      5?      5@      �� 5A      $��30(�6   $��1��5B      $
��Bold"�5C      $��TH SarabunPSK)�5D      $��Center=�5E      
�������การทดสอบ5H      5J      &   System.Windows.Controls.DataGrid  5K      -   5          Name$ dgTest��5K         AutoGenerateColumns .  $��	50,5,50,5q�5L      $��1��6*      RowBackground
 �   �   Columns 5O      4  .System.Windows.Controls.DataGridTemplateColumn  5Q         CellTemplate 5R      �� 5S      .R�5T   "   �� $��B1��6)   -   5        $��Select��5T   3   $��0,0,20,0q�5U   )   
��� � �
��� � �
�������5V   )   5W      5Y      0  *System.Windows.Controls.DataGridTextColumn  5[      ,  &System.Windows.Controls.DataGridColumn	   Header$	 ID��6)   
   Width5  /System.Windows.Controls.DataGridLengthConverter$
 80 6L      
IsReadOnly . 1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *Id+6W     5\      $
	 Test��6)   $	
 220 6T    67   �� *
TestName+6T     5]      $	 User ID��6)   $	
 150 6U    6:   �� *UserId+6U     5^      $
	 Date��6)   $	
 150 6P    67   �� *Date+6P     5_      $
	 Time��6)   $	
 150 6P    67   �� *Time+6P     5a       5b      �� 5c      .R�5d   "   �� $��UpdateButton��6)   -   5        $��Update��5d   =   $��80��5e   )   5f      5h        5j       5k      �� 5l      .R�5m   "   �� $��DeleteButton��6)   -   5        $��Delete��5m   =   $��80��5n   )   
���  ��
���  ��
�������6W   5o      5q      5t      5w      5x      5y      