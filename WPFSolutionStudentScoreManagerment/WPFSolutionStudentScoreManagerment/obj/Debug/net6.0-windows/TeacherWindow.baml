   M S B A M L   `   `   `  ����]  YWPFSolutionStudentScoreManagerment, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:WPFSolutionStudentScoreManagerment"WPFSolutionStudentScoreManagerment  5   	   6    0WPFSolutionStudentScoreManagerment.TeacherWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Blocal0clr-namespace:WPFSolutionStudentScoreManagerment     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ WindowStudents��5	   	   $	��600��6    $	��800��6-   .��5
      � .+�5   
   �� $��Class Information��6   $��14,10,246,349q�6.   .��5      �� $	��179��6   $	��Top=�6"   .+�5      �� $��	Class Id:��6   $
��Bold"�6,    J� RenderTransformOrigin$ 0.471,1.085&�6>    �� Left$ 9��6b   
 �� Top$ 8��6r   $
��Left=�6�   $	��Top=�6�   �� 5      -   5         ��Name$ txt_ClassId��5       �� TextWrapping$
 Wrap=�6/   $	 101��6�   $ 7��6�   $��Center=�6�   $	��Top=�6�   $	��376��6  $��24��6  ��6C   ��  �� Path$
 Malp� �� Mode$ OneWay=�	 � DataContext	 6k   �� 
 �� ElementName$
 dtg_Students��$ SelectedItem�6  �� 5      $��Class Name:��6   $
��Bold"�6.   $ 0.471,1.085&�6@   $ 8��6d   $ 34��6t   $
��Left=�6�   $��Center=�6�   �� 5      -   5        $ txt_ClassName��5      $	 101��61   $
 Wrap=�6C   $ 33��6�   $	��376��6�   $��22��6�   $��Center=�6�   $	��Top=�6	  ��6W   �� $ Tenlp�$ OneWay=�	 6�   �� $
 dtg_Students��$ SelectedItem�6	  �� 5      $��School year:��6   $
��Left=�6/   $ 8��6J   $ 60��6Z   $��30��6j   $
��Bold"�6v   $	��Top=�6�   $ 0.471,1.085&�6�   �� 5      -   5        $ txt_SchoolYear��5      $	 101��62   $
 Wrap=�6D   $ 60��6�   $	��376��6�   $��Center=�6�   $	��Top=�6�   $��22��6  ��6X   �� $ Nk�$ OneWay=�	 6~   �� $
 dtg_Students��$ SelectedItem�6  5      5      �� 5   
   $��Operator��6   $��559,10,10,349q�6%   .��5      �� $��	0,0,0,127q�6   .+�5      �� -   5         ��Name$ btn_Add��5      $	��Add��6*   $��Center=�68   $	��Top=�6U   $��33��6m   $	��104��6y   $ 58��6�   ���#4CAF50
�������6�   �� 5      -   5        $ btn_Edit��5      $
��Edit��6+   $��Center=�6:   $	��Top=�6W   $��33��6o   $	��104��6{   $ 58��6�   $ 38��6�   ���#FF9800
�������6�   �� 5      -   5        $ 
btn_Delete��5      $��Delete��6-   $��Center=�6>   $	��Top=�6[   $��33��6s   $	��104��6   $ 58��6�   $ 76��6�   ���#F44336
�������6�   �� 5      -   5        $ 	btn_Close��5      $��Close��6,   $��Center=�6<   $	��Top=�6Y   $��33��6q   $	��104��6}   $ 58��6�   $	 114��6�   ���#607D8B
�������6�   5      5      �� 5   
   $��Class��6   $��14,292,10,0q�6"   .��5       &   System.Windows.Controls.DataGrid  -   5          Name$ dtg_Students��5          CanUserAddRows$ False��6-      AutoGenerateColumns$ False��6D   
�������$��0,0,0,6q�6�      SelectionMode$ Single=�6�   ��6`   ��    Columns 5!      0  *System.Windows.Controls.DataGridTextColumn  5"      ,  &System.Windows.Controls.DataGridColumn   Header$ ClassId��6)   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6:   �� *Malp+  5#      $ 	ClassName��6)    6<   �� *Tenlp+  5$      $ 
SchoolYear��6)    6=   �� *Nk+4  .System.Windows.Controls.DataGridTemplateColumn  5%      $ Action��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$	 150 6=      CellTemplate 5&      �� 5'      .R�5(   "   ��  �� Orientation$ 
Horizontal=�6-   .+�5)   &   �� -	   5        $��30��5)   -   $��80��69   .��6_   	Details6h   5*   #   5+      5-      5/      50      �� 51   
   -
   5        $ 
txt_Search��51      $
��Left=�6J   $��269,240,0,0q�6e   $	��Top=�6{   $	��221��6�   $��40��6�   $��16(�6�   �� 52   
   $��Search name��6   $
��Left=�6&   $��140,250,0,0q�6A   $	��Top=�6V   $��30��6n   $	��102��6z   $��16(�6�   53      54      