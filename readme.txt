����������� ������� ������

�����: ��������� ��������� <kx13@ya.ru> 

*��������
����� �������� ������������� ���������� ������� ������ ���� ��� ��������: ������ ������� ��� ������� ������.

� ������� ������� ��� ��� �����������:
- ��������� ������� �� ���������� ��������� � �������������;
- ��� ���������� ���������.

�� ���� ������� ������ � � ��������� ������� �����������.

������� �� ������ � ���� ������� ��������� ������ � ������������ � �������� � ����
���������� ������� � �������������� ���������, ������������� ��������� � ���������� ������ ������.

[view3.jpg]

� �������� ������� ����� ��������� ����������� midi ������.
����� ���������� ������� � ������� midi �� ������������ ������� ���������. 

����� ��������������� midi � ������, ��������� ��� ��������, � ������ �������
���� ��������� Continy45 (����� Dmitry Dubrovenko http://www.dubrovenko.ru)

��������� ������� �������� � ����� ��������.

�� ������ ��������������� ����� ����������� ��������
http://elm-chan.org/works/mxb/report.html

������� �� ��������:
http://elm-chan.org/works/mxb/mg.mpg

������ �������� ����� �������������� ������������ 6 �������, ������� ���������� ���������.
�������� ��� �������� ������, � ������, ����� ��������. �� ������� ���� ������� �����, ��� � ���������� �������  �
����� ������ ������� �������� �������.

*����������� ������

- ����� ������� �����.
- ������� ���������� ��������� �������.
- ������ ��������� ������� ������

�������� ������ ����������� �������� ��� ������ �����������:
- ��������� ������� � ������� ��������� ������
- ����� ������������� ��������������� ������� � ������� ������������ �����.
- ��������� ���������� ������� �� ����� �� �������.
- ��� ���������� ��������� �������� ������� ��������� � ����������� ���������.

� �������� ������� ��� ����������� ����������� �  �������� �� ��������, ������� ���������� ����� �������� ��������
������ ��� ��������� ����� �����.

[view2.jpg]

� ��������� ���������� � ���������� �� SOIC-DIP ��������� ��� �������  �������������
�� ����� ������� ���������.

� ������� ��������� ������� ��� �������� ������ ���������������� �/� ��� ������� ��������
��������. � ��������, �������� ����� �������� ������� �� 3 �� 5�.

�� ������������� ������ ���������� ��������������� ���� �������, � ������ �� ������ ��������� �� ����� �����.

[view1.jpg]

��� ��������� ������ ����������� ��� ����������: ������� - ��������� �������,  ������� - ���������� ������.

�� ����� ����� ���������� ������ � ��� �������� ����� ��������������� ������� ������������.
��� �� �� ������� ������ ���� ������������� ��� ������ ���������� ���������.

*�������������� �����

[scheme.png]

����� ���������� �������. 

���� �� ����� ��� ����������������, �� ����� ����� ��� ���������.

���� �� ����� �������������� ���������� ������� ��� ������� �����, �� ������ SF1 ����� �� �������, �� ����� �����
������������ ����� �������� �������. 

������������� SA1 - ������ ���������� ������ ����� ���� �� �������, �� ���-���� ������ ������ ��������� ���������
���� ������.

���� ��� �����������, �� ����� XS3 ���� �� �����. �.�. ��� ����� ��� ������� �����������

��������� ����� ������ ����� �����������, �� ����� �����������, �� ��� ������ ����� ����������.
���������� �������� ����� ���������� �������� n-p-n.

���������� �������� R2, ������������ ���������, ����� ������� ��� ������������, ������� ��� ������ �������, 
��� � ������� ������ �������, ����� ������������ ��������� �� �������������.

���� �� ����� ����������� ���������, �� R2 ������ ����� �� �������, �������� ����� PB1 ����������� � ���������� R1.

�������� R1 ���������� ������������ ���������, ������� ��� ������� ����� ���������� �������� �� 1 �� 5���.

��������� ������ ������� �� ������ ��������. � �������� �� ���� ������� ��������� 0,25��, 8��. ���� �� �����
������� ���� ��� ������, �� ������ ����� ���������� ������.

*�������� �����

[pcb.png]

������� ��� ������ ����������� ������.

*��������

���� ������� ������� ��������� � ������������ �������� ����������� ��������, ��� ��������� ���������������� �� ������� �����.

��������������� ����������, ����� ���������� ������� ������� �� ����� PB0.

���� ���������� ������� ������� �� ����� PB2, �� ��������������� ������������ � ����������� �� ��� ���, ���� ��
����� PB2 �� �������� ������ �������. 

������� ����� PB2 ���������� �� ����� PB3, �������� ��������� ���������� ���������.


��� ���������� ������ �������� ���������� ���������� �����:

[fuse.png]

������� �������� ������������������ ���� (�������� 0).

��������� ��� ������� avrdude:
-U lfuse:w:0xd1:m -U hfuse:w:0xdd:m -U efuse:w:0xff:m 

������ ����������� ������:
http://www.engbedded.com/fusecalc

��� ������� ������ � �������� �������� � ������� ����  Makefile.


����� ������������ ������ �������, ���� ���������� � �������� ����� asm-���� ������� � ����������� ��������.
�������� ������������ � ����� "score:"

*������ ������

����� � �������� ����� ����������� � ������� ��������� Kicad.
http://www.kicad-pcb.org/display/KICAD/Download

�������� ���������� � ������� ���������� avra. 
���� ��������� ��������� � ������������  ����������� AVR, ������� �������� ����� ���������� � AVR Studio.
��� �� ��������� ���� � ��������� Proteus7: ����� Tools\AVRASM.

� ������ ���� ������� �������� � ����� � ������� png.

*�������������� �������
���������� �������, ������ �� ������ ���������� ����� ������� ������� �� �������, ������� ����� ������� ���������
��������� �������, � ������� ��������� ��������� ��������, �� ������� ������� �������� ������� ��������
�������. ��� �� � ��������� Continy45 ���� ��� �������� �������� ��������.

����� �������������� ��������������� ������� � midi, ���������. �� ��� �� ��� ������ ���� �� ������
� ����� ����� ��������. �������� ����� �������������� ������� � ������ ��������, � � ����� � ��������
������� ����� �������. ���� ����� �� ����� ������� �� ����� �������, ���� ���� ��������� ����� �������.
���� ���������� ������� �������, �� ���� ��������, ����� ���� ����� ����� EoS|en ���� ������ �� ��������
� ���������� ����.
�������� ������� ������ ������������� ���:
119, 24, E4, H4|en, 0, 25, EoS|en
�.�. � ������ ������ � ���� ���� ����� 24, ����� 25 � ����� ����� �������.

� ���������� �������, ����� �� ���� ������ ��������������:
Warning : A .DB segment with an odd number of bytes is detected. A zero byte is added.
���� ��� ���������, ������ ������� �������������� �� �����, ���-�� �������� ������ ����.

*���������� �� ���������� �������
������ �������� ������������� ��������������� ����� �������.
��� ����� ����������, ������� � �� ���� ��������� ��������.

�� �������� ���������� �������� ����� �������, ����� ��� �������������� ��������� �������.
� Attiny45 ����� �������� 2-3 �������� �������. ���� ���� ������ �������, ����� ���������
Attiny85 � 8�� ���� ������. 

*������

������� ������:
https://bitbucket.org/kostya13/doorbell/downloads/doorbell.zip

����� �������:
https://bitbucket.org/kostya13/doorbell

����� ����������� ����������� Mercurial:
hg clone https://bitbucket.org/kostya13/doorbell