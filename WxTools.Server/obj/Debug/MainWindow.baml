   M S B A M L   `   `   `  ����I  EWxTools.Server, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:WxTools.Server.ConvertersWxTools.Server.Converters  5   	   I EWxTools.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG4clr-namespace:WxTools.Common;assembly=WxTools.CommonWxTools.Common 5   	   ]?clr-namespace:WxTools.Common.Converters;assembly=WxTools.CommonWxTools.Common.Converters 5	   	       WxTools.Server.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   >
converters'clr-namespace:WxTools.Server.Converters     5   	   Gcommon4clr-namespace:WxTools.Common;assembly=WxTools.Common     5   	   c _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   Qconverters1?clr-namespace:WxTools.Common.Converters;assembly=WxTools.Common  5	   	     � Icon$  
wechat.ico��5
       � Title$ 微信服务端��5   	   $	��600��6   $	��825��6$    � 	Resources 5      3   -WxTools.Server.Converters.PointToStrConverter   PointToStrConverter3  -WxTools.Common.Converters.EnumToDescConverter  
EnumToDesc��%:   &	        &	        5   
   6)     5   
   6*   5      .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Closed��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *ClosedCommand+5      .��5      � -   5         �Name$ GridRoot��5       � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� $��0��6   	 �� Orientation$	 
Horizontal=�6"   .+�5      ]� .+�5       �� $��电脑总数：��6   $��Center=�6)   $��16(�6D   $��10,2,0,2q�6R   �� 5!      $��Center=�6?   $��16(�6Z   $��2q�6h   $��50��6s   ��6   �� *ClientInfos.Count+6s   5"      ]� 5#      .+�5$      �� $��微信总数：��6   $��Center=�6)   $��16(�6D   $��10,2,0,2q�6R   �� 5%      $��Center=�65   $��16(�6P   $��2q�6^   $��50��6i   ��6   �� *	WxCount+6i   5&      5'      � 5(   
   $��1��6   
 � ColumnDefinitions
 5)      �� 5*      $
��Auto �6#   �� 5+      $��* �6#   �� 5,      $
��Auto �6#   .+�5.      �� $��0��6   $��发送连接��6(   $��Center=�64   $��16(�6O   $��10,2,0,2q�6]   6q   �� 5/      $��1��6   $��80��6;   $
��10,1q�6G    �� MaxLines$ 10��6U    �� TextWrapping$
 Wrap=�6c   ��6&   �� *Url+6y   �� 50      $��2��6   $��2q�6%   $��发送��60   $��60��6=   ��6H   �� *SendUrlCommand+6n   51      �� 52   
   $��2��6   $��2q�6H   ��6$   �� *ClientInfos+��53      �� 54      .R�55      �  � Orientation$ 
Horizontal=�6    56      ��58      �� 59      .R�5:      ��  �� CornerRadius$ 5��6   $��2q�5;      $��1q�5<      
����������	#FF89D95E$	��220��5>   5   $	��250��6A   ._�5?      �  5@      �� 5A   "   $
��Auto �60   �� 5B   "   $
��Auto �60   �� 5C   "   $
��Auto �60   �� 5D   "   $
��Auto �60   �� 5E   "   $
��Auto �60   �� 5F   "   $
��Auto �60   �� 5G   "   $
��Auto �60   �� 5H   "   $��* �60   .+�5J      �� $��0��6%   $ 4,4,0,0��62   $��20��6I   ���	#FF89D95E$��0q�6l   ._�5K   "   �� 
�������$��Center=�5M   ,   $��2q�5N   ,   ��5K   ,   �� *Ip+5N   ,   5O      ]� 5P      $��1��6(   .+�5Q   "   �� $��计算机名:��6,   $��2,0,10,0q�69   �� 5R   "   
���OO/�$��Center=�5T   ,   $��2q�6I   ��5R   ,   �� *PcName+5T   I   5U      ]� 5V      $��2��6(   .+�5W   "   �� $��电脑系统:��6,   $��2,0,10,0q�69   �� 5X   "   
���OO/�$��Center=�5Z   ,   $��2q�6I   ��5X   ,   �� *OsName+5Z   I   5[      ]� 5\      $��3��6(   .+�5]   "   �� $��
分辨率:��6,   $��2,0,10,0q�68   �� 5^   "   
���OO/�$��Center=�5`   ,   $��2q�6I   ��5^   ,   �� *Screen+ �� 	Converter# [  5`   I   5a      ]� 5b      $��4��6(   .+�5c   "   �� $��
微信数:��6,   $��2,0,10,0q�68   �� 5d   "   
���OO/�$��Center=�5f   ,   $��2q�6I   ��5d   ,   �� *	WxCount+5f   I   5g      ]� 5h      $��5��6(   .+�5i   "   �� $��任务状态：��6,   $��Center=�69   $��2,0,10,0q�6T   �� 5j   "   $��Center=�5k   ,   $��2q�6G   
����� ���5j   ,   �� *	TaskState+# [ 5k   R   5l      �� 5m      $��6��6(   $��日志:��65   $��2,0,10,0q�6@   �� 5n      $��7��6+   +  %WxTools.Common.ScrollViewerExtensions   AlwaysScrollToEnd . $
��Auto=�5p   +   $
��Auto��5q   +   $
��Auto��5r   +   .��5s   "   �� $
��Auto��5t   *   $
��Auto��5u   *   $��0q�5v   *   
������ 
�������$
��Left=�5y   *   $	��Top=�5z   *    �� 
IsReadOnly . ��5s   *   �� *Logs+ �� FallbackValue$
 Test��5{   *   5|      5}      5~      5      5�      5�      5�      