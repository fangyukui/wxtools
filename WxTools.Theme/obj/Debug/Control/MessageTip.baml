   M S B A M L   `   `   `  ����  WxTools.Theme&     WxTools.Theme.Control.MessageTip   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � WindowStartupLocation$  Manual=�5       � WindowStyle$
 None=�69    � ShowInTaskbar .   � 
ResizeMode$ NoResize=�5       � SizeToContent$ WidthAndHeight=�65   $	��200��6T    � Title$ 
MessageTip��5   	    � AllowsTransparency . ��5	      �� 5
   
    �� Color$ 	#0CFFFFFF��6    � 	Resources 5      	 �� 
TargetType
 �� Property �� Value   CloseStoryboard �� TargetProperty g� Duration	 W� To g� 	BeginTime �� Triggers �� Binding �� Value��%�  '��       &	  J     '��     �� 5   
   "	 ��6   .�5      �� 
 � ��
 �����6;   5      �� 5   
   .��5      W� $	 Top�6   $ 0:0:1D�6W    6>   �� *	OffsetTop+6j   W� 5      $ Opacity�6   $ 0X�6B   $ 0:0:0.5D�6I    6\   �� *Delay+6z   5      �� 5   
   "	 ��6   .�5      �� 
 � �� �	#FF49E0416?    5      �� 5       6   �� *Type+ 167   .a�5      �� 
 � �� �	#FF49E0416G   5      �� 5       6   �� *Type+ 267   .a�5      �� 
 � �� �	#FFE0B5416G   5      �� 5        6   �� *Type+ 367   .a�5!      �� 
 � �� �	#FFE041416G   5"      5$      5%      .��5'      ��  �� CornerRadius$ 10��6    �� Padding$
 20,5q�6   ._�5)   
   ��  �� Orientation$ 
Horizontal=�6   $��Center=�6.   .+�5*      �� $��Right=�6   $��30(�64    	 FIcon#��[ 6   $��0,0,10,0q�6�   ��6B   �� *
IconText+ �� FallbackValue$	 �� �� Mode$ OneWay=�6�   �� 5+      $��19(�6   $��Center=�6h   $��Center=�6�   ��6&   �� *ContentText+$ 
MessageTip��$ OneWay=�6�   5,      5-      5.      