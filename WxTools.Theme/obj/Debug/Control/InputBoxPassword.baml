   M S B A M L   `   `   `  ����H  DWxTools.Theme, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:WxTools.Theme.ControlWxTools.Theme.Control  5   	   -clr-namespace:WxTools.ThemeWxTools.Theme  5   	   ,    &WxTools.Theme.Control.InputBoxPassword   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   5local#clr-namespace:WxTools.Theme.Control     5   	   -themeclr-namespace:WxTools.Theme     5   	   -   5        &    WxTools.Theme.Control.WindowBase   Name$  mb��5   R    � WindowStartupLocation$ CenterOwner=�5   	      MaxboxEnable .     MinboxEnable .   � 
ResizeMode$ NoResize=�5   3      FIcon$  ��6I   )   #WxTools.Theme.ControlAttachProperty   CornerRadius$ 5��6^    � Title$ 
MessageBox��5   	    � ShowInTaskbar .  	 � SizeToContent$	 WidthAndHeight=�62   
�������   DefaultWindowStyle#��[  5	      $	��200��6?   $	��350��6L   .��5
      � $��5,8,5,5q�6   
 � RowDefinitions
 5   
   �� 5      $��* �6   �� 5      $��30 �6   �� 5      $��40 �6   .+�5   
   �� $��0��6   $��5q�6T   $��15(�6_   
���   ���6!   �� *QuestionText+ �� FallbackValue$ 请输入密码：��6�   G� 5   
   -   5         G�Name$ InputTextBox��5      $��0��6,   $	��250��69    G� Password$  ��6E   $��22(�6b   $	��5,0q�5      $��1��6#   
�������
���   ���5   Q   Z� 5   >   �� 5   
    �� Orientation$ 
Horizontal=�6   $	��Top=�6.   $��1q�6F   $��2��6Q   $��Center=�6^   .+�5      #   WxTools.Theme.Control.FButton  -   5          Name$ btnOK��5      #   WxTools.Theme.Control.FButton   Click$ btnOK_Click��5         FIcon$	 ��5   +   $��85��6<   $��30��6G      CornerRadius$ 0��6S   
�����F�$��5,5,20,5q�6{   .��5   0   确定64     5      -   5        $ 	btnCancel��5      $ btnCancel_Click��5   /   $	 ��5   /   $��85��6@   $��30��6K   $ 0��6W   
�����F�$��	20,5,10,5q�5      .��6G   取消6K   5      5      5      