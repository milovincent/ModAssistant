   M S B A M L   `   `   `  ���� G  CModAssistant, Version=1.1.9.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ModAssistant.PagesModAssistant.Pages       ModAssistant.Pages.Options   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     2local clr-namespace:ModAssistant.Pages     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006        Options:Title  N� Title#  �    � 	Resources ��%    .��� $��Center=�$��Center=� � RowDefinitions �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto � � ColumnDefinitions �� $
��auto ��� $
��auto ��� $
��auto ��� $
��auto �.+��� $��0��$��15,5,5,5q�$
��Left=�$��24(�$
��Bold"�  Options:PageTitle#���  �� $��1��$��5q�$
��Left=�$��16(�$
��Bold"�  Options:InstallFolder#���  �� $��2��$��2��$��30��$	��450��$��5q�  DirectoryBackground#���    DirectoryOutline#���  $��1q�._��� -   $��DirectoryTextBlock��$��5q�$
��Left=�$��Center=�$��16(����� *InstallDirectory+�� -   $��2��$��2��$��30��$��5q�$��5q�  Options:SelectFolderButton#���  �� -   $��2��$��3��$��30��$��5q�$��5q�  Options:OpenFolderButton#���  �� $��3��$��5q�$
��Left=�$��16(�$
��Bold"�  Options:SaveSelectedMods#���  �� -   $��SaveSelected��$��3��$��1��$
��Left=�$��Center=� d� 	IsChecked �� *SaveSelection+ �� Mode$ TwoWay=��� $��4��$��5q�$
��Left=�$��16(�$
��Bold"�  Options:CheckInstalledMods#���  �� -   $��CheckInstalled��$��4��$��1��$
��Left=�$��Center=� �� *CheckInstalledMods+$ TwoWay=��� $��5��$��50,5,5,5q�$
��Left=�$��16(�$
��Bold"� 	 Options:SelectInstalledMods#��� 	 �� -   $��SelectInstalled��$��5��$��1��$
��Left=�$��Center=� �� *SelectInstalledMods+$ TwoWay=��� $��6��$��50,5,5,5q�$
��Left=�$��16(�$
��Bold"� "
 Options:ReinstallInstalledMods#��� 
 �� -   $��ReinstallInstalled��$��6��$��1��$
��Left=�$��Center=� �� *ReinstallInstalledMods+$ TwoWay=��� $��7��$��5q�$
��Left=�$��16(�$
��Bold"���  " Options:EnableOneClickInstalls#���   : ↳�� $��8��$��50,5,5,5q�$
��Left=�$��16(�$
��Bold"�  Options:BeatSaver#���  �� -   $��BeatSaverProtocolHandler��$��8��$��1��$
��Left=�$��Center=� �� *!BeatSaverProtocolHandlerEnabled+�� $��9��$��50,5,5,5q�$
��Left=�$��16(�$
��Bold"�  Options:ModelSaber#���  �� -	   $��ModelSaberProtocolHandler��$��9��$��1��$
��Left=�$��Center=� �� *" ModelSaberProtocolHandlerEnabled+�� $��10��$��50,5,5,5q�$
��Left=�$��16(�$
��Bold"�  Options:Playlists#���  �� -
   $��PlaylistProtocolHandler��$��10��$��1��$
��Left=�$��Center=� �� *!PlaylistsProtocolHandlerEnabled+�� $��11��$��50,5,5,5q�$
��Left=�$��16(�$
��Bold"�  Options:CloseWindow#���  �� -   $��CloseWindowToggle��$��11��$��1��$
��Left=�$��Center=� �� *CloseWindowOnFinish+�� $��12��$��5q�$
��Left=� �� Orientation$ 
Horizontal=�.+��� $��16(�$
��Bold"���   Options:GameType#���   : �� -   $��GameTypeTextBlock��$��16(����� *InstallType+�� $��13��$��2��$��5q�$��Stretch=�.+��  �� $
��Auto ��� $��* ��� $��* �.+��� $
��Left=�$��16(�$
��Bold"���   Options:ApplicationTheme#���   : �� -   $��ApplicationThemeComboBox��$��2��$��30��$��Stretch=�$��Center=��� -   $$��ApplicationThemeExportTemplate��$��13��$��2��$��30��$��5q�$��5q�   Options:ExportTemplateButton#���  �� -   $&�� ApplicationThemeOpenThemesFolder��$��13��$��3��$��30��$��5q�$��5q�#���  �� $��14��$��15,5,5,5q�$
��Left=�$��24(�$
��Bold"�  Options:Tools#���  �� $��15��$��4��$��0q�$
��Left=�$ 
Horizontal=�.+��� -   $��30��$��5q�$��5q�  Options:InstallPlaylist#���  �� $��16��$��15,5,5,5q�$
��Left=�$��24(�$
��Bold"�  Options:Diagnostics#���  �� $��17��$��4��$��0q�$
��Left=�$ 
Horizontal=�.+��� -   $��30��$��5q�$��5q�  Options:OpenLogsButton#���  �� -    ��Name$ OpenAppData��$��30��$��5q�$��5q�  Options:OpenAppDataButton#���  �� -   $ 	YeetBSIPA��$��30��$��5q�$��5q�   Options:UninstallBSIPAButton#���  �� -   $��30��$��5q�$��5q�  ButtonDangerBackground#���  .���� 
�������  Options:RemoveAllModsButton#���  