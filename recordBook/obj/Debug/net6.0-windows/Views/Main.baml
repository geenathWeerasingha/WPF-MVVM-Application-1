   M S B A M L   `   `   `  ����E  ArecordBook, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:recordBook.ViewsrecordBook.Views  5   	       recordBook.Views.Main   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:recordBook.Views     5   	   -   5        $��
mainwindow��5	   	     � Title$
  Main��5   	   $	��450��6   $	��800��6#   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��39* �6   �� 5      $	��61* �6   .+�5   
   �� -   5        $��FilterTextBox��5      $
��Left=�6O   $��	56,30,0,0q�6j    �� TextWrapping$
 Wrap=�6}   $	��Top=�6�   $	��128��6�   $��27��6�   �� 5   
   -   5        $��1��5      $��
+ Add User��6{   $
��Left=�6�   $��
306,30,0,0q�6�   $	��Top=�6�   $��2,2,2,2q�6�   
���   ����	#FFFDFDFD$��27��60  $��81��6<  ��6"   %  System.Windows.Markup.Reference     Name$ 
mainwindow����6S   �� *ShowWindowCommand+6<  �� 5   
   -   5        $��UserList��5      $
��Left=�6#   $	��315��6^   $��	56,80,0,0q�6k   $	��Top=�6~   $	��646��6�   $��2��6�   ��6?   �� *Users+ �� View 5      �� 5      .P�5      �� $
��Name��6L    �� DisplayMemberBinding 6%   �� *Name+6L   �� 5      $��Email��6M    6%   �� *Email+6M   5      5      5      5      