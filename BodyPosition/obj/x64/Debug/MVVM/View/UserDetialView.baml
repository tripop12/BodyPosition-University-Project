   M S B A M L   `   `   `  ����G  CBodyPosition, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null?$clr-namespace:BodyPosition.MVVM.ViewBodyPosition.MVVM.View  5   	   +    %BodyPosition.MVVM.View.UserDetialView   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   6local$clr-namespace:BodyPosition.MVVM.View     5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  UserDetialView��5	   	   $	��450��6    $	��800��6-   .��5
      � $	��780��6   $	��370��5      .+�5   
   �� 
�������$	��Top=�5       �� Padding$ 20q�5       �� CornerRadius$ 10��5       J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 30Q�6#      Color$ 	LightGray��5   #      ShadowDepth$ 0Q�5   #   ._�5      �� .+�5      �� $��User Information��6   $��30(�5      $
��Bold"�6*   $��	30,0,0,20q�5      �� 5       �� Orientation$ 
Horizontal=�6   $��0,15,0,0q�66   $��25��6H   $��Center=�5      .+�5      �� $��
First Name��6    $��Center=�62   $	��100��5       �� 5       -   5         ��Name$ 	firstName��5       $	��175��5!      {�.  6*   �� 5#      $��	Last Name��6    $��Center=�61   $	��100��5$       $��50,0,0,0q�5%       �� 5'      -   5        $ lastName��5'      $	��175��5(      {�.  6*   5)      �� 5+      $ 
Horizontal=�6   $��0,15,0,0q�66   $��25��6H   $��Center=�5,      .+�5-      �� $��Gender��6    $��Center=�6.   $	��100��5.       �� 50      -   5        	 ��Name$	 gender��50      )  #MaterialDesignThemes.Wpf.HintAssist
   Hint$
 Gender��51      $	��175��52      {�.  .@�53      �� $
��Male��6'   �� 54      $��Female��6'   55      �� 57      $��Phone��6    $��Center=�6-   $	��100��58       $��50,0,0,0q�59       �� 5:      -   5        $ phone��5:      $	��175��5;      {�.  6*   5<      �� 5>      $ 
Horizontal=�6   $��0,15,0,0q�66   $��25��6H   $��Center=�5?      .+�5@      �� $��Weight��6    $��Center=�6.   $	��100��5A       �� 5B      -   5        $ weight��5B      $	��175��5C      {�.  6*   �� 5E      $��Height��6    $��Center=�6.   $	��100��5F       $��50,0,0,0q�5G       �� 5H      -   5        $ height��5H      $	��175��5I      {�.  6*   5J      �� 5L      $ 
Horizontal=�6   $��0,15,0,0q�66   $��25��6H   $��Center=�5M      $	��600��6:   .+�5N      �� $
��Date��6    $��Center=�6,   $	��100��5O       �� 5Q      -   5        $
 date��5Q      $	��175��5R      {�.  6*   �� 5T      $
��Time��6    $��Center=�6,   $	��100��5U       $��50,0,0,0q�6,   �� 5W      -   5        $
 time��5W      $	��175��5X      {�.  6*   5Z      �� 5\      $ 
Horizontal=�6   $��0,15,0,0q�66   $��25��6H   $��Center=�5]      $	��600��6:   .+�5^      �� $	��Age��6    $��Center=�6+   $	��100��5_       �� 5a      -	   5        $	 age��5a      $	��175��5b      {�.  6*   5d      �� 5h      $ 
Horizontal=�6   $��0,15,0,0q�66   $��Center=�5i      .+�5k      �� -
   5        $��
EditButton��5p      $	��150��5k      $��50��6)   $
��EDIT��5l      
����������#07223F���#07223F$��	10,0,10,0q�5q      �� 5s      -   5        $	��150��5s      $��50��6)   $��CANCEL��5t      ���#07223F
�������
�������$��	10,0,10,0q�5x      5z      5{      5|      5}      5~      