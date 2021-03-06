FasdUAS 1.101.10   ��   ��    k             l      ��  ��    � � TODO: Change this property to control whether the script looks at projects inside folders that are hidden. The hidden property of a folder seems to correspond to the Dropped setting for a folder in the OmniFocus user interface.      � 	 	�   T O D O :   C h a n g e   t h i s   p r o p e r t y   t o   c o n t r o l   w h e t h e r   t h e   s c r i p t   l o o k s   a t   p r o j e c t s   i n s i d e   f o l d e r s   t h a t   a r e   h i d d e n .   T h e   h i d d e n   p r o p e r t y   o f   a   f o l d e r   s e e m s   t o   c o r r e s p o n d   t o   t h e   D r o p p e d   s e t t i n g   f o r   a   f o l d e r   i n   t h e   O m n i F o c u s   u s e r   i n t e r f a c e .     
  
 j     �� �� 60 shouldlookinhiddenfolders shouldLookInHiddenFolders  m     ��
�� boovfals      l     ��������  ��  ��        l      ��  ��    � �
	Tests whether the given OmniFocus project should be included in the list of projects to be processed.
	
	Developers should customize this handler if they wish to filter out some projects.
     �  | 
 	 T e s t s   w h e t h e r   t h e   g i v e n   O m n i F o c u s   p r o j e c t   s h o u l d   b e   i n c l u d e d   i n   t h e   l i s t   o f   p r o j e c t s   t o   b e   p r o c e s s e d . 
 	 
 	 D e v e l o p e r s   s h o u l d   c u s t o m i z e   t h i s   h a n d l e r   i f   t h e y   w i s h   t o   f i l t e r   o u t   s o m e   p r o j e c t s . 
      i        I      �� ���� 20 shouldprojectbeincluded shouldProjectBeIncluded   ��  o      ���� 0 
theproject 
theProject��  ��    w     
    k    
       l   ��������  ��  ��         L     ! ! =    " # " n     $ % $ 1    ��
�� 
FCPs % o    ���� 0 
theproject 
theProject # m    ��
�� FCPsFCPa    &�� & l  	 	��������  ��  ��  ��   �                                                                                  OFOC  alis    .  Macintosh HD                   BD ����OmniFocus.app                                                  ����            ����  
 cu             Applications  /:Applications:OmniFocus.app/     O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��     ' ( ' l     ��������  ��  ��   (  ) * ) l      �� + ,��   + y s
	Processes the list of all matched projects.
	
	Developers should customize this handler to process the projects.
    , � - - � 
 	 P r o c e s s e s   t h e   l i s t   o f   a l l   m a t c h e d   p r o j e c t s . 
 	 
 	 D e v e l o p e r s   s h o u l d   c u s t o m i z e   t h i s   h a n d l e r   t o   p r o c e s s   t h e   p r o j e c t s . 
 *  . / . i    
 0 1 0 I      �� 2����  0 handleprojects handleProjects 2  3�� 3 o      ���� (0 thematchedprojects theMatchedProjects��  ��   1 w     � 4 5 4 k    � 6 6  7 8 7 r    	 9 : 9 I   �� ;��
�� .corecnte****       **** ; o    ���� (0 thematchedprojects theMatchedProjects��   : o      ���� 0 lngprojects lngProjects 8  <�� < Y   
 � =�� > ?�� = k    | @ @  A B A r     C D C l    E���� E n     F G F 4    �� H
�� 
cobj H o    ���� 0 iproject iProject G o    ���� (0 thematchedprojects theMatchedProjects��  ��   D o      ���� 0 oproject oProject B  I J I l   �� K L��   K 0 *repeat with oProject in theMatchedProjects    L � M M T r e p e a t   w i t h   o P r o j e c t   i n   t h e M a t c h e d P r o j e c t s J  N O N r      P Q P n     R S R 2   ��
�� 
FCft S o    ���� 0 oproject oProject Q o      ���� 0 otrees oTrees O  T U T r   ! ( V W V I  ! &�� X��
�� .corecnte****       **** X o   ! "���� 0 otrees oTrees��   W o      ���� 0 lngtrees lngTrees U  Y Z Y l  ) )��������  ��  ��   Z  [�� [ Z   ) | \ ]���� \ ?   ) , ^ _ ^ o   ) *���� 0 lngtrees lngTrees _ m   * +����   ] k   / x ` `  a b a r   / 2 c d c m   / 0����   d o      ���� 0 lngtotal lngTotal b  e f e Y   3 r g�� h i�� g k   = m j j  k l k r   = C m n m l  = A o���� o n   = A p q p 4   > A�� r
�� 
cobj r o   ? @���� 0 itree iTree q o   = >���� 0 otrees oTrees��  ��   n o      ���� 0 otask oTask l  s t s Q   D W u v w u r   G L x y x n   G J z { z 1   H J��
�� 
FCEM { o   G H���� 0 otask oTask y o      ���� 0 
lngminutes 
lngMinutes v R      ������
�� .ascrerr ****      � ****��  ��   w r   T W | } | m   T U����   } o      ���� 0 
lngminutes 
lngMinutes t  ~  ~ l  X X��������  ��  ��     � � � Z   X g � ����� � =  X ] � � � c   X [ � � � o   X Y���� 0 
lngminutes 
lngMinutes � m   Y Z��
�� 
TEXT � m   [ \ � � � � �  m i s s i n g   v a l u e � r   ` c � � � m   ` a����   � o      ���� 0 
lngminutes 
lngMinutes��  ��   �  � � � l  h h��������  ��  ��   �  ��� � r   h m � � � [   h k � � � o   h i���� 0 lngtotal lngTotal � o   i j���� 0 
lngminutes 
lngMinutes � o      ���� 0 lngtotal lngTotal��  �� 0 itree iTree h m   6 7����  i o   7 8���� 0 lngtrees lngTrees��   f  ��� � r   s x � � � o   s t���� 0 lngtotal lngTotal � n       � � � 1   u w��
�� 
FCEM � o   t u���� 0 oproject oProject��  ��  ��  ��  �� 0 iproject iProject > m    ����  ? o    ���� 0 lngprojects lngProjects��  ��   5�                                                                                  OFOC  alis    .  Macintosh HD                   BD ����OmniFocus.app                                                  ����            ����  
 cu             Applications  /:Applications:OmniFocus.app/     O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��   /  � � � l     ��������  ��  ��   �  � � � l      �� � ���   �  
	Main entry point.
    � � � � ( 
 	 M a i n   e n t r y   p o i n t . 
 �  � � � l    0 ����� � O     0 � � � O    / � � � k    . � �  � � � r     � � � 2    ��
�� 
FCSX � o      ���� 0 thesections theSections �  � � � r     � � � n    � � � I    �� ����� (0 accumulateprojects accumulateProjects �  � � � o    ���� 0 thesections theSections �  ��� � J    ����  ��  ��   �  f     � o      ���� "0 matchedprojects matchedProjects �  � � � n   " � � � I    "�� �����  0 handleprojects handleProjects �  ��� � o    ���� "0 matchedprojects matchedProjects��  ��   �  f     �  ��� � I  # .�� � �
�� .sysodisAaleR        TEXT � m   # $ � � � � �   F i n i s h e d   s y n c i n g � �� � �
�� 
mesS � m   % & � � � � � � N o w   t h e   p r o j e c t s   e s t i m a t e d   t i m e   i s   t h e   s u m   o f   t h e i r   t a s k s   e s t i m a t e d   t i m e . � �� ���
�� 
btns � J   ' * � �  ��� � m   ' ( � � � � �  O k��  ��  ��   � 4   �� �
�� 
docu � m    ����  � m      � ��                                                                                  OFOC  alis    .  Macintosh HD                   BD ����OmniFocus.app                                                  ����            ����  
 cu             Applications  /:Applications:OmniFocus.app/     O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  ��  ��   �  � � � l     ����~��  �  �~   �  � � � l      �} � ��}   � � � 
	Recurses over the given sections of the Library. Accumulates a list of projects that satisfy the 'shouldProjectBeIncluded' handler.

	theSections: a list of folders, projects, and tasks
	accum: the matching projects that have been found so far 
    � � � ��   
 	 R e c u r s e s   o v e r   t h e   g i v e n   s e c t i o n s   o f   t h e   L i b r a r y .   A c c u m u l a t e s   a   l i s t   o f   p r o j e c t s   t h a t   s a t i s f y   t h e   ' s h o u l d P r o j e c t B e I n c l u d e d '   h a n d l e r . 
 
 	 t h e S e c t i o n s :   a   l i s t   o f   f o l d e r s ,   p r o j e c t s ,   a n d   t a s k s 
 	 a c c u m :   t h e   m a t c h i n g   p r o j e c t s   t h a t   h a v e   b e e n   f o u n d   s o   f a r   
 �  � � � i     � � � I      �| ��{�| (0 accumulateprojects accumulateProjects �  � � � o      �z�z 0 thesections theSections �  ��y � o      �x�x 	0 accum  �y  �{   � k     ! � �  � � � Z     � ��w�v � l     ��u�t � =     � � � o     �s�s 0 thesections theSections � J    �r�r  �u  �t   � L    	 � � o    �q�q 	0 accum  �w  �v   �  ��p � L    ! � � I     �o ��n�o (0 accumulateprojects accumulateProjects �  � � � n     � � � 1    �m
�m 
rest � o    �l�l 0 thesections theSections �  ��k � I    �j ��i�j 40 accumulateprojectshelper accumulateProjectsHelper �  � � � n     � � � 4    �h �
�h 
cobj � m    �g�g  � o    �f�f 0 thesections theSections �  ��e � o    �d�d 	0 accum  �e  �i  �k  �n  �p   �  � � � l     �c�b�a�c  �b  �a   �  � � � l      �` � ��`   � � � 
	Recurses over the tree rooted at the given item. Accumulates a list of projects that satisfy the 'shouldProjectBeIncluded' handler.

	theItem: a folder, project, or task
	accum: the matching projects that have been found so far 
    � � � ��   
 	 R e c u r s e s   o v e r   t h e   t r e e   r o o t e d   a t   t h e   g i v e n   i t e m .   A c c u m u l a t e s   a   l i s t   o f   p r o j e c t s   t h a t   s a t i s f y   t h e   ' s h o u l d P r o j e c t B e I n c l u d e d '   h a n d l e r . 
 
 	 t h e I t e m :   a   f o l d e r ,   p r o j e c t ,   o r   t a s k 
 	 a c c u m :   t h e   m a t c h i n g   p r o j e c t s   t h a t   h a v e   b e e n   f o u n d   s o   f a r   
 �  � � � i     � � � I      �_ ��^�_ 40 accumulateprojectshelper accumulateProjectsHelper �  � � � o      �]�] 0 theitem theItem �  �\  o      �[�[ 	0 accum  �\  �^   � w     8 Z    8 l   �Z�Y =   	 n    

 m    �X
�X 
pcls o    �W�W 0 theitem theItem	 m    �V
�V 
FCpr�Z  �Y   k   
   l  
 
�U�U   . ( screens the item before accumulating it    � P   s c r e e n s   t h e   i t e m   b e f o r e   a c c u m u l a t i n g   i t  Z   
 �T�S n  
  I    �R�Q�R 20 shouldprojectbeincluded shouldProjectBeIncluded �P o    �O�O 0 theitem theItem�P  �Q    f   
  r     o    �N�N 0 theitem theItem n        ;     o    �M�M 	0 accum  �T  �S   �L L     o    �K�K 	0 accum  �L    !  l  ! &"�J�I" =  ! &#$# n   ! $%&% m   " $�H
�H 
pcls& o   ! "�G�G 0 theitem theItem$ m   $ %�F
�F 
FCAr�J  �I  ! '�E' L   ) 1(( n  ) 0)*) I   * 0�D+�C�D 80 accumulateprojectsinfolder accumulateProjectsInFolder+ ,-, o   * +�B�B 0 theitem theItem- .�A. o   + ,�@�@ 	0 accum  �A  �C  *  f   ) *�E   k   4 8// 010 l   4 4�?23�?  2 j d The item must be a task. Shouldn't really reach here since we don't recurse into projects or SALs.    3 �44 �   T h e   i t e m   m u s t   b e   a   t a s k .   S h o u l d n ' t   r e a l l y   r e a c h   h e r e   s i n c e   w e   d o n ' t   r e c u r s e   i n t o   p r o j e c t s   o r   S A L s .  1 5�>5 R   4 8�=6�<
�= .ascrerr ****      � ****6 m   6 777 �88� S c r i p t   a t t e m p t e d   t o   p r o c e s s   i n s i d e   a   p r o j e c t .     T h i s   s c r i p t   i s   s u p p o s e d l y   d e s i g n e d   t o   j u s t   p r o c e s s   p r o j e c t s .     S o ,   i t   l o o k s   l i k e   t h e r e ' s   a   b u g .     P l e a s e   c o n t a c t   t h e   d e v e l o p e r .     W e   a p o l o g i z e   f o r   t h e   i n c o n v e n i e n c e .�<  �>  �                                                                                  OFOC  alis    .  Macintosh HD                   BD ����OmniFocus.app                                                  ����            ����  
 cu             Applications  /:Applications:OmniFocus.app/     O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��   � 9:9 l     �;�:�9�;  �:  �9  : ;<; l      �8=>�8  = � � 
	Recurses over the tree rooted at the given folder. Accumulates a list of projects that satisfy the 'shouldProjectBeIncluded' handler.

	theFolder: a folder
	accum: the items lacking next actions that have been found so far 
   > �??�   
 	 R e c u r s e s   o v e r   t h e   t r e e   r o o t e d   a t   t h e   g i v e n   f o l d e r .   A c c u m u l a t e s   a   l i s t   o f   p r o j e c t s   t h a t   s a t i s f y   t h e   ' s h o u l d P r o j e c t B e I n c l u d e d '   h a n d l e r . 
 
 	 t h e F o l d e r :   a   f o l d e r 
 	 a c c u m :   t h e   i t e m s   l a c k i n g   n e x t   a c t i o n s   t h a t   h a v e   b e e n   f o u n d   s o   f a r   
< @A@ i    BCB I      �7D�6�7 80 accumulateprojectsinfolder accumulateProjectsInFolderD EFE o      �5�5 0 	thefolder 	theFolderF G�4G o      �3�3 	0 accum  �4  �6  C w     )HIH k    )JJ KLK Z   MN�2�1M l   O�0�/O F    PQP l   R�.�-R H    SS o    �,�, 60 shouldlookinhiddenfolders shouldLookInHiddenFolders�.  �-  Q n    TUT 1    �+
�+ 
FCHiU o    �*�* 0 	thefolder 	theFolder�0  �/  N L    VV o    �)�) 	0 accum  �2  �1  L WXW r     YZY n    [\[ 2    �(
�( 
FCSX\ o    �'�' 0 	thefolder 	theFolderZ o      �&�& 0 thechildren theChildrenX ]�%] L   ! )^^ n  ! (_`_ I   " (�$a�#�$ (0 accumulateprojects accumulateProjectsa bcb o   " #�"�" 0 thechildren theChildrenc d�!d o   # $� �  	0 accum  �!  �#  `  f   ! "�%  I�                                                                                  OFOC  alis    .  Macintosh HD                   BD ����OmniFocus.app                                                  ����            ����  
 cu             Applications  /:Applications:OmniFocus.app/     O m n i F o c u s . a p p    M a c i n t o s h   H D  Applications/OmniFocus.app  / ��  A e�e l     ����  �  �  �       	�f�ghijkl�  f �������� 60 shouldlookinhiddenfolders shouldLookInHiddenFolders� 20 shouldprojectbeincluded shouldProjectBeIncluded�  0 handleprojects handleProjects� (0 accumulateprojects accumulateProjects� 40 accumulateprojectshelper accumulateProjectsHelper� 80 accumulateprojectsinfolder accumulateProjectsInFolder
� .aevtoappnull  �   � ****
� boovfalsg � ��mn�� 20 shouldprojectbeincluded shouldProjectBeIncluded� �o� o  �� 0 
theproject 
theProject�  m �� 0 
theproject 
theProjectn  ��

� 
FCPs
�
 FCPsFCPa� �Z��,� OPh �	 1��pq��	  0 handleprojects handleProjects� �r� r  �� (0 thematchedprojects theMatchedProjects�  p 
���� ������������� (0 thematchedprojects theMatchedProjects� 0 lngprojects lngProjects� 0 iproject iProject�  0 oproject oProject�� 0 otrees oTrees�� 0 lngtrees lngTrees�� 0 lngtotal lngTotal�� 0 itree iTree�� 0 otask oTask�� 0 
lngminutes 
lngMinutesq 	 5�������������� �
�� .corecnte****       ****
�� 
cobj
�� 
FCft
�� 
FCEM��  ��  
�� 
TEXT� ��Z�j E�O vk�kh ��/E�O��-E�O�j E�O�j NjE�O >k�kh ��/E�O 
��,E�W 
X  jE�O��&�  jE�Y hO��E�[OY��O���,FY h[OY��i �� �����st���� (0 accumulateprojects accumulateProjects�� ��u�� u  ������ 0 thesections theSections�� 	0 accum  ��  s ������ 0 thesections theSections�� 	0 accum  t ��������
�� 
rest
�� 
cobj�� 40 accumulateprojectshelper accumulateProjectsHelper�� (0 accumulateprojects accumulateProjects�� "�jv  �Y hO*��,*��k/�l+ l+ j �� �����vw���� 40 accumulateprojectshelper accumulateProjectsHelper�� ��x�� x  ������ 0 theitem theItem�� 	0 accum  ��  v ������ 0 theitem theItem�� 	0 accum  w ����������7
�� 
pcls
�� 
FCpr�� 20 shouldprojectbeincluded shouldProjectBeIncluded
�� 
FCAr�� 80 accumulateprojectsinfolder accumulateProjectsInFolder�� 9�Z��,�  )�k+  	��6FY hO�Y ��,�  )��l+ Y )j�k ��C����yz���� 80 accumulateprojectsinfolder accumulateProjectsInFolder�� ��{�� {  ������ 0 	thefolder 	theFolder�� 	0 accum  ��  y �������� 0 	thefolder 	theFolder�� 	0 accum  �� 0 thechildren theChildrenz I��������
�� 
FCHi
�� 
bool
�� 
FCSX�� (0 accumulateprojects accumulateProjects�� *�Zb   	 ��,E�& �Y hO��-E�O)��l+ l ��|����}~��
�� .aevtoappnull  �   � ****| k     0  �����  ��  ��  }  ~  ������������� ��� ��� �����
�� 
docu
�� 
FCSX�� 0 thesections theSections�� (0 accumulateprojects accumulateProjects�� "0 matchedprojects matchedProjects��  0 handleprojects handleProjects
�� 
mesS
�� 
btns�� 
�� .sysodisAaleR        TEXT�� 1� -*�k/ %*�-E�O)�jvl+ E�O)�k+ O�����kv� UU ascr  ��ޭ