   M S B A M L   `   `   `  ����]  YWPFSolutionStudentScoreManagerment, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:WPFSolutionStudentScoreManagerment"WPFSolutionStudentScoreManagerment  5   	   2    ,WPFSolutionStudentScoreManagerment.LopDetail   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Blocal0clr-namespace:WPFSolutionStudentScoreManagerment     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ 	LopDetail��5	   	   $	��550��6   $
��1000��6(   .��5
      � .+�5   
   �� $��StudentDetail��6   $��10,78,462,111q�6*   .��5      &   System.Windows.Controls.DataGrid  -   5          Name$ 	dtg_Class��5         CanUserAddRows$ False��6*      AutoGenerateColumns$ False��6A   
�������$��0,0,0,6q�6�      SelectionMode$ Single=�6�   ��6]   ��    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ 	StudentId��6)   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6<   �� *Masv+  5      $ StudentName��6)    6>   �� *Tensv+  5      $ Address��6)    6:   �� *Dcsv+4  .System.Windows.Controls.DataGridTemplateColumn  5      $ Action��6-   	   Width5  /System.Windows.Controls.DataGridLengthConverter$		 150 6=   
   CellTemplate
 5      �� 5      .R�5   "   ��  �� Orientation$ 
Horizontal=�6-   .+�5   &   �� -   5        $��30��5   -   $	��100��69   .��6`   	ViewPoint6k   5   #   5      5      5      5      �� 5   
   -   5         ��Name$ txt_SearchStudent��5      $
��Left=�6X   $��
105,20,0,0q�6s    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��433��6�   $��46��6�   $��15(�6�   �� 5   
   $��Scores��6   $��543,78,10,190q�6#   .��5        -   5        $ 
dtg_Scores��5      $ False��6V   
�������$��0,0,0,7q�6�   $ Single=�6�   ��6r   ��  5         5!      $ StudentName��6)      
IsReadOnly$
 True��6X    6>   �� *Tensv+6X     5"      $ SubjectName��6)   $
 True��6X    6>   �� *Tenmh+6X     5#      $ Scores��6)    69   �� *Diem+  5$      $ Scores��6)      
Visibility$ Hidden=�6R    69   �� *Mamh+6R   5&      5'      �� 5(   
   -   5        $ txt_SearchScores��5(      $
��Left=�6V   $��
730,20,0,0q�6q   $
 Wrap=�6�   $	��Top=�6�   $	��260��6�   $��46��6�   $��15(�6�   �� 5)   
   -   5         ��Name$ btn_Add��5)      $	��Add��6"   $
��Left=�60   $��680,367,0,0q�6K   $	��Top=�6`   $��56��6x   $	��112��6�   6�   �� 5*   
   -   5        $ 
btn_Update��5*      $��Update��6%   $
��Left=�66   $��818,367,0,0q�6Q   $	��Top=�6f   $��56��6~   $	��112��6�   6�   �� 5+   
   -   5        $ 
btn_Delete��5+      $��Delete��6%   $
��Left=�66   $��742,444,0,0q�6Q   $	��Top=�6f   $��60��6~   $	��112��6�   6�   �� 5,   
   -	   5         ��Name$ cbx_Subject��5,      $
��Left=�6�   $��105,428,0,0q�6�   $	��Top=�6�   $	��180��6�   $��32��6�    �� Text 6(   ��  �� Path$ Tenmh� �� Mode$ OneWay=� � DataContext 6Q   ��  �� ElementName$ 
dtg_Scores��$ SelectedItem�6�   �� 5-   
   -
   5        $ 	txt_Point��5-      $
��Left=�6�   $��402,432,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��180��6�   $��33��6�   ��6%   �� $
 Diem�$ OneWay=� 6M   �� $ 
dtg_Scores��$ SelectedItem�6�   �� 5.   
   $��Subject��6   $
��Left=�6"   $��
10,432,0,0q�6=   $	��Top=�6Q   $��33��6i   $��90��6u   �� 5/   
   $��Point��6   $
��Left=�6    $��323,432,0,0q�6;   $	��Top=�6P   $��33��6h   $��90��6t   �� 50   
   $��Search class��6   $
��Left=�6'   $��	10,22,0,0q�6B   $	��Top=�6U   $��30��6m   $	��103��6y   $��16(�6�   �� 51   
   $��Search Scores��6   $
��Left=�6(   $��
592,23,0,0q�6C   $	��Top=�6W   $��16(�6o   $��29��6}   $	��116��6�   52      53      