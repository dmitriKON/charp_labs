   M S B A M L   `   `   `  ����K  G4lab_Kondratenko, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:_4lab_Kondratenko.Tools_4lab_Kondratenko.Tools  5      U QSystem.Runtime, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a7,clr-namespace:System;assembly=System.RuntimeSystem 5      '    !_4lab_Kondratenko.Views.ViewUsers   5      W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:_4lab_Kondratenko.Tools     5      ?System,clr-namespace:System;assembly=System.Runtime     5        � 	Resources  5
       S� 
MethodName S� 
ObjectType  System.Enum   SunSignValues S� MethodParameters M� TypeName  ChineseSignValues��%�   &	        &	 j     S� 5   
   $ 	GetValues��6   "  64    5      M� 5      $ local:SunSign��6   5      S� 5   
   $ 	GetValues��6   "  64    5      M� 5      $ local:ChineseSign��6   5      5      .��5      �� .��5   
   �� .+�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� $	��125��6   $��5q�6'   ��5      ��  �� Source# [   �� SelectedItem 5      ��  �� Path$ SelectedSunSign�	 �� Mode$	 TwoWay=�
 �� UpdateSourceTrigger$
 PropertyChanged=��� 5      $	��125��6   $��5q�6'   ��5      �� # [  5      �� $ SelectedChineseSign�$	 TwoWay=�$
 PropertyChanged=�5      �� 5       $	��Add��6   $��20(�6#   $��Georgia)�61   $��Medium"�6F   
����� �
����·�$��3q�5!   +   $	��150��6?   $��50��6K   $��Right=�6W   $	��Top=�5"      ��6)   �� *OpenFormViewCommand+&   System.Windows.Controls.DataGrid  5#      -   5           AutoGenerateColumns$ False��5&      ��5$      �� *People+ 5%      �� $ SelectedPerson�$	 TwoWay=�$
 PropertyChanged=�   Columns 5)      0  *System.Windows.Controls.DataGridTextColumn  5*      ,  &System.Windows.Controls.DataGridColumn   Header$         First name��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$	 125 6E   1  +System.Windows.Controls.DataGridBoundColumn   Binding 5+   %   �� *Name+$
 PropertyChanged=�  5,      $           Last name��6)   $	 125 6F    5-   %   �� *	Surname+$
 PropertyChanged=�  5.      $        Date of birth��6)   $	 125 6G    5/   %   �� *DateOfBirth+$
 PropertyChanged=�  50      $               Email��6)   $	 125 6F    51   %   �� *Email+$
 PropertyChanged=�  52      $            Sun sign��6)   $	 125 6F    53   %   �� *	SunSign+$
 PropertyChanged=�  54      $        Chinese sign��6)   $	 125 6F    55   %   �� *ChineseSign+$
 PropertyChanged=�  56      $         Is adult(T/F)��6)   $	 125 6H    57   %   �� *	IsAdult+$
 PropertyChanged=�  58      $       Is birthday(T/F)��6)   $	 125 6I    59   %   �� *
IsBirthday+$
 PropertyChanged=�5;      5<      5=      5@      