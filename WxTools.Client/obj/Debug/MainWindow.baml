   M S B A M L   `   `   `  ����c  _System.Windows.Interactivity, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35qPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.InteractivitySystem.Windows.Interactivity  5   	   I EWxTools.Common, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG4clr-namespace:WxTools.Common;assembly=WxTools.CommonWxTools.Common 5
   	   ]?clr-namespace:WxTools.Common.Converters;assembly=WxTools.CommonWxTools.Common.Converters 5   	    WxTools.Client   WxTools.Client.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ^iPclr-namespace:System.Windows.Interactivity;assembly=System.Windows.Interactivity     5   	   Gcommon4clr-namespace:WxTools.Common;assembly=WxTools.Common     5
   	   V
converters?clr-namespace:WxTools.Common.Converters;assembly=WxTools.Common     5   	     � Topmost  .  � WindowStartupLocation$ CenterScreen=�5   	    � Icon$ 
wechat.ico��5	   	   $	��200��5   	   $	��580��5   	    � Title$ Weixin��5   	   $	��350��6   $	��600��6%    � 	Resources 5         
StateStyle �� 
TargetType �� Property �� Value �� Triggers	 �� Binding
 �� Value3  -WxTools.Common.Converters.EnumToDescConverter  
EnumToDesc��%Q  &	        &	 *    �� 5   
   " ��6#   .�5      ��  � ��$ 等待连接��6%   �� 5       � ��
 �����6+    5      �� 5      	 6   �� *TcpClientDal.Connected+
 True6I   .a�5      ��  � ��
 �"�"�63   �� 5       � ��$ 连接成功��6-   5      5        5   
   6)   5      .   (System.Windows.Interactivity.Interaction   Triggers 5      /   )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Closed��6   .   (System.Windows.Interactivity.TriggerBase   Actions. 5      6   0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *ClosedCommand+5       .��5#      � -   5         �Name$ GridRoot��5#       � RowDefinitions 5$   
   �� 5%      $
��Auto �6   �� 5&      $
��Auto �6   �� 5'      $��* �6   .+�5)   
   ��  �� Orientation$ 
Horizontal=�6   .+�5*      �� $��服务器连接��6   $��Center=�6%   $	��5,2q�6@   
�����w�6M   �� 5+      #��[  6   $��Center=�6<   $	��5,2q�6W   �� 5,      $��微信数：��6   $��Center=�6$   $��10,2,0,2q�6?   �� 5-      $��Center=�66   $��2q�6Q   ��6   �� *Operas.Count+6Q   �� 5.      $;��5要求分辨率: 1920*1080；微信不可最小化；��6   
���i��$��Center=�6P   $
��20,0q�6k   �� 5/      $��多开微信��6   $��2q�6J   ��6$   �� *OpenWeixinCommand+6W   50      �� 51   
   $��1��6   $ 
Horizontal=�6"   .+�52      �� $��任务状态：��6   $��Center=�6%   $	��5,2q�6@   �� 53      $��Center=�6Y   $��2q�6t   
����� ���6   �� *	TaskState+ �� 	Converter# [ 6   �� 55      $��服务器IP：��6   $��Center=�6&   $	��8,2q�6A   �� 56      $��Center=�6/   $��2q�6J   ��6   �� *TcpIp+6J   �� 58      $��	端口：��6   $��Center=�6#   $	��8,2q�6>   �� 59      $��Center=�61   $��2q�6L   ��6   �� *	TcpPort+6L   �� 5;      $��最大线程数：��6   $��Center=�6&   $	��8,2q�6A   �� 5<      $��Center=�68   $��2q�6S   ��6   �� *MaxThreadCount+6S   �� 5>      $��会话数：��6   $��Center=�6$   $	��8,2q�6?   �� 5?      $��Center=�66   ��6   �� *SessionCount+66   �� 5@      $��/��6   $��Center=�6!   �� 5A      $��Center=�69   ��6   �� *MaxSessionCount+69   5B      �� 5D   
   $��2��6   $
��Auto=�6$   $��0q�6G   .��5E      �� $��2q�6E   ��6   �� *Operas+ �� Mode$ TwoWay=���5F      �� 5G      .R�5H      �  � Orientation$ 
Horizontal=�6#   5I      ��5K      �� 5L      .R�5M      ��  �� CornerRadius$ 5��6    $��2q�5N       $��1q�5O       
����������	#FF89D95E$	��180��5Q   8   $	��100��6D   ._�5R      �  5S   !   �� 5T   %   $
��Auto �63   �� 5U   %   $��* �63   .+�5W   !   �� $��0��6(   $ 4,4,0,0��65   $��20��6L   ���	#FF89D95E$��0q�6o   ._�5X   %   �� 
�������$��Center=�5Z   /   $��2q�5[   /   ��5X   /   �� *Name+ �� FallbackValue$	 XXX��5[   /   5\   "   �� 5]   !   $��1��6.   +  %WxTools.Common.ScrollViewerExtensions   AlwaysScrollToEnd . $
��Auto=�5_   .   $
��Auto��5`   .   $
��Auto��5a   .   .��5b   %   �� $
��Auto��5c   -   $
��Auto��5d   -   $��0q�5e   -   
������ 
�������$
��Left=�5h   -   $	��Top=�5i   -    �� 
IsReadOnly . ��5b   -   �� *Logs+$
 Test��5j   -   5k   "   5l      5m      5n      5p      5q      5s      5t      