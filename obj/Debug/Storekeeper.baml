   M S B A M L   `   `   `  ����>  :WSR, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:WSRWSR  5   	   V REntityFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089�Uclr-namespace:System.Data.Entity.Infrastructure.Interception;assembly=EntityFramework.System.Data.Entity.Infrastructure.Interception 5   	       WSR.Storekeeper   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:WSR     5   	   nInterceptionUclr-namespace:System.Data.Entity.Infrastructure.Interception;assembly=EntityFramework     5   	     � Title$  Storekeeper��5	   	   $	��790��6   $
��1484��6*   .��5      � $��	0,0,2,-59q�6    � ColumnDefinitions 5   
   �� 5      $��4* �6   �� 5      $	��34* �6   �� 5      $
��406* �6   �� 5      $
��913* �6   �� 5      $
��429* �6   .+�5   
   o� $��26��6   $	��Top=�6   $��16(�63   $��Segoe UI Light)�6A   $��5��6]   .@�5      m� $
��File��6   .@�5      m� $��New Project��6   m� 5      $��Open Project��6   .@�5      m� $��WinForms��6   m� 5      $	��WPF��6   5      m� 5      $
��Exit��6   5      m� 5      $
��Edit��6   m� 5      $
��View��6   5       &   System.Windows.Controls.DataGrid  5!   
   -   5          Name$ datagridCloth��5!   Z      AutoGenerateColumns .     ColumnWidth5  /System.Windows.Controls.DataGridLengthConverter$ * 60      CanUserDeleteRows . $
��Left=�6q   $	��697��6�   $��
188,31,0,0q�6�   $	��Top=�6�   $
��1245��6�   $��3��6�   $��2��6�      Columns 5"      0  *System.Windows.Controls.DataGridTextColumn  5#      ,  &System.Windows.Controls.DataGridColumn   Header$ Артикул��6A   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6%   �� *Артикул+6A     5$      $ Название��6B    6%   �� *Название+6B     5%      $ Цвет��6>    6%   �� *
Цвет+6>     5&      $ Рисунок��6A    6%   �� *Рисунок+6A     5'      $ Состав��6@    6%   �� *Состав+6@     5(      $ Ширина��6@    6%   �� *Ширина+6@     5)      $ 
Длина��6?    6%   �� *
Длина+6?     5*      $ Цена��6>    6%   �� *
Цена+6>   4  .System.Windows.Controls.DataGridTemplateColumn  5.      	   CellTemplate	 5/      �� 50      .R�51      �� 53      55      59      5=      �� 5>   
   -   5        $5��/Добавление ткани на склад��5>      $��1��65   $
��Left=�6E   $��
10,143,0,0q�6`   $	��Top=�6t   $	��167��6�   $��78��6�   $��2��6�   �� 5?   
   $"��Инвентаризация��6   $��1��6*   $
��Left=�6:   $��	10,31,0,0q�6U   $	��Top=�6h   $	��167��6�   $��2��6�   $��78��6�   �� 5@   
   -   5        $5��/Добавление ткани на склад��5@      $��1��65   $
��Left=�6E   $��
10,251,0,0q�6`   $	��Top=�6t   $	��167��6�   $��78��6�   $��2��6�   5C      5D      