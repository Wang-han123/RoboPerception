   M S B A M L   `   `   `  ����H  DWPF_InkCanvas, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:WPF_InkCanvasWPF_InkCanvas  5   	       WPF_InkCanvas.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:WPF_InkCanvas     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      �� 5      $
��auto �6   �� 5      $
��auto �6   .+�5   
   �� -   5        $��
imgMeasure��5      $��Center=�6"   $��Uniform=�6?   �� 5   
   -   5        $��inkCanvasMeasure��5       �� EditingMode$
 None=�6,    �� 
Background
 ���� $��Center=�6X   ��5      ��  �� ElementName$ 
imgMeasure�� �� Path$ ActualWidth���6O   �� $ 
imgMeasure��$ ActualHeight�.H�5      �� 
������ $
��Left=�6I   $	��Top=�6d   $��10q�6|   $��18(�5      
���  �� J� IsHitTestVisible .  ��5      �� *	MeaInfo+5   3   5      � 5   
   $��1��6    � ColumnDefinitions 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5      	� -   5        $��0��5      $��绘制墨迹��6*   69   	� 5       -   5        $��1��5       $��按点擦除��6*   69   	� 5!      -   5        $��2��5!      $��按线擦除��6*   69   	� 5"      -   5        $��3��5"      $��选中墨迹��6*   69   	� 5#      -   5        $��4��5#      $��停止操作��6*   69   5$      �� 5%   
   $��2��6    �� Orientation$ 
Horizontal=�6"   .+�5&      �� -   5        $��OpenFile��5&      $��5q�6(   $
��Left=�63   $��20(�6N   6\   �� 5'      -	   5        $��SaveInkCanvas��5'      $��5q�6-   $
��Left=�68   $��20(�6S   6a   �� 5(      -
   5        $��LoadInkCanvas��5(      $��5q�6-   $
��Left=�68   $��20(�6S   6a   �� 5)      -   5        $��CopyInkCanvas��5)      $��5q�6-   $
��Left=�68   $��20(�6S   6a   �� 5*      -   5        $��PasteInkCanvas��5*      $��5q�6.   $
��Left=�69   $��20(�6T   6b   5+      5,      5-      