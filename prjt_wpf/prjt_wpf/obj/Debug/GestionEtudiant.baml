   M S B A M L   `   `   `  ����C  ?prjt_wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:prjt_wpfprjt_wpf  5          prjt_wpf.GestionEtudiant   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      (localclr-namespace:prjt_wpf     5      k gTelerik.Windows.Controls.Input, Version=2019.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2019.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2019.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7j fTelerik.Windows.Controls.Data, Version=2019.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n	 jTelerik.Windows.Controls.GridView, Version=2019.1.116.45, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p
 lTelerik.Windows.Controls.Navigation, Version=2019.1.116.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Chart, Version=2019.1.116.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7Ktelerik1http://schemas.telerik.com/2008/xaml/presentation     	 
  5      ���	#FF706767$	��950��5   6   $��1187.25��6C     � 	Resources  5	        prjt_wpf.Converter   myCovert��%   &	          5   
   6   5      .��5      � $��-189,0,-247,-101q�6   $
��Left=�6%   $	��736��6@   .+�5   
   � ���	#FF877474$��194,10,-628,113q�6&   .+�5      �� $��Recherche par Filiére:��6   $
��Left=�65   $��27��6P   $��	33,48,0,0q�6\   $	��Top=�6o   $	��155��6�   $
��Bold"�6�   $��13.333(�6�   �� 5      -   5         ��Name$ Combobox��5      $
��Left=�6*   $��26��6E   $��	55,86,0,0q�6Q   $	��Top=�6d   $	��155��6|   6�   � 5      $
��Left=�6   $	��151��6.   $��
55,133,0,0q�6;   $	��Top=�6O   $	��166��6g   ���	#FFE4CCCC.+�5      �� $$��Informations sur la filiére :��6   $
��Left=�6@   $��26��6[   $��	10,12,0,0q�6g   $	��Top=�6z   $	��156��6�   $
��Bold"�6�   $��10.667(�6�   $'��!/projet;component/Fonts/#Segoe UI)�6�   �� 5      -   5         ��Name$ 	Mafiliere��5   #   $�� ��6   $
��Left=�66   $��32��6Q   $��	25,40,0,0q�6]   $	��Top=�6p   $	��119��6�   �� 5      $��Chef de Filiere:��6   $
��Left=�64   $��	12,72,0,0q�6O   $	��Top=�6b   $��99��6z   $
��Bold"�6�   $��10.667(�6�   $'��!/projet;component/Fonts/#Segoe UI)�6�   �� 5      -   5        $ ChefFiliere��5   %   $�� ��6   $
��Left=�6:   $��	25,97,0,0q�6U   $	��Top=�6h   $��86��6�   5      * 	 $Telerik.Windows.Controls.RadGridView  5      -   5        $��RadGridV��5   ?   ; 	 5Telerik.Windows.Controls.GridView.GridViewDataControl   AutoGenerateColumns .  $
��Left=�6O   $	��Top=�6j   $��
315,86,0,0q�6�   $	��300��6�   $	��600��6�      Columns 5      - 	 'Telerik.Windows.Controls.GridViewColumn  5         Header$	 CNE��6-      CellTemplate 5      �� 5      .R�5   "   �� ��6,   �� *cne+5      5         5!      $	 Nom��6-    5"      �� 5#      .R�5$   "   �� ��6,   �� *nom+5%      5'        5)      $ Prenom��6-    5*      �� 5+      .R�5,   "   �� ��6,   �� *prenom+5-      5/        50      $ Date de Naissance��6-    51      �� 52      .R�53   "   �� ��6,   �� *	dateNaiss+54      56        58      $ photo��6-    59      �� 5:      .R�5;   "   �� ��6(   �� *tof+ �� 	Converter# [  5<      5>      5@      �� 5B      -   5        $ label1��5B   ~   $�� ��6   $
��Left=�6   $��34��6:   $��
410,41,0,0q�6F   $	��Top=�6Z   $	��201��6r   ���	#FF877474���	#FFE61D1D$
��Bold"�6�   ���	#FF855C5C$��20(�6�   �� 5C      $
��Left=�6   $��32��63   $��
62,260,0,0q�6?   $	��Top=�6S   $	��383��6k   
���  �� J� RenderTransformOrigin$ 0.5,0.5&�6�   z�5D      V� 5E      .~�5F      �� �� 5G      �� 5H      	 �� Angle$	 -89.485Q�6*   T� 5I      5J      5L      5N      �� 5O   
   -   5        $��Modifier��5O      $
��Left=�6$   $	��Top=�6?   $	��138��6W   $��716,414,-118,0q�6c   $��36��6{   $
��Bold"�6�   $��14(�6�   ��5P      �� 5Q      
 �� EndPoint$	
 0,1&�6&    �� 
StartPoint$	 0,0&�65   .��5R      �  � Color$ 	#FFF3F3F3��6#    � Offset$ 0Q�65   � 5S      $ 	#FFEBEBEB��6#   $	 0.5Q�65   � 5T      $ 	#FFDDDDDD��6#   $	 0.5Q�65   � 5U      $ 	#FFC96464��6#   $ 1Q�65   5V      5X      5Z      5[      