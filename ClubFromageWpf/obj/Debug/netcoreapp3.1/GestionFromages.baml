   M S B A M L   `   `   `  ����I  EClubFromageWpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:WpfClubFromageWpfClubFromage  5   	   $    WpfClubFromage.GestionFromages   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:WpfClubFromage     5   	     � Title$  Affichage des fromages��5   	   $	��450��6(   $	��800��65   .��5	      � -   5         �Name$ mainGrid��5	       � ColumnDefinitions 5
   
   �� 5      �� 5      $��1 �6   �� 5      .+�5   
   �� -   5         ��Name$ listFromagesView��5      $ �� IsSynchronizedWithCurrentItem$
 TrueY�6z   $��0��6�   ��6,   �� *ListFromages+ �� SelectedItem 6Q   �� *SelectedFromage+6�   �� 5   
   $��1��6   � 5   
   -   5        $ displayFromage��5      $��2��6'    5      �� 5      $��* �6#   �� 5      $��2* �6#    � RowDefinitions 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5      �� $��Nom Fromage��6   $��0��6*   $��0��67   $
��Left=�6G   $��Center=�6b   $��10q�6}   �� 5      -   5         ��Name$ 
nomFromage��5      $��0��6@   $��1��6M   $��Stretch=�6]   $��Center=�6{   $��10q�6�   ��6*   �� *Name+6�   �� 5      $��Origine��6   $��1��6&   $��0��63   $
��Left=�6C   $��Center=�6^   $��10q�6y   �� 5       -   5         ��Name$ 
listOrigin��5       $
 TrueY�6z   $��1��6�   $��1��6�   $��Stretch=�6�   $��Center=�6�   $��10q�6�   ��6+   �� *
ListPays+	 �� Mode$	 OneTime=� 6Z   �� *Origin+6�   �� 5!      $��Date de création��6   $��2��6/   $��0��6<   $
��Left=�6L   $��Center=�6g   $��10q�6�   (  "System.Windows.Controls.DatePicker  5"      -   5        
  Name$
 dateCreation��5"      $��2��6Q   $��1��6^   $��Stretch=�6n   $��Center=�6�   $��10q�6�      SelectedDate 6/   �� *
Creation+6�   �� 5#      $��Image du fromage��6   $��3��6/   $��0��6<   $
��Left=�6L   $��Center=�6g   $��10q�6�   �� 5$      -   5         ��Name$ imageFromage��5$      $��Center=�6*   $��Center=�6G   $��10q�6b   �� 5%      -   5         ��Name$ updateFromage��5%      $��Mise à jour��6,   $��4��6d   $��2��6q   $��Stretch=�6�   $��10q�6�   ��6B   �� *UpdateCommand+6�   5&      5'      5(      