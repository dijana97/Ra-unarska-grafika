   M S B A M L   `   `   `  ����R  NSharpGL.WPF, Version=2.3.0.1, Culture=neutral, PublicKeyToken=27fc851303210b27>.clr-namespace:SharpGL.WPF;assembly=SharpGL.WPFSharpGL.WPF  5   	    AssimpSample    Transformations.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   BsharpGL.clr-namespace:SharpGL.WPF;assembly=SharpGL.WPF     5   	   -   5          � Title$  SharpGL WPF Application��5   	   $	��600��6)   $	��800��66   .��5      �  � ColumnDefinitions 5   
   �� 5      $
��100* �6   �� 5	      $
��161* �6   �� 5
      $
��135* �6   .+�5         SharpGL.WPF.OpenGLControl  -   5        $��openGLControl��5         DrawFPS .    RenderContextType$	 FBO=�5         	FrameRate$ 20Q�64   $��0,37,0,0q�6C   $��3��6U   �� 5   
   -   5        $
��Left=�5      $��
100,11,0,0q�6O   $	��Top=�6c   $��22��6{   $	��192��6�   $��1��6�    � Minimum$ 0Q�6�    � Maximum$	 360Q�6�   �� 5   
   $��Rotiraj za:��6   $
��Left=�6&   $��22,6,0,0q�6A   $	��Top=�6S   $��32��6k   $��64��6w   $��1��6�   �� 5   
   -   5        $��Pomeri��5      $��22��6"   $	��Top=�6.   $��20,10,108,0q�6F   6[   �� 5   
   -   5        $��	inputText��5      $
��Left=�6#   $��23��6>   $��
108,10,0,0q�6J    �� TextWrapping$
 Wrap=�6^   $	��Top=�6r   $��72��6�   �� 5   
   -   5        $��Skaliraj��5      $��22��6$   $	��Top=�60   $��
37,7,162,0q�6H   $��2��6w   �� 5   
   -   5        $��FormulaSkala��5      $
��Left=�6&   $��23��6A   $��	122,7,0,0q�6M   $
 Wrap=�6`   $	��Top=�6t   $��72��6�   $��2��6�   5      5      