   M S B A M L   `   `   `  ���� M  IDbSharpApplication, Version=2.3.4.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:HigLabo.DbSharpApplication.Properties%HigLabo.DbSharpApplication.Properties  9    3HigLabo.DbSharpApplication.GenerateSourceCodeWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Ap3clr-namespace:HigLabo.DbSharpApplication.Properties       � Title$  GenerateCode settings��$	��800��$	��600��$	��700��$	��400�� � WindowStartupLocation$ CenterScreen=�.���  � RowDefinitions �� $	��100 ��� $��* ��� $��60 �.+�� -   $��SettingGrid��$��0��.+��� $��OutputDirectoryPath��$
��Left=�$��	10,10,0,0q�$��0q�$	��Top=�$	��139��$��20���� -   $ ��OutputDirectoryPathTextBox��$��0q�$��20��$��154,10,10,0q� �� AcceptsReturn .   �� TextWrapping$ NoWrap=�$	��Top=�����  �� Path$ OutputDirectoryPath��� $��RootNamespaceName��$
��Left=�$��	10,35,0,0q�$��0q�$	��Top=�$	��139��$��20���� -   $��NamespaceNameTextBox��$��0q�$��20��$��154,35,10,0q� .  $ NoWrap=�$	��Top=����� $ NamespaceName��� $��DatabaseKey��$
��Left=�$��	10,60,0,0q�$	��Top=�$��0q�$��20���� -   $��DatabaseKeyTextBox��$��Center=�$
��Left=�$��20��$��
154,60,0,0q� .  $ NoWrap=�$	��Top=�$	��170������ $ DatabaseKey�� $��1�� � ColumnDefinitions �� $��* ��� $��* ��� $��* �.+�� $��0��.+��� -    ��Name$ TableSelectAllCheckBox��5   /HigLabo.DbSharpApplication.Properties.Resources   	SelectAll#��Z 	 d� 	IsChecked$
	 TrueY�$��Center=�$��24��$	��Top=�$
��Left=�$	��200���� -   $��TableListBox��
 �� SelectionMode$
 Extended=�$��0,24,0,0q�   DatabaseObjectDataTemplate#��[  �� -   $��UseTableFeatureUnableText��    UseTableFeatureUnableText#��Z $y�Hidden=����#f0f0f0� $��1��.+��� -   $&�� StoredProcedureSelectAllCheckBox��#��Z $
	 TrueY�$��Center=�$��24��$	��Top=�$
��Left=�$	��200���� -	   $��StoredProcedureListBox��$
 Extended=�$��0,24,0,0q�#��[  � $��2��.+��� -
   $+ %UserDefinedTableTypeSelectAllCheckBox��#��Z $
	 TrueY�$��Center=�$��24��$	��Top=�$
��Left=�$	��200���� -   $!��UserDefinedTableTypeListBox��$
 Extended=�$��0,24,0,0q�#��[  � $��2��.+��� -   $��ExecuteButton��$��_Execute��$��	0,0,92,10q�$��Bottom=�$��40��$��Right=�$��76���� -   $��
QuitButton��$��_Quit��$��	0,0,16,10q�$��40��$��Bottom=�$��Right=�$��76��