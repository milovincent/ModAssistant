   M S B A M L   `   `   `  ���� G  CModAssistant, Version=1.1.9.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ModAssistantModAssistant      ModAssistant.Pages.Mods   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     ,localclr-namespace:ModAssistant     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     -      
Mods:Title  N� Title#  �   .���  � RowDefinitions �� $
��auto ��� $��* �.+��� -   $��
SearchText�� �� Padding$ 5,0,0,0q�$��0��$��0��  Mods:SearchLabel#���   K� ZIndex$ 1��  	TextColor#���    BottomStatusBarBackground#���  �� -   $��	SearchBar��$��0,-1,0,0q�$��3,1,0,0q�$��0��$��0��$ 2�����	#00000000#���  $��0q��� -   $��ModsListView��$��1��$��1�� �� SelectionMode$ Single=� �� View �� P���  �� Width$ 30������ -   $��SearchButton�����	#00000000$��0q�$��9,-1,9,0q�$��-5q�$
��🔍��$��11(� �� CellTemplate �� .R��� $��ModCheckBox��-    d� 	IsChecked �� 	 �� Path$	 
IsSelected�
 �� Mode$
 TwoWay=�{��� *	IsEnabled+
 � Tag �� *	ModInfo+��   Mods:Header:Name#���   �� DisplayMemberBinding �� *	ModName+�� -   InstalledColumn��  Mods:Header:Installed#���   �� .R��� ���� *GetVersionColor+���� *InstalledVersion+���� *GetVersionDecoration+��   Mods:Header:Latest#���   �� *
ModVersion+�� -   DescriptionColumn��  Mods:Header:Description#���   �� .R���  �� Orientation$ 
Horizontal=�.+��� ���� *PromotionMargin+�� -	   ���� *PromotionLink+ �� TargetNullValue$ about:blank��.�.��� ��� *PromotionText+�� -
   ���� *ModDescription+�� -   UninstallColumn��$ 70��  Mods:Header:Uninstall#���   �� .R��� $��	Uninstall��-    	 Mods:UninstallButton#��� 	 
���  ��{��� *	CanDelete+ �� *	ModInfo+y��� *CanSeeDelete+ �� 
GroupStyle (  "System.Windows.Controls.GroupStyle     HeaderTemplate �� .R��� $ 6,0,0,0q�$��14(�$
��Bold"����� *Name+