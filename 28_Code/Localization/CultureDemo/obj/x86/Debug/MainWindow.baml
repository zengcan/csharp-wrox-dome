   M S B A M L   `   `   `  ����F  BCultureDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:CultureDemoCultureDemo  5   	   ?$clr-namespace:CultureDemo.ConvertersCultureDemo.Converters  5   	       CultureDemo.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   +localclr-namespace:CultureDemo     5   	   ;
converters$clr-namespace:CultureDemo.Converters     5   	     � Title$  Culture Demo��5   	   $	��460��6   $	��700��6+    � 	Resources 5      9   3CultureDemo.Converters.BooleanToVisibilityConverter   boolToVisiblity6   0CultureDemo.Converters.NullToVisibilityConverter  nullToVisibilityG   ACultureDemo.Converters.CalendarTypeToCalendarInformationConverter  calendarConverter��%W   &	        &	      &	 &       5      6.     5	      6+     5
      6<   5      .��5      �  � ColumnDefinitions 5      �� 5      $��* �6   �� 5      $��* �6   .+�5      �� -   5        $��gridSplitter1��5   /   $��Right=�6   $��5��6D   R� 5      -   5        $��5q�5   F   ��6Q   �� ��5      �� 5   
    �� DataType   CultureDemo.CultureData"  6#    �� ItemsSource 6I   �� *SubCultures+.R�5      �� ��6   ��  �� Path$ CultureInfo.EnglishName�5      5      � 5      -   5         �Name$ itemGrid��5      $��1��6   $��0��6.    � RowDefinitions 5      �� 5   
   $
��Auto �6   �� 5   
   $
��Auto �6   �� 5   
   $
��Auto �6   �� 5   
   $
��Auto �6   �� 5   
   $
��Auto �6   �� 5    
   $
��Auto �6   �� 5!   
   $
��Auto �6    5#      �� 5$   
   $
��Auto �6   �� 5%   
   $
��Auto �6   �� 5&   
   $
��Auto �6   .+�5(      �� $��0��6   $��0��6   $��Culture Name:��6/   �� 5)      $��0��6   $��1��6   $	��100��6Q   ��6/   �� *CultureInfo.Name+6Q   �� 5*      $��0��6   $��2��6   $��Neutral Culture��6/   y�6F   �� *CultureInfo.IsNeutralCulture+ �� 	Converter# [  �� 5,      $��1��6   $��0��6   $��English Name:��6/   �� 5-      $��1��6   $��1��6   $��2��6/   ��6C   �� *CultureInfo.EnglishName+�� 5/      $��2��6   $��0��6   $��Native Name:��6/   �� 50      $��2��6   $��1��6   $��2��6/   ��6C   �� *CultureInfo.NativeName+�� 52      $��3��6   $��0��6   $��Default Calendar:��6/   �� 53      $��3��6   $��1��6   $��2��6/   ��6C   �� *CultureInfo.Calendar+# [ �� 55      $��4��6   $��0��6   $��Optional Calendars:��6/   �� 56      $��4��6   $��1��6   $��2��6-   ��6A   �� *CultureInfo.OptionalCalendars+��57   
   �� 58      .R�59      �� ��6   �� # [ 5:      5<   	   �� 5?      -   5        	 ��Name$	 groupSamples��5?      $��Samples��6'   $��5��68   $��0��6E   $��3��6U   .��5@   
   �  5A      �� 5B      $��* �6   �� 5C      $��* �6   �� 5D      $��* �6    5F      �� 5G      $��* �6   �� 5H      $��* �6   .+�5J      �� $��0��6   $��0��6#   $��Number��63   �� 5K      $��0��6   $��1��6#   ��63   �� *NumberSample+�� 5M      $��1��6   $��0��6#   $��	Full Date��63   �� 5N      $��1��6   $��1��6#   ��63   �� *
DateSample+�� 5P      $��2��6   $��0��6#   $
��Time��63   �� 5Q      $��2��6   $��1��6#   ��63   �� *
TimeSample+5R      5T   	   �� 5U      -   5        $	 groupRegion��5U      $��Region Information��6&   $��6��6B   $��0��6O   $��3��6_   y�6s   �� *
RegionInfo+# [ .��5V   
   �  5W      �� 5X      �� 5Y      �� 5Z       5\      �� 5]      �� 5^      �� 5_      .+�5a      �� $��0��6   $��0��6#   $��Region��63   �� 5b      $��0��6   $��1��6#   $��2��63   ��6G   �� *RegionInfo.DisplayName+�� 5d      $��1��6   $��0��6#   $��Currency��63   �� 5e      $��1��6   $��1��6#   ��63   �� *RegionInfo.CurrencySymbol+�� 5f      $��1��6   $��2��6#   ��63   �� *RegionInfo.ISOCurrencySymbol+�� 5h      $��2��6   $��1��6#   $��	Is Metric��63   y�6D   �� *RegionInfo.IsMetric+# [  5i      5k   	   5l      5m      5n      