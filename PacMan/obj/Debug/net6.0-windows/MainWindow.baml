   M S B A M L   `   `   `  ����A  =PacMan, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:PacManPacMan  5   	       PacMan.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:PacMan     5   	   -   5          � Title$  Pacman ��5   	   $
��2000��6   $
��2000��6'    � WindowState$ 	Maximized=�6F   .��5	      �� -   5         ��Name$ 
canvasGame��5	      
���   �$
|�True��6L   $��0,0,0,0q�6]   .+�5
   
   �� -   5        $��txtScore��5
      $��16(�6   
�������$��Score: 0��6A    �� Left$ 17��6T   �� 5   
   -   5        $��
TimerLabel��5      $	��200��6"   
�������$��16(�6C   $	 656��6Q   �� 5   
   $&�� If  the timer runs out you lose!��6   
�������$��16(�6N   $	 428��6\    J� RenderTransformOrigin$ -0.02,0.689&�6n   �� 5   
   -   5        $��pacman��5      $��32��6"   $ 18��6.   
���   �
 �� Top$	 560��6N   $��32��6_   
��� ���6j   5      5      