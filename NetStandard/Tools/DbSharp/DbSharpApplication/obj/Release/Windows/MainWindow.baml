   M S B A M L   `   `   `  ���� M  IDbSharpApplication, Version=2.3.4.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:HigLabo.DbSharpApplication.Properties%HigLabo.DbSharpApplication.Properties  +    %HigLabo.DbSharpApplication.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Ap3clr-namespace:HigLabo.DbSharpApplication.Properties       � Title$   HigLabo.DbSharpApplication��$	��800��$	��600��$	��700��$	��400�� � WindowStartupLocation$ CenterScreen=� � Icon$ /Icon/DbSharp.ico�� � 	Resources  �� 
TargetType �� Property �� Value�� %I   'm�       �� " m�.���  � ��$ 20(���  � ��$ 6,2,10,2q�.���  � RowDefinitions �� $��32 ��� $��28 ��� $��* �.+�o� $��0�����#f0f6ff$��0,0,0,0q�.@�m� -   $��m0000��5   /HigLabo.DbSharpApplication.Properties.Resources   	Menu_File#��Z .@�m� -   $��m0001��	   Menu_New#��Z	 m� -   $��m0002��
   Menu_OpenFile#��Z
 m� -   $��m0003��   Menu_RecentFiles#��Z ���� .R��� $
��12px(�$��Center=�����  �� Path$ FilePath�   RecentFilePathConverter �� 	Converter# [  m� -   $��m0004��   	Menu_Save#��Z m� -   $��m0005��   Menu_SaveAs#��Z m� -   $��m0006��   
Menu_Close#��Z m� -   $��m0100��   	Menu_Edit#��Z .@�m� -	   $��m0101��   Menu_ManageConnection#��Z m� -
   $��m0102��   Menu_ImportObject#��Z m� -   $��m0104��   Menu_DeleteObject#��Z m� -   $��m0105��   Menu_GenerateCSharpCode#��Z m� -   $��m0106��   Menu_GenerateSqlScript#��Z m� -   $��m0107��   Menu_ManageIgnoreList#��Z m� -   $��m0108��   Menu_CopyResultSet#��Z m� -   $��m0110��/   (Menu_ImportUpdatedObjectAndGenerateFiles#��Z m� -   $��m0190��   
Menu_Other#��Z .@�m� -   $��m0191��*   #Menu_DeleteObjectAndAddToIgnoreList#��Z m� -   $��m0200��   	Menu_View#��Z .@�m� -   $��m0201��   
Menu_Table#��Z m� -   $��m0202��   Menu_StoredProcedure#��Z m� -   $��m0203��    Menu_UserDefinedTableType#��Z m� -   $��m0300��    
Menu_Tools#��Z  .@�m� -   $��m0301��!   Menu_Options#��Z! � $��1��.+��� -   $��DatabaseTypeList��$
��Left=�$��10,4,0,0q�$	��Top=�$	��120���� -   $��SelectDatabaseTypeButton��$��Select��$
��Left=�$��	130,4,0,0q�$	��Top=�$��50��$��21��� $��2��.+��� -   $��MainTab��$��2��$��0,5,0,0q�.@��� -   $��MainTabTable��"   Table#��Z" .��� $��10,10,10,10q�# � ColumnDefinitions# �� -   $ �Name$$ TableGridColumn��$��1* ��� $
��Auto ��� -   $$ ColumnGridColumn��$��2* �.+�� $��0��.+��� -   $��SearchTableTextBox��$��21��% �� TextWrapping$
% Wrap=�$	��Top=��� -    $��TableListBox��& �� SelectionMode$& Single=�$��0,26,0,0q����� .R��� ���� $
 Name��� $��1��$��Center=�$��Stretch=�' �� ShowsPreview' . ( �� ResizeDirection$( Columns=�$��5��� $��2��) � DataContext) �� * �� ElementName$* TableListBox��$ SelectedItem�.+�&   System.Windows.Controls.DataGrid  -!   $��ColumnListBox��+   AutoGenerateColumns+ .  ,   FrozenColumnCount$, 2������ $ Columns�-   Columns- �� . �� ResourceKey$. DataTypeOrdinal���� $. DataTypeColumnName���� $. DataTypeDbType���� $. DataTypeLength���� $. DataTypePrecision���� $. DataTypeScale���� $. DataTypeAllowNull���� $. DataTypeIsPrimaryKey���� $. DataTypeIsIdentity���� $. DataTypeIsRowGuidCol���� $. DataTypeUserTableTypeName���� $. DataTypeUdtTypeName���� $. DataTypeEnumName���� -"   $��MainTabStoredProcedure��/   StoredProcedure#��Z/ .��� $��10,10,10,10q�# �� -#   $$ StoredProcedureGridColumn��$��1* ��� $
��Auto ��� -$   $"$ ParameterResultSetGridColumn��$��2* �.+�� $��0��.+��� -%   $&�� FilterStoredProcedureTypeListBox��$
��Left=�$	��Top=�$��80���� -&   $"��SearchStoredProcedureTextBox��$��21��$��80,0,0,0q�$
% Wrap=�$	��Top=��� -'   $��StoredProcedureListBox��$& Single=�$��0,26,0,0q����� .R��� ���� $
 Name��� $��1��$��Center=�$��Stretch=�' . $( Columns=�$��5���� -(   $��StoredProcedureTab��$��2��$��0,0,0,0q�) �� $* StoredProcedureListBox��$ SelectedItem�.@��� -)   $ ��StoredProcedureTabNameBody��$
��Body��.��� .+��� $
��16px(�$
��Bold"�0 �� Padding$0 2q�$��25��$	��Top=����� $
 Name��� $��1q�$��0,25,0,0q�$��2q�
������ 1 �� TextAlignment$
1 Left=�$
% Wrap=�2 �� 
IsReadOnly2 . "3 �� VerticalScrollBarVisibility$3 Visible=����� $
 Body��� -*   $+��%StoredProcedureTabParameterResultSets��$��	Parameter��.���  �� -+   $$ ParameterGridRow��$��1* ��� $
��Auto ��� -,   $$ ResultSetGridRow��$��1* �.+�� $��0��.+��� $
��16px(�$
��Bold"�$0 2q�$��25��$	��Top=����� $
 Name�  --   $��ParameterListBox��+ .  $, 2��$��0,26,0,0q����� $ 
Parameters�- �� $. DataTypeOrdinal���� $. DataTypeColumnName���� $. DataTypeDbType���� $. DataTypeLength���� $. DataTypePrecision���� $. DataTypeScale���� $. DataTypeAllowNull���� $ . DataTypeParameterDirection���� $. DataTypeUserTableTypeName���� $. DataTypeUdtTypeName���� $. DataTypeEnumName���� $. DataTypeValueForTest���� -.   $ ��ParameterResultSetSplitter��$��1��$��Stretch=�$��Center=�' . $
( Rows=�$��5��� $��2��$��0,0,0,0q�.+��� -/   $��ResultSetListBox��$
��Left=�$	��Top=�$	��200��$��0,0,0,0q����� $ 
ResultSets����� .R��� ���� $
 Name�� ) �� $* ResultSetListBox��$ SelectedItem�.+��� -0   $��ResultSetNameTextBox��$��Center=�$��21��$
% Wrap=�$	��Top=�$
��Left=�$	��241��$��	200,0,0,0q����� $
 Name��� -1   $!��StoredProcedureTableListBox��$
��Left=�$	��Top=�$	��200��$��0,21,0,0q����� .R��� ���� $
 Name��� -2   $$��ResultSetsTableNameApplyButton��$��Apply��$
��Left=�$��
200,21,0,0q�$	��Top=�$��50��$��21���� -3   $%��StoredProcedureTableNameTextBox��$��Center=�$��21��$
% Wrap=�$	��Top=�$
��Left=�$	��191��$��
250,21,0,0q����� $ 	TableName��� -4   $��AllAllowNullCheckBox��4 d� 	IsChecked$
4 TrueY�$	��131��$��AllowNull ON/OFF��$��0,48,0,0q�$��16��$	��Top=�$
��Left=�  -5   $��ResultSetParameterListBox��+ .  $, 2��$��0,70,0,0q����� $ Columns�- �� $. DataTypeOrdinal���� $. DataTypeColumnName���� $. DataTypeDbType���� $. DataTypeLength���� $. DataTypePrecision���� $. DataTypeScale���� $. DataTypeAllowNullEditable���� $. DataTypeUserTableTypeName���� $. DataTypeUdtTypeName���� $. DataTypeEnumName���� -6   $ ��StoredProcedureTabAdvanced��$��Advanced��.��� .+��� $
��16px(�$
��Bold"�$0 2q�$��25��$	��Top=����� $
 Name��� $��	TableName��$��2q�$��24��$��9,30,0,0q�$
��Left=�$��71��$	��Top=��� $��1q�$��
90,30,10,0q�$��2q�
������ $
1 Left=�$% NoWrap=�2 . $��24��$	��Top=����� $ 	TableName��� $
��Type��$��2q�$��24��$��	10,59,0,0q�$	��Top=�$
��Left=�$��70���� $��1q�$��	90,59,0,0q�$��2q�
������ $
1 Left=�$% NoWrap=�2 . $��24��$	��Top=�$
��Left=�$	��202������ $ StoredProcedureType��� -7   $!��MainTabUserDefinedTableType��5   UserDefinedTableType#��Z5 .��� $��10,10,10,10q�# �� -8   $$$ UserDefinedTableTypeGridColumn��$��1* ��� $
��Auto ��� -9   $*$ $UserDefinedTableTypeColumnGridColumn��$��2* �.+�� $��0��.+��� -:   $'��!SearchUserDefinedTableTypeTextBox��$��21��$
% Wrap=�$	��Top=��� -;   $!��UserDefinedTableTypeListBox��$& Single=�$��0,26,0,0q����� .R��� ���� $
 Name��� $��1��$��Center=�$��Stretch=�' . $( Columns=�$��5��� $��2��) �� $!* UserDefinedTableTypeListBox��$ SelectedItem�.+��� $0 2q�$��22��$	��Top=�$
��Left=�$	��200������ $ StoredProcedureType�  -<   $'��!UserDefinedTableTypeColumnListBox��+ .  $, 2��$��0,26,0,0q����� $ Columns�- �� $. DataTypeOrdinal���� $. DataTypeColumnName���� $. DataTypeDbType���� $. DataTypeLength���� $. DataTypePrecision���� $. DataTypeScale���� $. DataTypeAllowNull���� $. DataTypeUdtTypeName���� $. DataTypeEnumName��