   M S B A M L   `   `   `  ����N  JBooks_and_Magazines, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Books_and_MagazinesBooks_and_Magazines  5   	   &     Books_and_Magazines.WriterWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Books_and_Magazines     5   	     � Title$  WriterWindow��5   	   $	��500��6   $
��1100��6+    � 	Resources 5	       �� 
TargetType �� Property �� Value��%�   '��       �� 5
   
   " ��6   .�5      ��  � ��$ 30(�6)   �� 5       � ��$ Bradley Hand ITC)�6+   5      5      .��5      � .+�5   
   �  � ColumnDefinitions 5      �� 5      $
��271* �6#   �� 5      $
��325* �6#   .+�5      � $��1��6    � RowDefinitions 5      �� 5      $	��94* �6$   �� 5      $	��62* �6$   �� 5      $	��87* �6$   �� 5      $	��69* �6$   �� 5      $	��78* �6$   �� 5      $	��78* �6$   .+�5      � -   5         �Name$ Wrap1��5      $��0��6+   $��	0,36,0,25q�68   .+�5       �� -   5         ��Name$ FullName��5    "   $
��Wrap=�64   $��
Full Name:��6H   $
��Left=�6Z   $	��Top=�6u   $��0q�6�   �� 5!      -   5        $ FullNameContent��5!   !   ��6:   �� 	 �� Path$	 FullName�5"      � 5$      -   5        $ Wrap2��5$      $��1��6,   .+�5%      �� -   5        $ Years��5%       $
��Wrap=�6/   $��Years:��6C   $	��Top=�6Q   $
��Left=�6j   �� 5&      -   5        $ BirthDateContent��5&       ��6:   �� $	 	BirthDate��� 5'      .�6   -6!   5(      �� 5)      -   5        $ DeathDateContent��5)       ��6:   �� $	 	DeathDate�5*      � 5,      -   5        $ Wrap3��5,      
 � Orientation$
 
Horizontal=�6+   $��2��6D   $��0,0,0,-26.648q�6Q   .+�5-      �� -	   5        $ 	BooksList��5-   -   $��2��6    $
��Wrap=�6@   $��Books:��6T   $	��Top=�6b   $��0q�6z   $
��Left=�6�   �� 5.      -
   5        $ BooksListContent��5.   -   $��2��6    $��WrapWithOverflow=�6G   ��6h   �� $	 NamesFromBooksList�5/      � 50      -   5        $ Wrap4��50      $��3��6+   $��3��69   $��0,31.648,0,0q�6v   .+�51      �� -   5        $ 	Biography��51       $
��Wrap=�63   $��
Biography:��6G   $	��Top=�6Y   $��0q�6q   $
��Left=�6|   �� 52      -   5        $ BiographyContent��52   -   $��3��6    ��6G   �� *	Biography+53      56      �� 57      -   5         ��Name$ AddToBookmarksBtn��57   l      AddButtonStyle#���   67   $��50��6`   $��Add to Bookmarks��6�   $��98.991,0,100.039,135q�6�   $��Bottom=�6�   �� 58      $��3q�6   $
��Left=�6)   $��98.991,36,0,233q�6D   ���	#FF9996BF._�59      �� -   5         ��Name$ image��59      $	��200��6'   $	��200��65   5:      5=      5?      5@      