   M S B A M L   `   `   `  ���� G  CModAssistant, Version=1.1.9.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ModAssistantModAssistant  !    ModAssistant.OneClickStatus   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:ModAssistant       � Title$  OneClick Installer��$	��800��$	��600�� � WindowStyle$ 
ToolWindow=� � 
ResizeMode$ NoResize=� � 	Resources -   'ModAssistant.DivideDoubleByTwoConverter   DivideDoubleByTwoConverter  Spin �� 
TargetType �� Property �� Value �� Angle �� CenterX	 �� Path
 �� 	Converter �� RelativeSource �� Mode �� AncestorType �� CenterY �� Triggers P� Property P� Value N� EnterActions ��Name g� AutoReverse g� RepeatBehavior �� TargetProperty W� From	 W� To g� Duration��%u  &	        &	      7   7     �� " ��.���  � z� �� $ 0Q� �� $	 ActualWidth�8
    �� $ FindAncestor=�$ ImageL� �� $	 ActualHeight�8
   �� $ FindAncestor=�$ ImageL� P�  � {� .  �� .���� $ RotateStarCompass��.��W�  .  $ Forever��$ RenderTransform.Angle�$ 0X�$	 360X�$ 0:0:3D�.���  � RowDefinitions �� $
��auto ��� $��* �.+���   ModAssistantBackground#���  $��2���  �� $
��auto ��� $��* �.+��� $��0��$
��60,0q�$��Center=�  loadingInnerDrawingImage#���  $��Uniform=��� $��0��$
��60,0q�$��Center=�  loadingMiddleDrawingImage#���  $��Uniform=��� $��0��$
��60,0q�$��Center=�  loadingOuterDrawingImage#���  $��Uniform=�#��[ � $��1�� �� $��* ��� $
��auto �.+��� $��0��$��
10,0,10,10q�  BottomStatusBarOutline#���  $��1q�._��� $
��Auto=�$
��Auto=�  BottomStatusBarBackground#���  $��0q�.���� -   $��HistoryTextBlock��$��0q�$��5q�#���  $��0q�  	TextColor#���  