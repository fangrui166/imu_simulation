   M S B A M L   `   `   `  ����   WpfApplication1     WpfApplication1.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Y UDynamicDataDisplay, Version=0.3.0.0, Culture=neutral, PublicKeyToken=5b7d744a7263923f=d34http://research.microsoft.com/DynamicDataDisplay/1.0  -     � Title$  
MainWindow��$	��768��$
��1024��.��� -   $��mainmenu�� � RowDefinitions �� $��20 ��� �� $��20 �.+�o� $��0��.@�m� $��文件��$��18��.@�m� $
��open�� m� Icon$
 open��m� $
��quit��$
 quit��m� $��编辑��m� $��功能���� $��1��.@��� $��波形分析��$��0q�.���  � ColumnDefinitions �� $
��378* ��� $
��624* �.+��� -   $	��Yaw��$��Right=�$��
0,203,21,0q�$	��Top=�$	��299�� � Maximum$
 3.14Q� � Minimum$ -3.14Q� � LargeChange$ 0.001Q� � Value$ 0Q��� -   $��Pitch��$��Right=�$��	0,84,21,0q�$	��Top=�$	��299��$
 3.14Q�$ -3.14Q�$ 0.001Q� J� RenderTransformOrigin$ 0.487,-4.948&��� -   $
��Roll��$��Right=�$��
0,144,21,0q�$	��Top=�$	��299��$
 3.14Q�$ -3.14Q�$ 0.001Q��� -   $��label1��$��Yaw：��$��28��$
��Left=�$��
10,198,0,0q�$	��Top=�$ 0.628,-5.272&��� -   $��label2��$��Pitch：��$��28��$��Right=�$��
0,79,320,0q�$	��Top=�$ 
1.866,3.31&��� -   $��label3��$��Roll：��$��28��$
��Left=�$��
10,139,0,0q�$	��Top=�� $��1�� �� �� �� $��30 �.+��� -	   $��chartbox��$��2D-Line��$��0��.��8  2Microsoft.Research.DynamicDataDisplay.ChartPlotter  -
   $��display���� $��1��$��3D-port��.��'� -   	 '�Name$
	 test��$ 0.5,0.5&�
 '� Camera
 =�  � Position$ 	30,-30,301� � LookDirection$ -1,1,-1 5� � UpDirection$ 0,0,15�-   MyCamera��.x�g�  g� Content h� -   my��.��t�  �� Color$ White�� t� 	Direction$ -1,1,-15��  � Geometry k�  k� 	Positions� �   @KL ����������������������������@KL @KL ����@KL @KL @KL ��������@KL ��������@KL @KL @KL @KL @KL  k� TriangleIndices. �$         � Material u�  u� Brush
 ����� j� 	Transform ��  �� Rotation ��  �� Axis$ 0,0,15� �� Angle$ 0Q�-   
rotate���� $��数据收发��$��0q�.��� .+��� $	��123���� $��2��