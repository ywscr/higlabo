   M S B A M L   `   `   `  ����  DbSharpApplication8    2HigLabo.DbSharpApplication.GenerateSqlScriptWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$!  Generate SqlScript settings��5   	   $	��800��6-   $	��240��69    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      �  � RowDefinitions 5   
   �� 5	      $��40 �6   �� 5
      $	��100 �6   �� 5      $��60 �6   .+�5   
   � $��0��6   .+�5      �� $��OutputDirectoryPath��6   $
��Left=�62   $��	10,10,0,0q�6M   $��0q�6`   $	��Top=�6l   $	��139��6�   $��20��6�   �� 5      -   5        $ ��OutputDirectoryPathTextBox��5      $��0q�68   $��20��6D   $��154,10,10,0q�6P    �� AcceptsReturn .   �� TextWrapping$ NoWrap=�6{   $	��Top=�6�   5      � 5   
   $��1��6   .+�5      �� -   5        $��ResultLabel��5      $��0q�6)   $
��10,0q�6=   $��2q�6K   
������  �� TextAlignment$
 Left=�6p   $
 Wrap=�5   :    �� 
IsReadOnly . 6N   5      � 5   
   $��2��6   .+�5      �� -   5        $��ExecuteButton��5      $��_Execute��6*   $��	0,0,92,10q�6=   $��Bottom=�6P   $��40��6k   $��Right=�6�   $��76��6�   �� 5      -   5        $��
QuitButton��5      $��_Quit��6'   $��	0,0,16,10q�67   $��40��6c   $��Bottom=�6o   $��Right=�6�   $��76��6�   5      5      5      