   M S B A M L   `   `   `  ����  AsyncPatterns%    Wrox.ProCSharp.Async.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
Async Demo��5   	   $	��350��6   $	��725��6)   
���   �.��5      �  � RowDefinitions 5      �� 5      $
��Auto �6   �� 5      $��* �6   .+�5
      ��  �� Orientation$ 
Horizontal=�6   $��0��6*    � LayoutTransform 5      �� 5   
    �� ScaleX$ 2Q�6    �� ScaleY$ 2Q�6$   .+�5      �� $	��200��6,   $��4q�68   ��6   �� *
SearchTerm+68   �� 5      -   5        .��5      Clear6&   �� 5      -   5        $��Right=�5      .��6A   Search6I   �� 5      -   5        .��5   +   Async62   �� 5      -   5        .��5   +   Async Event68   �� 5      -   5        .��5   /   Task Based Async6A   �� 5      -   5        .��5       Cancel6(   5      � 5      $��1��6    � ColumnDefinitions 5      �� 5   
   $��* �6   �� 5   
   $��3* �6   .+�5      ��  � IsSharedSizeScope .  %� IsVirtualizing .  $��0��6t   $	 �� IsSynchronizedWithCurrentItem$
	 TrueY�6�   
���   ���6W   �� *List+��5   
   �� 5      .R�5      �  5      �� 5       
 z� SharedSizeGroup$
 ItemTemplateGroup��6#   .+�5"      �� $��Stretch=�6   $ Vertical=�69      linearBackgroundBrush#��[  6P   .+�5#      �� 
���������6   �� *Source+64   �� 5$      
���������6   �� *Title+63   �� 5%      $��Center=�6   $	��100��6U   ��65   �� *ThumbnailUrl+6U   5&      5'      5(      5*   	   �� 5+      $��1��6   $��3��6%   $
��Left=�6/   �� 5,      $��1��6   ��6   �� *
List/Url+5-      5/      50      