   M S B A M L   `   `   `  ����>  :WSR, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:WSRWSR  5   	       WSR.Entrance   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:WSR     5   	     � Title$  Entrance��5   	   $��671.5��6   $
��1762��6)   .��5	      � $��0,0,-3,0q�6    � RowDefinitions 5
   
   �� 5      $	��66* �6   �� 5      $
��575* �6   .+�5   
   �� $��Center=�6   $��556,8,312,22q�62   $	��886��6H   $��2��6T   .+�5      � $
��Left=�6   $��Center=�63   .+�5      �� -   5        $��txtFilePath��5   &   $��30��6   $	��550��69   $��	10,0,10,0q�6E   $��15(�6X    J� Opacity$ 1Q�6f   �� 5      -   5        $��btnOpen��5   0   $��Browse Excel��6   $	��120��6?   $��15(�6K   $��30��6Y   $
��Bold"�6e   6w   �� 5      -   5         ��Name$ btnClose��5   U   $��Close��6   $��15(�6)   $��30��67   $
��Bold"�6C   $��75��6g   $��	110,0,0,0q�6r   ���	#FFEFE5E56�   5      �� 5      -   5        $��txtIns��5      $+��%View Uploaded records to DataGridView��6"   $��15(�6R   $
��Bold"�6`   $��15q�6r   $��Center=�6~   &   System.Windows.Controls.DataGrid  5      -   5        $��dtGrid��5   a      AutoGenerateColumns .    
IsReadOnly . $��Center=�6D   $��Center=�6o   5      �� 5   
   -   5        $	 Add��5      $��Добавить��6   $
��Left=�61   $��
10,441,0,0q�6L   $	��Top=�6`   $	��192��6x   $��68��6�   $��Segoe UI Light)�6�   $��36(�6�   
���   �$
��Bold"�6�    � UseLayoutRounding .  $��1q�6  $��1��61  ��6�   Z�  J� OpacityMask 5      �� 5       �� Color$ 	#FF9B4747��6"   5        5   
   -   5        	  Name$	 datagridClothStock��5      $
��Left=�6/   $	��492��6J   $��	10,10,0,0q�6W   $	��Top=�6j   $	��529��6�   $��2��6�   �� 5   
   -   5        $ Add_Copy��5      $��Списать��6#   $
��Left=�65   $��338,444,0,0q�6P   $	��Top=�6e   $	��192��6}   $��68��6�   $��Segoe UI Light)�6�   $��36(�6�   
���   �$
��Bold"�6�    .  $��1q�6  $��1��66   �	#FF9B4747��6�   Z� 6C  �� 5    
   -	   5        $ 	Add_Copy1��5       $��импорт из Excel��6$   $
��Left=�6>   $��207,441,0,0q�6Y   $	��Top=�6n   $��116.667��6�   $��28.18��6�   $��Segoe UI Light)�6�   $��16(�6�   
���   �$
��Bold"�6�    .  $��1q�6%  $��1��6F   �	#FF9B4747��6�   Z� 6S  5"      5#      