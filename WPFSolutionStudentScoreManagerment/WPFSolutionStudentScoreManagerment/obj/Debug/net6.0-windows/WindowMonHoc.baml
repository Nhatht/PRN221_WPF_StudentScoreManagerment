   M S B A M L   `   `   `  ����]  YWPFSolutionStudentScoreManagerment, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullW0clr-namespace:WPFSolutionStudentScoreManagerment"WPFSolutionStudentScoreManagerment  5   	   5    /WPFSolutionStudentScoreManagerment.WindowMonHoc   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Blocal0clr-namespace:WPFSolutionStudentScoreManagerment     5   	     � WindowStartupLocation$  CenterScreen=�5   	    � Title$ WindowStudents��5	   	   $	��600��6    $
��1000��6-   .��5
      � .+�5   
   �� $��Subject Information��6   $��14,132,436,297q�60   .��5      �� $	��111��6   $	��Top=�6"   .+�5      �� $��Subject Id:��6   $
��Bold"�6.    J� RenderTransformOrigin$ 0.471,1.085&�6@    �� Left$ 9��6d   
 �� Top$ 8��6t   $
��Left=�6�   $	��Top=�6�   �� 5      -   5         ��Name$ txt_SubjectId��5       �� TextWrapping$
 Wrap=�61   $	 110��6�   $ 8��6�   $
��Left=�6�   $	��Top=�6�   $	��376��6  $��24��6  ��6E   ��  �� Path$
 Mamh� �� Mode$ OneWay=�	 � DataContext	 6m   �� 
 �� ElementName$
 dtg_Students��$ SelectedItem�6  �� 5      $��Class Name:��6   $
��Bold"�6.   $ 0.471,1.085&�6@   $ 8��6d   $ 34��6t   $
��Left=�6�   $��Center=�6�   �� 5      -   5        $ txt_SubjectName��5      $	 110��63   $
 Wrap=�6E   $ 33��6�   $	��376��6�   $��22��6�   $
��Left=�6�   $��Center=�6	  ��6Y   �� $ Tenmh�$ OneWay=�	 6�   �� $
 dtg_Students��$ SelectedItem�6	  �� 5      $��Subject Creadit:��6   $
��Left=�63   $ 8��6N   $ 60��6^   $��30��6n   $
��Bold"�6z   $	��Top=�6�   $ 0.471,1.085&�6�   �� 5      -   5        $ txt_SubjectSotc��5      $	 110��63   $
 Wrap=�6E   $ 60��6�   $	��376��6�   $
��Left=�6�   $��Center=�6�   $��22��6  ��6Y   �� $
 Sotc�$ OneWay=�	 6�   �� $
 dtg_Students��$ SelectedItem�6  5      5      �� 5   
   $��Operator��6   $��564,391,9,10q�6%   $ 0.676,0.531&�6;   .��5      �� $��	0,0,0,127q�6   .+�5      �� -   5         ��Name$ btn_Add��5      $	��Add��6*   $��Center=�68   $	��Top=�6U   $��33��6m   $	��104��6y   $ 58��6�   ���#4CAF50
�������$ 10��6�   �� 5      -   5        $ btn_Edit��5      $
��Edit��6+   $��Center=�6:   $	��Top=�6W   $��33��6o   $	��104��6{   $	 248��6�   $ 10��6�   ���#FF9800
�������6�   �� 5      -   5        $ 
btn_Delete��5      $��Delete��6-   $
��Left=�6>   $	��Top=�6Y   $��33��6q   $	��104��6}   $ 58��6�   $ 73��6�   ���#F44336
�������6�   �� 5      -   5        $ 	btn_Close��5      $��Close��6,   $
��Left=�6<   $��Center=�6W   $��33��6r   $	��104��6~   $	 248��6�   $ 73��6�   ���#607D8B
�������6�   5      5      �� 5   
   $��Subject��6   $��14,292,436,0q�6$   .��5       &   System.Windows.Controls.DataGrid  -   5          Name$ 
dtg_MonHoc��5          CanUserAddRows$ False��6+      AutoGenerateColumns$ False��6B   
�������$��0,0,0,6q�6�      SelectionMode$ Single=�6�   ��6^   ��    Columns 5!      0  *System.Windows.Controls.DataGridTextColumn  5"      ,  &System.Windows.Controls.DataGridColumn   Header$ 	SubjectId��6)   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6<   �� *Mamh+  5#      $ SubjectName��6)    6>   �� *Tenmh+  5$      $ SubjectCredit��6)    6@   �� *Sotc+4  .System.Windows.Controls.DataGridTemplateColumn  5%      $ Action��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$	 150 6=      CellTemplate 5&      �� 5'      .R�5(   "   ��  �� Orientation$ 
Horizontal=�6-   .+�5)   &   �� -	   5        $��30��5)   -   $��80��69   .��6_   	Details6h   5*   #   5+      5-      5/      50      �� 51   
   $��564,48,9,198q�6   $��StudentDetail��6)   .��52        -
   5        $ dtg_Student��52      $ False��6,   $ False��6C   
�������$��0,0,0,6q�6�   $ Single=�6�   ��6_   ��  53        54      $ 	StudentId��6)      
IsReadOnly$
 True��6U    6<   �� *Masv+6U     55      $ StudentName��6)   $
 True��6X    6>   �� *Tensv+6X     56      $ Address��6)   $
 True��6S    6:   �� *Dcsv+6S     57      $ Address��6)   $
 True��6S    6:   �� *Malp+6S   59      5:      �� 5;   
   -   5        $ txt_SearchSubject��5;      $
��Left=�6Q   $��121,101,0,0q�6l   $	��Top=�6�   $	��290��6�   $��26��6�   �� 5<   
   $��Search Subject��6   $
��Left=�6)   $��
14,102,0,0q�6D   $	��Top=�6X   $��25��6p   $	��102��6|   $��14(�6�   �� 5=   
   -   5        $ txt_SearchStudent��5=      $
��Left=�6-   $��
698,10,0,0q�6s   $
 Wrap=�6�   $	��Top=�6�   $	��244��6�   $��33��6�   �� 5>   
   $��Search Student��6   $
��Left=�6*   $��
569,10,0,0q�6E   $	��Top=�6Y   $��33��6q   $	��124��6}   $��14(�6�   5?      5@      