   M S B A M L   `   `   `  ����J  FWPF_application, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WPF_applicationWPF_application  5   	   E'clr-namespace:WPF_application.ViewModelWPF_application.ViewModel  5   	        WPF_application.EditWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WPF_application     5   	   =	ViewModel'clr-namespace:WPF_application.ViewModel     5   	   -   5          � Title$  
EditWindow��5	   	   $	��200��6   $	��300��6)   $��Center=�6L   $��Center=�6i   $��Center=�6�   $��Center=�6�   
������� � 
ResizeMode$ NoResize=�6�    � WindowStartupLocation$ CenterScreen=�6�   ���	#FF343434.��5
      � -   5         �Name$ editWindowList��5
      $��Center=�6#   $��Center=�6>   .+�5   
   �� -   5         ��Name$ textBox_name��5      $��94,20,0,123q�6\   $	��128��6q   $
��Left=�6}   ��6(   �� *Name+ �� UpdateSourceTrigger$ Explicit=�6}   �� 5   
   -   5        $ textBox_surname��5      $��
94,56,0,88q�6b   $	��128��6v   $
��Left=�6�   ��6+   �� *	SurName+$ Explicit=�6�   �� 5   
   -   5        $ textBox_age��5      $��
94,89,0,53q�6Z   $	��128��6n   $
��Left=�6z   ��6'   �� *Age+$ Explicit=�6z   �� 5   
   $
��Left=�6   $��	28,23,0,0q�6/   $
��Wrap=�6B   $��Имя :��6V   $	��Top=�6c   �� 5   
   $
��Left=�6   $��	28,59,0,0q�6/   $
��Wrap=�6B   $��Фамилия :��6V   $	��Top=�6g   �� 5   
   $
��Left=�6   $��	28,94,0,0q�6/   $
��Wrap=�6B   $��Возраст :��6V   $	��Top=�6g   �� 5   
   -   5         ��Name$ Сохранить��5      $
��Left=�6$   $��
78,126,0,0q�6?   $	��Top=�6S   $��86��6k   $��24��6�   $��Сохранить��6�   5      5      