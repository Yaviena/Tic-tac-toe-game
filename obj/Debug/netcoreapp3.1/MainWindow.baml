   M S B A M L   `   `   `  ����H  DTicTacToe_WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:TicTacToe_WPFTicTacToe_WPF  5   	       TicTacToe_WPF.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:TicTacToe_WPF     5   	     � 
ResizeMode$  NoResize=�5   	    � Title$ TIC TAC TOE by Yaviena��5	   	   $	��650��6(   $	��465��65   .��5
      �  � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��80 �6   �� 5      $	��150 �6   �� 5      $	��150 �6   �� 5      $	��150 �6   �� 5      $��30 �6    � ColumnDefinitions 5   
   �� 5      $	��150 �6   �� 5      $	��150 �6   �� 5      $	��150 �6   .+�5   
   �� -   5         ��Name$ 	textBlock��5      $��0��6'   $��Center=�64   $
��Wrap=�6Q   $��Center=�6e   $��	10,0,10,0q�6�   $��3��6�   $
��Bold"�6�   $��16(�6�   ���	#FF302D2D${�False��6�    � UseLayoutRounding$ False��6�    �� TextAlignment$ Center=�6
  #!Have a good fun with TIC TAC TOE!5      �� 5   
   -   5         ��Name$ ButtonNewGame��5      $��1��6(   $��NEW GAME��65   $��Center=�6H   $��Center=�6e   $
��Bold"�6�   $��22(�6�   ���	#FFFFD722$��Normal&�6�   ���	#FF2B2009$	��150��6�   $��1��6�   $��60��6   6  �� 5   
   -   5        $ 
Button_0_0��5      $��2��6%   $��0��62   6B   �� 5    
   -   5        $ 
Button_1_0��5       $��3��6%   $��0��62   6B   �� 5!   
   -   5        $ 
Button_2_0��5!      $��4��6%   $��0��62   6B   �� 5"   
   -   5        $ 
Button_0_1��5"      $��2��6%   $��1��62   6B   �� 5#   
   -   5        $ 
Button_1_1��5#      $��3��6%   $��1��62   6B   �� 5$   
   -   5        $ 
Button_2_1��5$      $��4��6%   $��1��62   6B   �� 5%   
   -	   5        $ 
Button_0_2��5%      $��2��6%   $��2��62   6B   �� 5&   
   -
   5        $ 
Button_1_2��5&      $��3��6%   $��2��62   6B   �� 5'   
   -   5        $ 
Button_2_2��5'      $��4��6%   $��2��62   6B   �� 5)   
   -   5        $ textBlockCopy��5)      $��5��6+   $��Center=�68   $
��Wrap=�6U   $��Center=�6i   $��	10,0,10,0q�6�   $��3��6�   $��Normal"�6�   $��16(�6�   ���	#FF302D2D${�False��6�   $ False��6�   $ Center=�6  Copyright © 2021 by Yaviena5+      5,      5-      