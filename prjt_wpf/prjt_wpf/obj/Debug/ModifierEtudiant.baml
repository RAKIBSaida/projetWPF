   M S B A M L   `   `   `  ����  prjt_wpf    prjt_wpf.ModifierEtudiant   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   k gTelerik.Windows.Controls.Input, Version=2019.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2019.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2019.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7j fTelerik.Windows.Controls.Data, Version=2019.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n	 jTelerik.Windows.Controls.GridView, Version=2019.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.Navigation, Version=2019.1.116.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2019.1.116.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Ktelerik1http://schemas.telerik.com/2008/xaml/presentation     	 
  5   	     � Title$  ModifierEtudiant��5   	   $��345.324��6"   $	��693��63   .��5      � ���	#FF877474$	��312��6"   $	��Top=�6/    � ColumnDefinitions 5   
   �� 5      $��0* �6   �� 5	      $	��19* �6   �� 5
      $
��273* �6    � RowDefinitions 5   
   �� 5      $	��19* �6   �� 5      $
��230* �6   �� 5      $	��63* �6    � 	Resources 5   
      
MyTemplate0  *Telerik.Windows.Controls.DataFormDataField   Label   DataMemberBinding �� Mode��%�  &	        �� 5      .R�5      �  5      �� 5       5      �� 5      �� 5      �� 5      �� 5      .+�5        $ CNE :��60    6>   �� *cne+$ TwoWay=�  5      $��1��60   $ Nom :��6=    6K   �� *nom+$ TwoWay=�  5       $��2��60   $ Prenom :��6=    6N   �� *prenom+$ TwoWay=�  5!      $��3��60   $ Date_Naissance :��6=    6V   �� *	dateNaiss+$ TwoWay=�5#      5$      5&      .+�5'   
   *  $Telerik.Windows.Controls.RadDataForm  -   5        $��Dataform��5'   �      EditTemplate# [  6      NewItemTemplate# [  6J   	   ReadOnlyTemplate#	 [  6x   
   AutoGenerateFields
 .     
AutoCommit .  $
��Left=�6  $	��370��6)  $��112,53,0,10q�65  $��2��6J  $��1��6Z  �� 5)   
   $-��'Fenétre des mdification des étudiants��6   $��20(�6@   $
��Left=�6N   $	��Top=�6i   $��38��6�   $��
128,10,0,0q�6�   $	��384��6�   $��2��6�   $��1��6�   $
��Bold"�6�   ���	#FFEA1B1B���	#FFE43A3A6�   �� 5*   
   -   5        $��Valider les Ajoutes��5*      $
��Left=�6/   $	��Top=�6J   $	��154��6b   $��2��6n   $��
112,10,0,0q�6~   $��2��6�   $��35��6�   $
��Bold"�6�   ��5+      �� 5,       �� EndPoint$	 0,1&�6&    �� 
StartPoint$	 0,0&�65   .��5-      �  � Color$ 	#FFF3F3F3��6#    � Offset$ 0Q�65   � 5.      $ 	#FFEBEBEB��6#   $	 0.5Q�65   � 5/      $ 	#FFDDDDDD��6#   $	 0.5Q�65   � 50      $ 	#FFB04141��6#   $ 1Q�65   51      53      �� 54   
   -   5        $��Valider les modifications��54      $
��Left=�65   $	��Top=�6P   $	��158��6h   $��2��6t   $��
324,10,0,0q�6�   $��2��6�   $��35��6�   ���	#FF853737$
��Bold"�6�   ��55      �� 56      $	 0,1&�6&   $	 0,0&�65   .��57      � $ 	#FFF3F3F3��6#   $ 0Q�65   � 58      $ 	#FFEBEBEB��6#   $	 0.5Q�65   � 59      $ 	#FFDDDDDD��6#   $	 0.5Q�65   � 5:      $ 	#FF973F3F��6#   $ 1Q�65   5;      5=      5?      5@      