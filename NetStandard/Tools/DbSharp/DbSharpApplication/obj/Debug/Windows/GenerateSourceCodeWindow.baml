   M S B A M L   `   `   `  ����M  IDbSharpApplication, Version=2.3.4.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:HigLabo.DbSharpApplication.Properties%HigLabo.DbSharpApplication.Properties  5   	   9    3HigLabo.DbSharpApplication.GenerateSourceCodeWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Ap3clr-namespace:HigLabo.DbSharpApplication.Properties     5   	     � Title$  GenerateCode settings��5   	   $	��800��6'   $	��600��63   $	��700��5   	   $	��400��6    � WindowStartupLocation$ CenterScreen=�5   	   .��5      �  � RowDefinitions 5	   
   �� 5
      $	��100 �6   �� 5      $��* �6   �� 5      $��60 �6   .+�5   
   � -   5        $��SettingGrid��5      $��0��6   .+�5      �� $��OutputDirectoryPath��6   $
��Left=�62   $��	10,10,0,0q�6M   $��0q�6`   $	��Top=�6l   $	��139��6�   $��20��6�   �� 5      -   5        $ ��OutputDirectoryPathTextBox��5      $��0q�6b   $��20��6n   $��154,10,10,0q�6z    �� AcceptsReturn .   �� TextWrapping$ NoWrap=�5   ,   $	��Top=�6B   ��5   8   ��  �� Path$ OutputDirectoryPath�5   B   �� 5      $��RootNamespaceName��6   $
��Left=�60   $��	10,35,0,0q�6K   $��0q�6^   $	��Top=�6j   $	��139��6�   $��20��6�   �� 5      -   5        $��NamespaceNameTextBox��5      $��0q�6V   $��20��6b   $��154,35,10,0q�6n    .  $ NoWrap=�5   ,   $	��Top=�6B   ��5   2   �� $ NamespaceName�5   B   �� 5      $��DatabaseKey��6   $
��Left=�6*   $��	10,60,0,0q�6E   $	��Top=�6X   $��0q�6p   $��20��6|   �� 5      -   5        $��DatabaseKeyTextBox��5      $��Center=�6R   $
��Left=�6t   $��20��6�   $��
154,60,0,0q�6�    .  $ NoWrap=�5   ,   $	��Top=�6B   $	��170��6Z   ��5   0   �� $ DatabaseKey�5   Z   5      � 5   
   $��1��6    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��* �6#   �� 5      $��* �6#   .+�5!      � $��0��6   .+�5"      �� -   5         ��Name$ TableSelectAllCheckBox��5"      5   /HigLabo.DbSharpApplication.Properties.Resources   	SelectAll#��Z 6;   	 d� 	IsChecked$
	 TrueY�6f   $��Center=�6w   $��24��5$   9   $	��Top=�6E   $
��Left=�6]   $	��200��6x   �� 5%      -   5        $��TableListBox��5%      
 �� SelectionMode$
 Extended=�6.   $��0,24,0,0q�6G      DatabaseObjectDataTemplate#��[  5&      5'      �� 5(      -   5        $��UseTableFeatureUnableText��5(          UseTableFeatureUnableText#��Z 69   $y�Hidden=�6t   ���#f0f0f05)   /   5*      � 5+      $��1��6   .+�5,      �� -   5        $&�� StoredProcedureSelectAllCheckBox��5,      #��Z 6C   $
	 TrueY�6n   $��Center=�6   $��24��5.   P   $	��Top=�6\   $
��Left=�6t   $	��200��6�   �� 5/      -	   5        $��StoredProcedureListBox��5/      $
 Extended=�68   $��0,24,0,0q�6Q   #��[  50      51      52      � 53      $��2��6   .+�54      �� -
   5        $+ %UserDefinedTableTypeSelectAllCheckBox��54      #��Z 6J   $
	 TrueY�6u   $��Center=�6�   $��24��56   H   $	��Top=�6T   $
��Left=�6l   $	��200��6�   �� 57      -   5        $!��UserDefinedTableTypeListBox��57      $
 Extended=�6=   $��0,24,0,0q�6V   #��[  58      59      5;      5<      � 5=   
   $��2��6   .+�5>      �� -   5        $��ExecuteButton��5>      $��_Execute��6*   $��	0,0,92,10q�6=   $��Bottom=�6P   $��40��6k   $��Right=�6�   $��76��6�   �� 5?      -   5        $��
QuitButton��5?      $��_Quit��6'   $��	0,0,16,10q�67   $��40��6c   $��Bottom=�6o   $��Right=�6�   $��76��6�   5@      5A      5B      