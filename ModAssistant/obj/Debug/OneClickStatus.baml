   M S B A M L   `   `   `  ����G  CModAssistant, Version=1.1.9.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ModAssistantModAssistant  5   	   !    ModAssistant.OneClickStatus   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:ModAssistant     5   	     � Title$  OneClick Installer��5   	   $	��800��6$   $	��600��61    � WindowStyle$ 
ToolWindow=�6=    � 
ResizeMode$ NoResize=�6V    � 	Resources 5
      -   'ModAssistant.DivideDoubleByTwoConverter   DivideDoubleByTwoConverter  Spin �� 
TargetType �� Property �� Value �� Angle �� CenterX	 �� Path
 �� 	Converter �� RelativeSource �� Mode �� AncestorType �� CenterY �� Triggers P� Property P� Value N� EnterActions ��Name g� AutoReverse g� RepeatBehavior �� TargetProperty W� From	 W� To g� Duration��%P  &	        &	      7   7     5   
   6+   �� 5   
   " ��6   .�5      ��  � z� 5      �� 5      $ 0Q�6&    60   �� $	 ActualWidth�8
    �� $ FindAncestor=�$ ImageL� 6�   �� $	 ActualHeight�8
   �� $ FindAncestor=�$ ImageL�5       5      P� 5       � {� .  5      �� 5      .��5      �� $ RotateStarCompass��6)   .��5   "   W�  .  $ Forever��5   %   $ RenderTransform.Angle�5   %   $ 0X�5   %   $	 360X�5   %   $ 0:0:3D�5   %   5      5      5!      5#      5$      .��5&      �  � RowDefinitions 5'   
   �� 5(      $
��auto �6   �� 5)      $��* �6   .+�5+   
   ��   ModAssistantBackground#���  6   $��2��6D   � 5-   
    5.      �� 5/      $
��auto �6    �� 50      $��* �6    .+�53      �� $��0��54      $
��60,0q�55      $��Center=�56        loadingInnerDrawingImage#���  57      $��Uniform=�58      �� 59      $��0��5:      $
��60,0q�5;      $��Center=�5<        loadingMiddleDrawingImage#���  5=      $��Uniform=�5>      �� 5?      $��0��5@      $
��60,0q�5A      $��Center=�5B        loadingOuterDrawingImage#���  5C      $��Uniform=�5D      #��[ 5E      5F      � 5G   
   $��1��6    5H      �� 5I      $��* �6    �� 5J      $
��auto �6    .+�5L      �� $��0��5M      $��
10,0,10,10q�5N        BottomStatusBarOutline#���  5O      $��1q�5P      ._�5Q      �� $
��Auto=�5R      $
��Auto=�5S        BottomStatusBarBackground#���  5T      $��0q�5U      .��5V      �� -   5        $��HistoryTextBlock��5W      $��0q�5X      $��5q�5Y      #���  5Z      $��0q�5[        	TextColor#���  5\      5]      5^      5`      5a      5b      