   M S B A M L   `   `   `  ����E  AFontViewer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:FontViewer
FontViewer  5   	       FontViewer.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:FontViewer     5   	     � Title$  Font Viewer App��5   	   $	��480��6!   $	��600��6.   .��5	      ]� $��8q�6   .+�5
   
   �� $	��Top=�6    �� CornerRadius$ 6��5      $��1q�5      
�������
������� �� Padding$ 8q�5      $��0 0 0 8q�5      ._�5      �� $��14(�6   $
��Wrap=�5      kiSelect a font to view from the list below. You can change the text by typing in the region at the bottom.5      5      �� 5   
   -   5         ��Name$ FontList��5      $
��Left=�5         System.Windows.Media.Fonts   SystemFontFamilies#��Z 5      $	��160��5      �� 5   
   -   5         ��Name$ 
SampleText��5      $��Bottom=�5       �� MinLines$ 4��5      $	��8 0q�5       �� TextWrapping$
 Wrap=�5       � ToolTip$+ %Type here to change the preview text.��5       .��61   .,The quick brown fox jumps over the lazy dog.5"      �� 5#   
   $��8 0 8 8q�6   	 �� Orientation$	 
Horizontal=�6&   .+�5$      �� $��10(�5&      $
��Wrap=�5'      $��0 0 0 4q�5(      ��5$      �� 
 �� ElementName$
 
SampleText�� �� Path$
 Text���5%      �� $
 FontList��$ SelectedItem�5(      �� 5)      $��16(�5+      $
��Wrap=�5,      $��0 0 0 4q�5-      ��5)      �� $
 
SampleText��$
 Text���5*      �� $
 FontList��$ SelectedItem�5-      �� 5.      $��24(�50      $
��Wrap=�51      $��0 0 0 4q�52      ��5.      �� $
 
SampleText��$
 Text���5/      �� $
 FontList��$ SelectedItem�52      �� 53      $��32(�55      $
��Wrap=�56      ��53      �� $
 
SampleText��$
 Text���54      �� $
 FontList��$ SelectedItem�56      57      58      59      