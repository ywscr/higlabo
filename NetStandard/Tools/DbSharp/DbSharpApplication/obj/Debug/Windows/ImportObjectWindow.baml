   M S B A M L   `   `   `  ����M  IDbSharpApplication, Version=2.3.4.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:HigLabo.DbSharpApplication.Properties%HigLabo.DbSharpApplication.Properties  5   	   3    -HigLabo.DbSharpApplication.ImportObjectWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Ap3clr-namespace:HigLabo.DbSharpApplication.Properties     5   	     � Title$  ImportObjectWindow��5   	   $	��700��6$   $	��900��61   $	��300��5   	   $	��500��6    � WindowStartupLocation$ CenterScreen=�5   	   .��5      �  � RowDefinitions 5	   
   �� 5
      $��40 �6   �� 5      $��* �6   �� 5      $��60 �6   .+�5   
   � $��0��6   .+�5      �� -   5        $��ConnectionStringComboBox��5      $
��Left=�5      $��	10,10,0,0q�6(   $	��Top=�6;   $	��460��6S   ��5      �� 5      .R�5      �� $��0q�6>   ��6    ��  �� Path$
 Name�6L   5      5      �� 5      -   5        $��ConnectButton��5      5   /HigLabo.DbSharpApplication.Properties.Resources   Menu_Connect#��Z 6*   $
��Left=�6X   $��
475,10,0,0q�6s   $	��Top=�6�   $��74��6�   $��21��6�   �� 5      -   5        $��ImportAllCheckBox��5         Menu_GetAll#��Z 60   $��Center=�6]   $��
563,10,0,0q�5      $��20��6/   $	��Top=�6;   $
��Left=�6S   $	��120��6n   6|   5      � 5   
   $��1��6    � ColumnDefinitions 5      �� 5      $��* �6#   �� 5      $��* �6#   �� 5      $��* �6#   .+�5!      � $��0��6   .+�5"      �� -   5         ��Name$ TableSelectAllCheckBox��5"         	SelectAll#��Z 6;   $��Center=�6f   $��24��5$   9   $	��Top=�6E   $
��Left=�6]   $	��200��6x   �� 5%      -   5        $��TableListBox��5%      	 �� SelectionMode$	 Extended=�6.   $��0,24,0,0q�6G      DatabaseObjectDataTemplate#��[  5'      5(      �� 5)      -   5        $��UseTableFeatureUnableText��5)       
   UseTableFeatureUnableText#��Z
 69   $y�Hidden=�6t   ���#f0f0f05*   /   5+      � 5,      $��1��6   .+�5-      �� -   5        $&�� StoredProcedureSelectAllCheckBox��5-      #��Z 6C   $��Center=�6n   $��24��5/   P   $	��Top=�6\   $
��Left=�6t   $	��200��6�   �� 50      -   5        $��StoredProcedureListBox��50      $	 Extended=�68   $��0,24,0,0q�6Q   #��[  52      53      54      � 55      $��2��6   .+�56      �� -	   5        $+ %UserDefinedTableTypeSelectAllCheckBox��56      #��Z 6J   $��Center=�6u   $��24��58   H   $	��Top=�6T   $
��Left=�6l   $	��200��6�   �� 59      -
   5        $!��UserDefinedTableTypeListBox��59      $	 Extended=�6=   $��0,24,0,0q�6V   #��[  5;      5<      5>      5?      � 5@   
   $��2��6   .+�5A      �� -   5        $��AddToIgnoreListButton��5A         Menu_AddToIgnoreList#��Z 62   $��	10,0,0,10q�6h   $��Bottom=�6{   $��40��6�   $
��Left=�6�   $	��120��6�   �� 5B      -   5        $ ForeignKeyCheckBox��5B         DisableForeignKey#��Z 63   $��Center=�6f   $��24��6�   $	��Top=�6�   $
��Left=�6�   $	��200��6�   $��
155,18,0,0q�6�   �� 5C      -   5        $��ExecuteButton��5C         Menu_Execute#��Z 6*   $��	0,0,92,10q�6X   $��Bottom=�6k   $��40��6�   $��Right=�6�   $��76��6�   �� 5D      -   5        $��
QuitButton��5D         	Menu_Quit#��Z 6'   $��	0,0,16,10q�6R   $��40��6~   $��Bottom=�6�   $��Right=�6�   $��76��6�   5E      5G      5H      