   M S B A M L   `   `   `  ����O  KControlAplicacionWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:ControlAplicacionWPFControlAplicacionWPF  5   	   %    ControlAplicacionWPF.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:ControlAplicacionWPF     5   	     � Title$  Aplicacion WPF��5   	   $	��450��6    $	��800��6-   .��5	      � .+�5
   
   �� $
��Left=�6   $	��420��60   $	��Top=�6=   $	��794��6U   $��
0,0,-0.4,0q�6a   .@�5      �� $
��Grid��6   .��5      � ���	#FFE5E5E5.+�5      � $
��Left=�6   $	��183��66   $��149,113,0,0q�6C   $	��Top=�6X   $	��456��6p   .+�5      	� $��Windows Form��6&   $
��Left=�6=   $��	76,81,0,0q�6X   $	��Top=�6k   5      �� 5      $��Borrar��6   $
��Left=�6.   $��400,210,0,0q�6I   $	��Top=�6^   $	��100��6v   ���	#FF82D912���	#FF1B1B1A6�   	� 5      $	��WPF��6"   $
��Left=�60   $��224,217,0,0q�6K   $	��Top=�6`   �� 5      $"��Marque el tipo de Aplicacion��6   $
��Left=�6C   $��224,162,0,0q�6^   $	��Top=�6s   5      5      �� 5      $��GroupBox��6   .��5      � ���	#FFE5E5E5.+�5      �� $��Informacion Personal��6   $
��Left=�6=   $	��166��6X   $��172,121,0,0q�6e   $	��Top=�6z   $	��444��6�   .��5      �� $��Nombres��6    $
��Left=�62   $��	10,10,0,0q�6M   $	��Top=�6`   5      �� 5      $��	Apellidos��6   $
��Left=�60   $��185,203,0,0q�6K   $	��Top=�6`   �� 5      $��Guardar��6   $
��Left=�6/   $��503,254,0,0q�6J   $	��Top=�6_   $	��100��6w   ���	#FF82D912���	#FF1B1B1A6�   �� 5      $
��Left=�6   $��23��69   $��255,152,0,0q�6E    �� TextWrapping$
 Wrap=�6Z   $��Kevin��6n   $	��Top=�6{   $	��348��6�   �� 5      $
��Left=�6   $��23��69   $��255,207,0,0q�6E   $
 Wrap=�6Z   $��Martinez��6n   $	��Top=�6~   $	��348��6�   5      5      �� 5       $��DataGrid��6   .��5!      � ���	#FFE5E5E5.+�5"      &   System.Windows.Controls.DataGrid  $
��Left=�6   $	��252��6:   $��	98,69,0,0q�6G   $	��Top=�6Z   $	��590��6r      Columns 5#      4  .System.Windows.Controls.DataGridCheckBoxColumn  5$      ,  &System.Windows.Controls.DataGridColumn   Header$ Codigo��6k      HeaderStringFormat$ Codigo��6{   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   Z�    ClipboardContentBinding 6H   Z� 6{     5%      $ Nombres��6k   $ Nombres��6|    65   Z�  6H   Z� 6|     5&      $ 	Apellidos��6k   $ 	Apellidos��6~    65   Z�  6H   Z� 6~     5'      $ Correo��6k   $ Correo��6{    65   Z�  6H   Z� 6{     5(      $ Telefono��6k   $ Telefono��6}    65   Z�  6H   Z� 6}     5)      $ Carrera��6k   $ Carrera��6|    65   Z�  6H   Z� 6|   5+      �� 5,      $��Reporte de Alumnos��6   $
��Left=�69   $��	98,26,0,0q�6T   $	��Top=�6g   $	��123��6   5-      5.      �� 5/      $��ComboBox��6   .��50      � ���	#FFE5E5E5.+�51      �� $
��Left=�6   $��200,139,0,0q�6:   $	��Top=�6O   $	��421��6g   .@�52      �� $��El Salvador��6'   �� 53      $��	Guatemala��6'   �� 54      $��Honduras��6'   �� 55      $��
Costa Rica��6'   56      �� 57      $��Paises��6   $
��Left=�6-   $��200,108,0,0q�6H   $	��Top=�6]   $	��129��6u   58      59      �� 5:      $��Control Edicion de Texto��6   .��5;      � ���	#FFE5E5E5.+�5<      �� $��Iniciar sesión ��6   $
��Left=�68   $	��166��6S   $��172,121,0,0q�6`   $	��Top=�6u   $	��444��6�   .��5=      �� $��Usuario��6    $
��Left=�62   $��	10,10,0,0q�6M   $	��Top=�6`   5>      �� 5?      $��Password��6   $
��Left=�6/   $��185,203,0,0q�6J   $	��Top=�6_   �� 5@      $��Login��6   $
��Left=�6-   $��503,254,0,0q�6H   $	��Top=�6]   $	��100��6u   ���	#FF82D912���	#FF1B1B1A6�   �� 5A      $
��Left=�6   $��23��69   $��255,152,0,0q�6E   $
 Wrap=�6Z   $��Gerardo5��6n   $	��Top=�6~   $	��348��6�   G� 5B      $
��Left=�6"   $��255,211,0,0q�6=   $	��Top=�6R   $	��348��6j    G� Password$ 
hola mundo��6v   5C      5D      �� 5E      $��Controles de Selección ��6   .��5F      � ���	#FFE5E5E5.+�5G      �� $��Dolares��6   $
��Left=�61   $��206,150,0,0q�6L   $	��Top=�6a   $��18��6y   $��77��6�   �� 5H      $��Marque Moneda��6   $
��Left=�64   $��206,119,0,0q�6O   $	��Top=�6d   �� 5I      $��	Quetzalez��6   $
��Left=�63   $��206,173,0,0q�6N   $	��Top=�6c   �� 5J      $��Lempiras��6   $
��Left=�62   $��206,193,0,0q�6M   $	��Top=�6b   �� 5K      $
��Left=�6   $	��108��69   $��494,150,0,0q�6F   $	��Top=�6[   $	��124��6s   .@�5L      �� $��Dolares��6&   �� 5M      $��	Quetzalez��6&   �� 5N      $��Lempiras��6&   5O      �� 5P      $��Seleccione Monedas��6   $
��Left=�69   $��494,119,0,0q�6T   $	��Top=�6i   5Q      5R      �� 5S      $��Controles de Accion��6   .��5T      � ���	#FFE5E5E5.+�5U      �� $	��Ver��6   $
��Left=�6+   $��
164,79,0,0q�6F   $	��Top=�6Z   $��75��6r   �� 5V      $��Editar��6   $
��Left=�6.   $��164,118,0,0q�6I   $	��Top=�6^   $��75��6v   �� 5W      $��Eliminar��6   $
��Left=�60   $��164,155,0,0q�6K   $	��Top=�6`   $��75��6x   	� 5X      $
��Rojo��6"   $
��Left=�61   $��
457,86,0,0q�6L   $	��Top=�6`   	� 5Y      $
��Azul��6"   $
��Left=�61   $��457,120,0,0q�6L   $	��Top=�6a   	� 5Z      $��Amarillo��6"   $
��Left=�65   $��458,155,0,0q�6P   $	��Top=�6e   5[      5\      5]      5`      5a      