   M S B A M L   `   `   `  ����]  YWPFSolutionStudentScoreManagerment, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:WPFSolutionStudentScoreManagerment"WPFSolutionStudentScoreManagerment  5   	   7    1WPFSolutionStudentScoreManagerment.WindowStudents   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Blocal0clr-namespace:WPFSolutionStudentScoreManagerment     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ WindowStudents��5	   	   $	��600��6    $	��800��6-   .��5
      � .+�5   
   �� $��Student Information��6   $��14,10,246,349q�60   .��5      �� $	��179��6   $	��Top=�6"   .+�5      �� $��Student Id:��6   $
��Bold"�6.    J� RenderTransformOrigin$ 0.471,1.085&�6@    �� Left$ 9��6d   
 �� Top$ 8��6t   $
��Left=�6�   $	��Top=�6�   �� 5      -   5         ��Name$ txt_Code��5       �� TextWrapping$
 Wrap=�6,   $	 101��6�   $ 7��6�   $��Center=�6�   $	��Top=�6�   $	��376��6  $��24��6  ��6@   ��  �� Path$
 Masv� �� Mode$ OneWay=�	 � DataContext	 6h   �� 
 �� ElementName$
 dtg_Students��$ SelectedItem�6  �� 5      $��Name:��6   $
��Bold"�6(   $ 0.471,1.085&�6:   $ 8��6^   $ 34��6n   $
��Left=�6~   $��Center=�6�   �� 5      -   5        $ txt_Name��5      $	 101��6,   $
 Wrap=�6>   $ 33��6�   $	��376��6�   $��22��6�   $��Center=�6�   $	��Top=�6  ��6R   �� $ Tensv�$ OneWay=�	 6{   �� $
 dtg_Students��$ SelectedItem�6  �� 5      $��Address:��6   $
��Left=�6+   $ 8��6F   $ 60��6V   $��30��6f   $
��Bold"�6r   $	��Top=�6�   $ 0.471,1.085&�6�   �� 5      -   5        $ txt_Address��5      $	 101��6/   $
 Wrap=�6A   $ 60��6�   $	��376��6�   $��Center=�6�   $	��Top=�6�   $��22��6  ��6U   �� $
 Dcsv�$ OneWay=�	 6}   �� $
 dtg_Students��$ SelectedItem�6  �� 5      $��
Classcode:��6   $ 10��6-   $ 90��6>   $��25��6N   $
��Bold"�6Z   $��Center=�6l   $	��Top=�6�   $��86��6�   �� 5      -   5         ��Name$ cbx_Classcode��5      $	 102��62   $ 92��6�   $	��163��6�   $��23��6�   $
��Left=�6�   $	��Top=�6�    �� Text 6D   �� $
 Malp�$ OneWay=�	 6l   �� $
 dtg_Students��$ SelectedItem�6�   5      5      �� 5   
   $��Operator��6   $��559,10,10,349q�6%   .��5      �� $��	0,0,0,127q�6   .+�5      �� -   5         ��Name$ btn_Add��5      $	��Add��6*   $��Center=�68   $	��Top=�6U   $��33��6m   $	��104��6y   $ 58��6�   ���#4CAF50
�������6�   �� 5      -   5        $ btn_Edit��5      $
��Edit��6+   $��Center=�6:   $	��Top=�6W   $��33��6o   $	��104��6{   $ 58��6�   $ 38��6�   ���#FF9800
�������6�   �� 5      -   5        $ 
btn_Delete��5      $��Delete��6-   $��Center=�6>   $	��Top=�6[   $��33��6s   $	��104��6   $ 58��6�   $ 76��6�   ���#F44336
�������6�   �� 5      -   5        $ 	btn_Close��5      $��Close��6,   $��Center=�6<   $	��Top=�6Y   $��33��6q   $	��104��6}   $ 58��6�   $	 114��6�   ���#607D8B
�������6�   5      5      �� 5!   
   $��Students��6   $��14,292,10,0q�6%   .��5"      &   System.Windows.Controls.DataGrid  -	   5          Name$ dtg_Students��5"         CanUserAddRows$ False��6-      AutoGenerateColumns$ False��6D   
�������$��0,0,0,6q�6�      Columns 5#      0  *System.Windows.Controls.DataGridTextColumn  5$      ,  &System.Windows.Controls.DataGridColumn   Header$ 	StudentId��6)   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6<   �� *Masv+  5%      $ StudentName��6)    6>   �� *Tensv+  5&      $ Address��6)    6:   �� *Dcsv+  5'      $ ClassId��6)    6:   �� *Malp+5)      5*      �� 5+   
   -
   5        $ 
txt_Search��5+      $
��Left=�6J   $��191,240,0,0q�6e   $	��Top=�6{   $	��245��6�   $��40��6�   $��15(�6�   �� 5,   
   $��Search name��6   $
��Left=�6&   $��
80,245,0,0q�6A   $	��Top=�6U   $��30��6m   $	��106��6y   $��16(�6�   5-      5.      