   M S B A M L   `   `   `  ����b  ^PresentationFramework.Aero2, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes  5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   SelectFocusVisual1  �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels # addBook_ComboBoxEditableTextBox �� 
TargetType �� 
TargetType ��Name $  addBook_ComboBoxEditableTemplate �Name � ColumnDefinitions	 �Name
 � AllowsTransparency �� RelativeSource5    /Microsoft.Windows.Themes.SystemDropShadowChrome   Name    Color �� MaxDropDownHeight �� ElementName ��Name �� ClearTypeHint ��Name ��Name ��Name-  'System.Windows.Input.KeyboardNavigation   DirectionalNavigation d�Name  ComboBoxToggleButton d� 	IsChecked �� Mode ��Name �� 
IsReadOnly �� Triggers P� Property P� Value �� 
TargetName P� 
SourceName  ]� 
Conditions! �� Property" �� Value   addBook_ComboBoxToggleButton# �� CornerRadius  ComboBox.Static.Border$ F�Name% ^� 
Conditions& �� Binding' �� AncestorType # ComboBox.Static.Editable.Border * &ComboBox.Static.Editable.Button.Border  ComboBox.Pressed.Glyph 	 ComboBox.Disabled.Glyph 
 addBook_ComboBoxTemplate( ��Name#) �� SelectionBoxItemStringFormat* �� ContentStringFormat+ �� SelectionBoxItemTemplate, �� SelectionBoxItem- J� IsHitTestVisible  addBook_RoundedSelectStyle. �� Triggers�� 5      H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      :x,http://schemas.microsoft.com/winfx/2006/xaml     5      UthemeKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2  5      %v(  &	        &	 �     &	 �    7  7  &	 �    7  7  7  7  7 	 &	
 2    7  &	 �$    7   7 
 7  �� 5      .�5   
   ��   � �� 5      �� 5      .R�5	      �� $��2q�6    $	 1 2R�6+   #��� ��6A   $
 true��6�   $��1��6�   5
      5      5      �� 5      " ��64   .�5   
   ��   �@�OverridesDefaultStyle$
 true��62   �� 5   
     �@J�	AllowDrop$
 true��6&   �� 5   
     � ��$ 0��6%   �� 5   
     � ��$ 0��6&   �� 5   
     �@�FocusVisualStyle 6-   Z� �� 5   
     �@��PanningMode$ VerticalFirst=�65   �� 5   
     �@��IsFlicksEnabled$ False��63   �� 5   
     � �� 5      �� 5      " ��6"   .R�5      �� $ PART_ContentHost��6#   ���	#FF1F1B1B$|�false��6T   $��Hidden=�6f   $��Hidden=�6�   5      5      5       �� 5&      " ��6?   .R�5'   
   � $ templateRoot��6   $
 true��6%    5(      �� 5)      $��* �6#   �� 5*      #��� r�6#   $��0 �6v   .+�5,      � $	 
PART_Popup��6   $

 true��6(   $��2��6B   $��Bottom=�6�   #��� .�6�   ��6V   �� *IsDropDownOpen+ �� *TemplatedParent+.��5-         $ shadow��6/   $ 	#FF1F1B1B��6?   #��z 6�   ��6Q   �� *ActualWidth+$ templateRoot��._�5.      �� $ dropDownBorder��6   #��� ��65   #��� ��6{   $��1q�6�   ._�5/      �� $ DropDownScrollViewer��6'   .��50      � $
 grid��6#   $ Enabled=�61   .+�51   "   �� $ canvas��6)   $
��Left=�69   $��0��6T   $	��Top=�6_   $��0��6w   .+�52   &   �� $ 
opaqueRect��60   ��6D   �� *
Background+$ dropDownBorder����6|   �� *ActualHeight+$ dropDownBorder����6�   �� *ActualWidth+$ dropDownBorder��53   #   �� 54   "   $ ItemsPresenter��61   $ 	Contained=�6I   # z 6~   55      56      57      58      59      d� 5:      $ toggleButton��6   #��z��61   #��z��6[   #��z��6�   $��2��6�   8��   6�   �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+62  �� 5;      $ border��6   ���	#FF1F1B1B#��z��6<   ._�5<      �� $ PART_EditableTextBox��6   #��z��68   #��z��6�   8�� #��z��61   6�   �� *
IsReadOnly+ �� *TemplatedParent+61  5=      5>       5?   
   P� 5@       � {�$ false��6+   . �5A      �� $ border��6,     �@J�Opacity$
 0.56Q�6@   5B      P� 5C       �@J�IsKeyboardFocusWithin$
 true��67   . �5D      ��   � ��
 �   �6/   5E      P� 5F      $ 
PART_Popup��6/    �@�HasDropShadow$
 true��6G   . �5G      �� $ shadow��6+     � ��$ 0,0,5,5q�6?   �� 5H      $ shadow��6*     �@  Color$ 	#FF1F1B1B��6>   5I      P� 5J       �@��HasItems$ false��6*   . �5K      �� $ dropDownBorder��6+     � ��$ 95��6G   5L      ]� 5M        5N      �� 5O      ! �@��
IsGrouping$
" true��66   �� 5P      "! �@%�IsVirtualizingWhenGrouping$" false��6X   ./�5R      ��   � ��$ false��6B   5S      P� 5T      $ DropDownScrollViewer��6?    � ��$ false��6a   . �5U      �� $ 
opaqueRect��6/    6G   �� *VerticalOffset+$ DropDownScrollViewer��  �@��Top�� 5V      $ 
opaqueRect��60    6H   �� *HorizontalOffset+$ DropDownScrollViewer��  �@��Left5W      5Y      �� 5^      " d�61   .�5_   
   ��   �@�OverridesDefaultStyle$
 true��62   �� 5`   
     � ��$ false��6&   �� 5a   
     � |�$ false��6&   �� 5b   
     �@��	ClickMode$ Press=�6&   �� 5c   
     � �� 5d      �� 5e      " d�6"   .R�5f      �� $ templateRoot��6   $# 0��63   ���	#FF1F1B1B8��  #��z��6�   $
 true��6�   ._�5g      �� $ splitBorder��6!   ���	#FF1F1B1B$��1q�6N   $��Right=�6b   $��0q�6~   $
 true��6�   #��� r�6�   ._�5h      F� $$ arrow��6#   F����        ���( ��( јaQ     јaQ P����̰( � �    P����        
�������$��Center=�6�   $��0q�6�   $��Center=�6�   5i      5j       5k      ^� 5l      % 5m      �� 5n   "   & 6,   �� *
IsEditable+ �� "' ��" true6�   �� 5o   "   & 6,   �� *IsMouseOver+ �� *Self+	" false6r   �� 5p   "   & 6,   �� *	IsPressed+ �� *Self+	" false6p   �� 5q   "   & 6,   �� *	IsEnabled+ �� *Self+" true6p   .0�5s      �� $ templateRoot��6;     � �� �	#FF1F1B1B6U   �� 5t      $ templateRoot��6<   8    � ��6V   �� 5u      $ splitBorder��6;     � �� �	#FF1F1B1B6T   �� 5v      $ splitBorder��6<   8    � ��6U   5w      P� 5x       �@J�IsMouseOver$
 true��69   . �5y      �� $ arrow��65     � ��
 �����6H   5z      ^� 5{      % 5|      �� 5}   "   & 6,   �� *IsMouseOver+ �� *Self+" true6r   �� 5~   "   & 6,   �� *
IsEditable+ �� "' ��	" false6�   .0�5�      �� $ templateRoot��6;     � �� �	#FF1F1B1B6U   �� 5�      $ templateRoot��6<     � �� �	#FF1F1B1B6V   5�      ^� 5�      % 5�      �� 5�   "   & 6,   �� *IsMouseOver+ �� *Self+" true6r   �� 5�   "   & 6,   �� *
IsEditable+ �� "' ��" true6�   .0�5�      �� $ templateRoot��6;     � �� �	#FF1F1B1B6U   �� 5�      $ templateRoot��6<     � �� �	#FF1F1B1B6V   �� 5�      $ splitBorder��6;     � �� �	#FF1F1B1B6T   �� 5�      $ splitBorder��6<     � �� �	#FF1F1B1B6U   5�      P� 5�       � ��$
 true��67   . �5�      �� $ arrow��65   8    � ��6H   5�      ^� 5�      % 5�      �� 5�   "   & 6,   �� *	IsPressed+ �� *Self+" true6p   �� 5�   "   & 6,   �� *
IsEditable+ �� "' ��	" false6�   .0�5�      �� $ templateRoot��6;     � �� �	#FF1F1B1B6U   �� 5�      $ templateRoot��6<     � �� �	#FF1F1B1B6V   5�      ^� 5�      % 5�      �� 5�   "   & 6,   �� *	IsPressed+ �� *Self+" true6p   �� 5�   "   & 6,   �� *
IsEditable+ �� "' ��" true6�   .0�5�      �� $ templateRoot��6;     � �� �	#FF1F1B1B6U   �� 5�      $ templateRoot��6<     � �� �	#FF1F1B1B6V   �� 5�      $ splitBorder��6;     � �� �	#FF1F1B1B6T   �� 5�      $ splitBorder��6<     � �� �	#FF1F1B1B6U   5�      P� 5�       � {�$ false��67   . �5�      �� $ arrow��65   8    � ��6H   5�      ^� 5�      % 5�      �� 5�   "   & 6,   �� *	IsEnabled+ �� *Self+	" false6p   �� 5�   "   & 6,   �� *
IsEditable+ �� "' ��	" false6�   .0�5�      �� $ templateRoot��6;     � �� �	#FF1F1B1B6U   �� 5�      $ templateRoot��6<     � �� �	#FF1F1B1B6V   5�      ^� 5�      % 5�      �� 5�   "   & 6,   �� *	IsEnabled+ �� *Self+	" false6p   �� 5�   "   & 6,   �� *
IsEditable+ �� "' ��" true6�   .0�5�      �� $ templateRoot��6;     � �� �	#FF1F1B1B6U   �� 5�      $ templateRoot��6<     � �� �	#FF1F1B1B6V   �� 5�      $ splitBorder��6;     � �� �	#FF1F1B1B6T   �� 5�      $ splitBorder��6<     � �� �	#FF1F1B1B6U   5�      5�      5�      5�      �� 5�      " ��67   .R�5�   
   � $ templateRoot��6   $
 true��6%    5�      �� 5�      $��* �6#   �� 5�      #��� r�6#   $��0 �6v   .+�5�      � $	 
PART_Popup��6   $

 true��6(   $��2��6B   $��1q�6�   $��Bottom=�6�   #��� .�6�   ��6V   �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+.��5�         $ shadow��6/   $ 	#FF1F1B1B��6?   #��z 6�   ��6Q   �� *ActualWidth+$ templateRoot��._�5�      �� $ dropDownBorder��6   ���	#FF1F1B1B#��� ��6L   $��1q�6�   ._�5�      �� $ DropDownScrollViewer��6'   .��5�      � $
 grid��6#   $ Enabled=�61   .+�5�   "   �� $ canvas��6)   $
��Left=�69   $��0��6T   $	��Top=�6_   $��0��6w   .+�5�   &   �� $ 
opaqueRect��60   ��6D   �� *
Background+$ dropDownBorder����6|   �� *ActualHeight+$ dropDownBorder����6�   �� *ActualWidth+$ dropDownBorder��5�   #   �� 5�   "   $ ItemsPresenter��61   $ 	Contained=�6I   # z 6~   5�      5�      5�      5�      5�      d� 5�      $ toggleButton��6   #��z��61   #��z��6[   #��z��6�   $��2��6�   8��   6�   �� *IsDropDownOpen+$ TwoWay=� �� *TemplatedParent+62  �� 5�      $( contentPresenter��6   #* z) 69   #��z+ 6~   #��z, 6�   #��z��6�   #��z��6)  $- false��6l  #��z��6�  # z 6�  #��z��6�  5�       5�   
   P� 5�      $ 
PART_Popup��6/    �@�HasDropShadow$
 true��6G   . �5�      �� $ shadow��6+     � ��$ 0,0,5,5q�6?   �� 5�      $ shadow��6*     �@  Color$ 	#FF1F1B1B��6>   5�      P� 5�       �@��HasItems$ false��6*   . �5�      �� $ dropDownBorder��6+     � ��$ 95��6G   5�      ]� 5�        5�      �� 5�      ! �@��
IsGrouping$
" true��66   �� 5�      "! �@%�IsVirtualizingWhenGrouping$" false��6X   ./�5�      ��   � ��$ false��6B   5�      P� 5�      $ DropDownScrollViewer��6?    � ��$ false��6a   . �5�      �� $ 
opaqueRect��6/    6G   �� *VerticalOffset+$ DropDownScrollViewer��  �@��Top�� 5�      $ 
opaqueRect��60    6H   �� *HorizontalOffset+$ DropDownScrollViewer��  �@��Left5�      5�      �� 5�      " ��6/   .�5�   
   ��   �@�FocusVisualStyle8   6-   �� 5�   
     � �� �	#FF1F1B1B6'   �� 5�   
     � �� �	#FF1F1B1B6(   �� 5�   
     � ��# � ��6'   �� 5�   
     � ��$ 1q�6,   �� 5�   
     � ��$
 Auto=�6G   �� 5�   
     � ��$
 Auto=�6E   �� 5�   
     � ��$ 6,3,5,3q�6$   �� 5�   
     � ��$
 true��6:   �� 5�   
     �@��PanningMode$
 Both=�65   �� 5�   
     �@��IsFlicksEnabled$ False��63   �� 5�   
     � ��8  6%   �� 5�   
     � ��$
 Left=�67   �� 5�   
     � ��$	 Top=�65   . 5�   
   P� 5       �@��
IsEditable$
 true��6,   . �5     ��   � ��$ false��6.   �� 5       � ��$ 2q�6,   �� 5       � ��8  6-   5     5     5
     