FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��--------------------------------------------Outlook Exchange Setup 5.0� Copyright 2008-2015 William Smithbill@officeformachelp.comExcept where otherwise noted, this work is licensed underhttp://creativecommons.org/licenses/by/3.0/This script may be freely modified for personal or commercialpurposes but may not be republished for profit without prior consent.If you find this script useful or have ideas for improving it,please let me know. It is only compatible with Outlook 2016 for Mac.--------------------------------------------This script assists a user with the setup of his Exchange accountinformation. Below are basic instructions for using the script.Consult the Outlook Exchange Setup 5.0 Administrator's Guidefor complete details.1.	Customize the "network and  server properties" below with information	appropriate to your network.	2.	Deploy this script to a location on your Macs such as	"/Library/CompanyName/OutlookExchangeSetup5.0.scpt".3. 	Deploy the recommended "Outlook preferences.mobileconfig"	configuration profile to eliminate Outlook's startup windows.	This assumes you're using the volume license edition	of Office 2016 for Mac.	4.	Deploy the OutlookExchangeSetup5.0.plist file to	/Library/LaunchAgents. Update the path to point to the	OutlookExchangeSetup5.0.scpt script.	  This script assumes the user's full name is in the form of "Last, First",but is easily modified if the full name is in the form of "First Last".It works especially well if the Mac is bound to Active Directory wherethe user's short name will match his login name. Optionally, you cans set dsclto pull the user's EMailAddress from a directory service.     � 	 	<   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -  O u t l o o k   E x c h a n g e   S e t u p   5 . 0  �   C o p y r i g h t   2 0 0 8 - 2 0 1 5   W i l l i a m   S m i t h  b i l l @ o f f i c e f o r m a c h e l p . c o m   E x c e p t   w h e r e   o t h e r w i s e   n o t e d ,   t h i s   w o r k   i s   l i c e n s e d   u n d e r  h t t p : / / c r e a t i v e c o m m o n s . o r g / l i c e n s e s / b y / 3 . 0 /   T h i s   s c r i p t   m a y   b e   f r e e l y   m o d i f i e d   f o r   p e r s o n a l   o r   c o m m e r c i a l  p u r p o s e s   b u t   m a y   n o t   b e   r e p u b l i s h e d   f o r   p r o f i t   w i t h o u t   p r i o r   c o n s e n t .   I f   y o u   f i n d   t h i s   s c r i p t   u s e f u l   o r   h a v e   i d e a s   f o r   i m p r o v i n g   i t ,  p l e a s e   l e t   m e   k n o w .   I t   i s   o n l y   c o m p a t i b l e   w i t h   O u t l o o k   2 0 1 6   f o r   M a c .   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   T h i s   s c r i p t   a s s i s t s   a   u s e r   w i t h   t h e   s e t u p   o f   h i s   E x c h a n g e   a c c o u n t  i n f o r m a t i o n .   B e l o w   a r e   b a s i c   i n s t r u c t i o n s   f o r   u s i n g   t h e   s c r i p t .  C o n s u l t   t h e   O u t l o o k   E x c h a n g e   S e t u p   5 . 0   A d m i n i s t r a t o r ' s   G u i d e  f o r   c o m p l e t e   d e t a i l s .   1 . 	 C u s t o m i z e   t h e   " n e t w o r k   a n d     s e r v e r   p r o p e r t i e s "   b e l o w   w i t h   i n f o r m a t i o n  	 a p p r o p r i a t e   t o   y o u r   n e t w o r k .  	  2 . 	 D e p l o y   t h i s   s c r i p t   t o   a   l o c a t i o n   o n   y o u r   M a c s   s u c h   a s  	 " / L i b r a r y / C o m p a n y N a m e / O u t l o o k E x c h a n g e S e t u p 5 . 0 . s c p t " .   3 .   	 D e p l o y   t h e   r e c o m m e n d e d   " O u t l o o k   p r e f e r e n c e s . m o b i l e c o n f i g "  	 c o n f i g u r a t i o n   p r o f i l e   t o   e l i m i n a t e   O u t l o o k ' s   s t a r t u p   w i n d o w s .  	 T h i s   a s s u m e s   y o u ' r e   u s i n g   t h e   v o l u m e   l i c e n s e   e d i t i o n  	 o f   O f f i c e   2 0 1 6   f o r   M a c .  	  4 . 	 D e p l o y   t h e   O u t l o o k E x c h a n g e S e t u p 5 . 0 . p l i s t   f i l e   t o  	 / L i b r a r y / L a u n c h A g e n t s .   U p d a t e   t h e   p a t h   t o   p o i n t   t o   t h e  	 O u t l o o k E x c h a n g e S e t u p 5 . 0 . s c p t   s c r i p t .  	      T h i s   s c r i p t   a s s u m e s   t h e   u s e r ' s   f u l l   n a m e   i s   i n   t h e   f o r m   o f   " L a s t ,   F i r s t " ,  b u t   i s   e a s i l y   m o d i f i e d   i f   t h e   f u l l   n a m e   i s   i n   t h e   f o r m   o f   " F i r s t   L a s t " .  I t   w o r k s   e s p e c i a l l y   w e l l   i f   t h e   M a c   i s   b o u n d   t o   A c t i v e   D i r e c t o r y   w h e r e  t h e   u s e r ' s   s h o r t   n a m e   w i l l   m a t c h   h i s   l o g i n   n a m e .   O p t i o n a l l y ,   y o u   c a n s   s e t   d s c l  t o   p u l l   t h e   u s e r ' s   E M a i l A d d r e s s   f r o m   a   d i r e c t o r y   s e r v i c e .     
  
 l     ��������  ��  ��        l     ��  ��    0 *------------------------------------------     �   T - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��  ��    , & Begin network, server and preferences     �   L   B e g i n   n e t w o r k ,   s e r v e r   a n d   p r e f e r e n c e s      l     ��  ��    0 *------------------------------------------     �   T - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��������  ��  ��        l     ��������  ��  ��         l     �� ! "��   ! C =------------- Exchange Server settings ----------------------    " � # # z - - - - - - - - - - - - -   E x c h a n g e   S e r v e r   s e t t i n g s   - - - - - - - - - - - - - - - - - - - - - -    $ % $ l     ��������  ��  ��   %  & ' & j     �� (�� 0 usekerberos useKerberos ( m     ��
�� boovfals '  ) * ) l     �� + ,��   + B < Set this to true only if Macs in your environment are bound    , � - - x   S e t   t h i s   t o   t r u e   o n l y   i f   M a c s   i n   y o u r   e n v i r o n m e n t   a r e   b o u n d *  . / . l     �� 0 1��   0 C = to Active Directory and your network is properly configured.    1 � 2 2 z   t o   A c t i v e   D i r e c t o r y   a n d   y o u r   n e t w o r k   i s   p r o p e r l y   c o n f i g u r e d . /  3 4 3 l     ��������  ��  ��   4  5 6 5 j    �� 7��  0 exchangeserver ExchangeServer 7 m     8 8 � 9 9 ^ h t t p s : / / o u t l o o k . o f f i c e 3 6 5 . c o m / E W S / E x c h a n g e . a s m x 6  : ; : l     �� < =��   < 6 0 Address of your organization's Exchange server.    = � > > `   A d d r e s s   o f   y o u r   o r g a n i z a t i o n ' s   E x c h a n g e   s e r v e r . ;  ? @ ? l     ��������  ��  ��   @  A B A j    �� C�� 60 exchangeserverrequiresssl ExchangeServerRequiresSSL C m    ��
�� boovtrue B  D E D l     �� F G��   F   True for most servers.    G � H H .   T r u e   f o r   m o s t   s e r v e r s . E  I J I l     ��������  ��  ��   J  K L K j   	 �� M�� .0 exchangeserversslport ExchangeServerSSLPort M m   	 
����� L  N O N l     �� P Q��   P @ : If ExchangeServerRequiresSSL is true set the port to 443.    Q � R R t   I f   E x c h a n g e S e r v e r R e q u i r e s S S L   i s   t r u e   s e t   t h e   p o r t   t o   4 4 3 . O  S T S l     �� U V��   U @ : If ExchangeServerRequiresSSL is false set the port to 80.    V � W W t   I f   E x c h a n g e S e r v e r R e q u i r e s S S L   i s   f a l s e   s e t   t h e   p o r t   t o   8 0 . T  X Y X l     �� Z [��   Z L F Use a different port number only if your administrator instructs you.    [ � \ \ �   U s e   a   d i f f e r e n t   p o r t   n u m b e r   o n l y   i f   y o u r   a d m i n i s t r a t o r   i n s t r u c t s   y o u . Y  ] ^ ] l     ��������  ��  ��   ^  _ ` _ j    �� a�� "0 directoryserver DirectoryServer a m     b b � c c   `  d e d l     �� f g��   f Z T Address of an internal Global Catalog server (a type of Windows domain controller).    g � h h �   A d d r e s s   o f   a n   i n t e r n a l   G l o b a l   C a t a l o g   s e r v e r   ( a   t y p e   o f   W i n d o w s   d o m a i n   c o n t r o l l e r ) . e  i j i l     �� k l��   k L F The LDAP server in a Windows network will be a Global Catalog server,    l � m m �   T h e   L D A P   s e r v e r   i n   a   W i n d o w s   n e t w o r k   w i l l   b e   a   G l o b a l   C a t a l o g   s e r v e r , j  n o n l     �� p q��   p 2 , which is separate from the Exchange Server.    q � r r X   w h i c h   i s   s e p a r a t e   f r o m   t h e   E x c h a n g e   S e r v e r . o  s t s l     ��������  ��  ��   t  u v u j    �� w�� N0 %directoryserverrequiresauthentication %DirectoryServerRequiresAuthentication w m    ��
�� boovtrue v  x y x l     �� z {��   z ' ! This will almost always be true.    { � | | B   T h i s   w i l l   a l m o s t   a l w a y s   b e   t r u e . y  } ~ } l     ��������  ��  ��   ~   �  j    �� ��� 80 directoryserverrequiresssl DirectoryServerRequiresSSL � m    ��
�� boovfals �  � � � l     �� � ���   � ' ! This will almost always be true.    � � � � B   T h i s   w i l l   a l m o s t   a l w a y s   b e   t r u e . �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 00 directoryserversslport DirectoryServerSSLPort � m    ����� �  � � � l     �� � ���   � B < If DirectoryServerRequiresSSL is true set the port to 3269.    � � � � x   I f   D i r e c t o r y S e r v e r R e q u i r e s S S L   i s   t r u e   s e t   t h e   p o r t   t o   3 2 6 9 . �  � � � l     �� � ���   � C = If DirectoryServerRequiresSSL is false set the port to 3268.    � � � � z   I f   D i r e c t o r y S e r v e r R e q u i r e s S S L   i s   f a l s e   s e t   t h e   p o r t   t o   3 2 6 8 . �  � � � l     �� � ���   � U O Use a different port number only if your Exchange administrator instructs you.    � � � � �   U s e   a   d i f f e r e n t   p o r t   n u m b e r   o n l y   i f   y o u r   E x c h a n g e   a d m i n i s t r a t o r   i n s t r u c t s   y o u . �  � � � l     ��������  ��  ��   �  � � � j    �� ��� >0 directoryservermaximumresults DirectoryServerMaximumResults � m    ����� �  � � � l     �� � ���   � G A When searching the Global Catalog server, this number determines    � � � � �   W h e n   s e a r c h i n g   t h e   G l o b a l   C a t a l o g   s e r v e r ,   t h i s   n u m b e r   d e t e r m i n e s �  � � � l     �� � ���   � 0 * the maximum number of entries to display.    � � � � T   t h e   m a x i m u m   n u m b e r   o f   e n t r i e s   t o   d i s p l a y . �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 60 directoryserversearchbase DirectoryServerSearchBase � m     � � � � �   �  � � � l     �� � ���   � + % example: "cn=users,dc=domain,dc=com"    � � � � J   e x a m p l e :   " c n = u s e r s , d c = d o m a i n , d c = c o m " �  � � � l     �� � ���   �   Usually, this is empty.    � � � � 0   U s u a l l y ,   t h i s   i s   e m p t y . �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � D >------------- For Active Directory users ---------------------    � � � � | - - - - - - - - - - - - -   F o r   A c t i v e   D i r e c t o r y   u s e r s   - - - - - - - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  � � � j     �� ��� N0 %getuserinformationfromactivedirectory %getUserInformationFromActiveDirectory � m    ��
�� boovtrue �  � � � l     �� � ���   � B < If Macs are bound to Active Directory they can probably use    � � � � x   I f   M a c s   a r e   b o u n d   t o   A c t i v e   D i r e c t o r y   t h e y   c a n   p r o b a b l y   u s e �  � � � l     �� � ���   � Q K dscl to return the current user's email address, phone number, title, etc.    � � � � �   d s c l   t o   r e t u r n   t h e   c u r r e n t   u s e r ' s   e m a i l   a d d r e s s ,   p h o n e   n u m b e r ,   t i t l e ,   e t c . �  � � � l     �� � ���   � O I Use Active Directory when possible, otherwise complete the next section.    � � � � �   U s e   A c t i v e   D i r e c t o r y   w h e n   p o s s i b l e ,   o t h e r w i s e   c o m p l e t e   t h e   n e x t   s e c t i o n . �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � B <------------- For non Active Directory users ---------------    � � � � x - - - - - - - - - - - - -   F o r   n o n   A c t i v e   D i r e c t o r y   u s e r s   - - - - - - - - - - - - - - - �  � � � l     ��������  ��  ��   �  � � � j   ! %�� ��� 0 
domainname 
domainName � m   ! $ � � � � �  e x a m p l e . c o m �  � � � l     �� � ���   � P J Complete this only if not using Active Directory to get user information.    � � � � �   C o m p l e t e   t h i s   o n l y   i f   n o t   u s i n g   A c t i v e   D i r e c t o r y   t o   g e t   u s e r   i n f o r m a t i o n . �  � � � l     �� � ���   � L F The part of your organization's email address following the @ symbol.    � � � � �   T h e   p a r t   o f   y o u r   o r g a n i z a t i o n ' s   e m a i l   a d d r e s s   f o l l o w i n g   t h e   @   s y m b o l . �  � � � l     ��������  ��  ��   �  � � � j   & *�� ��� 0 emailformat emailFormat � m   & )����  �  � � � l     �� � ���   � P J Complete this only if not using Active Directory to get user information.    � � � � �   C o m p l e t e   t h i s   o n l y   i f   n o t   u s i n g   A c t i v e   D i r e c t o r y   t o   g e t   u s e r   i n f o r m a t i o n . �  � � � l     �� � ���   � P J When Active Directory is unavailable to determine a user's email address,    � �   �   W h e n   A c t i v e   D i r e c t o r y   i s   u n a v a i l a b l e   t o   d e t e r m i n e   a   u s e r ' s   e m a i l   a d d r e s s , �  l     ����   V P this script will attempt to parse it from the display name of the user's login.    � �   t h i s   s c r i p t   w i l l   a t t e m p t   t o   p a r s e   i t   f r o m   t h e   d i s p l a y   n a m e   o f   t h e   u s e r ' s   l o g i n .  l     ��������  ��  ��   	 l     ��
��  
 1 + Describe your organization's email format:    � V   D e s c r i b e   y o u r   o r g a n i z a t i o n ' s   e m a i l   f o r m a t :	  l     ����   / ) 1: Email format is first.last@domain.com    � R   1 :   E m a i l   f o r m a t   i s   f i r s t . l a s t @ d o m a i n . c o m  l     ����   * $ 2: Email format is first@domain.com    � H   2 :   E m a i l   f o r m a t   i s   f i r s t @ d o m a i n . c o m  l     ����   N H 3: Email format is flast@domain.com (first name initial plus last name)    � �   3 :   E m a i l   f o r m a t   i s   f l a s t @ d o m a i n . c o m   ( f i r s t   n a m e   i n i t i a l   p l u s   l a s t   n a m e )  l     ����   . ( 4: Email format is shortName@domain.com    �   P   4 :   E m a i l   f o r m a t   i s   s h o r t N a m e @ d o m a i n . c o m !"! l     ��������  ��  ��  " #$# j   + -�%� 0 displayname displayName% m   + ,�~�~ $ &'& l     �}()�}  ( P J Complete this only if not using Active Directory to get user information.   ) �** �   C o m p l e t e   t h i s   o n l y   i f   n o t   u s i n g   A c t i v e   D i r e c t o r y   t o   g e t   u s e r   i n f o r m a t i o n .' +,+ l     �|-.�|  - M G Describe how the user's display name appears at the bottom of the menu   . �// �   D e s c r i b e   h o w   t h e   u s e r ' s   d i s p l a y   n a m e   a p p e a r s   a t   t h e   b o t t o m   o f   t h e   m e n u, 010 l     �{23�{  2 R L when clicking the Apple menu (Log Out Joe Cool... or Log Out Cool, Joe...).   3 �44 �   w h e n   c l i c k i n g   t h e   A p p l e   m e n u   ( L o g   O u t   J o e   C o o l . . .   o r   L o g   O u t   C o o l ,   J o e . . . ) .1 565 l     �z78�z  7 / ) 1: Display name appears as "Last, First"   8 �99 R   1 :   D i s p l a y   n a m e   a p p e a r s   a s   " L a s t ,   F i r s t "6 :;: l     �y<=�y  < . ( 2: Display name appears as "First Last"   = �>> P   2 :   D i s p l a y   n a m e   a p p e a r s   a s   " F i r s t   L a s t "; ?@? l     �x�w�v�x  �w  �v  @ ABA l     �u�t�s�u  �t  �s  B CDC l     �rEF�r  E C =------------- User Experience -------------------------------   F �GG z - - - - - - - - - - - - -   U s e r   E x p e r i e n c e   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -D HIH l     �q�p�o�q  �p  �o  I JKJ j   . 0�nL�n (0 verifyemailaddress verifyEMailAddressL m   . /�m
�m boovfalsK MNM l     �lOP�l  O M G If set to "true", a dialog asks the user to confirm his email address.   P �QQ �   I f   s e t   t o   " t r u e " ,   a   d i a l o g   a s k s   t h e   u s e r   t o   c o n f i r m   h i s   e m a i l   a d d r e s s .N RSR l     �k�j�i�k  �j  �i  S TUT j   1 3�hV�h *0 verifyserveraddress verifyServerAddressV m   1 2�g
�g boovfalsU WXW l     �fYZ�f  Y W Q If set to "true", a dialog asks the user to confirm his Exchange server address.   Z �[[ �   I f   s e t   t o   " t r u e " ,   a   d i a l o g   a s k s   t h e   u s e r   t o   c o n f i r m   h i s   E x c h a n g e   s e r v e r   a d d r e s s .X \]\ l     �e�d�c�e  �d  �c  ] ^_^ j   4 8�b`�b *0 downloadheadersonly downloadHeadersOnly` m   4 5�a
�a boovfals_ aba l     �`cd�`  c H B If set to "true", only email headers are downloaded into Outlook.   d �ee �   I f   s e t   t o   " t r u e " ,   o n l y   e m a i l   h e a d e r s   a r e   d o w n l o a d e d   i n t o   O u t l o o k .b fgf l     �_hi�_  h B < This takes much less time to sync but a user must be online   i �jj x   T h i s   t a k e s   m u c h   l e s s   t i m e   t o   s y n c   b u t   a   u s e r   m u s t   b e   o n l i n eg klk l     �^mn�^  m %  to download and view messages.   n �oo >   t o   d o w n l o a d   a n d   v i e w   m e s s a g e s .l pqp l     �]�\�[�]  �\  �[  q rsr j   9 =�Zt�Z 0 unifiedinbox unifiedInboxt m   9 :�Y
�Y boovfalss uvu l     �Xwx�X  w C = If set to "true", turns on the Group Similar Folders feature   x �yy z   I f   s e t   t o   " t r u e " ,   t u r n s   o n   t h e   G r o u p   S i m i l a r   F o l d e r s   f e a t u r ev z{z l     �W|}�W  | / ) in Outlook menu > Preferences > General.   } �~~ R   i n   O u t l o o k   m e n u   >   P r e f e r e n c e s   >   G e n e r a l .{ � l     �V�U�T�V  �U  �T  � ��� j   > B�S��S *0 disableautodiscover disableAutodiscover� m   > ?�R
�R boovfals� ��� l     �Q���Q  � < 6 If set to "true", disables Autodiscover functionality   � ��� l   I f   s e t   t o   " t r u e " ,   d i s a b l e s   A u t o d i s c o v e r   f u n c t i o n a l i t y� ��� l     �P���P  � C = for the Exchange account. Not recommended for mobile devices   � ��� z   f o r   t h e   E x c h a n g e   a c c o u n t .   N o t   r e c o m m e n d e d   f o r   m o b i l e   d e v i c e s� ��� l     �O���O  � C = that may connect to an internal Exchange server addresss and   � ��� z   t h a t   m a y   c o n n e c t   t o   a n   i n t e r n a l   E x c h a n g e   s e r v e r   a d d r e s s s   a n d� ��� l     �N���N  � ? 9 connect to a different external Exchange server address.   � ��� r   c o n n e c t   t o   a   d i f f e r e n t   e x t e r n a l   E x c h a n g e   s e r v e r   a d d r e s s .� ��� l     �M�L�K�M  �L  �K  � ��� j   C I�J��J 0 errormessage errorMessage� m   C F�� ��� � O u t l o o k ' s   s e t u p   f o r   y o u r   E x c h a n g e   a c c o u n t   f a i l e d .   P l e a s e   c o n t a c t   t h e   H e l p   D e s k   f o r   a s s i s t a n c e .� ��� l     �I���I  � T N Customize this error message for your users in case their account setup fails   � ��� �   C u s t o m i z e   t h i s   e r r o r   m e s s a g e   f o r   y o u r   u s e r s   i n   c a s e   t h e i r   a c c o u n t   s e t u p   f a i l s� ��� l     �H�G�F�H  �G  �F  � ��� l     �E���E  � 0 *------------------------------------------   � ��� T - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �D���D  � * $ End network, server and preferences   � ��� H   E n d   n e t w o r k ,   s e r v e r   a n d   p r e f e r e n c e s� ��� l     �C���C  � 0 *------------------------------------------   � ��� T - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �B�A�@�B  �A  �@  � ��� l     �?���?  � 0 *------------------------------------------   � ��� T - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �>���>  � ( " Begin collecting user information   � ��� D   B e g i n   c o l l e c t i n g   u s e r   i n f o r m a t i o n� ��� l     �=���=  � 0 *------------------------------------------   � ��� T - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -� ��� l     �<�;�:�<  �;  �:  � ��� l   ���9�8� Z    ������ =    ��� o     �7�7 N0 %getuserinformationfromactivedirectory %getUserInformationFromActiveDirectory� m    �6
�6 boovtrue� k   
	x�� ��� l  
 
�5�4�3�5  �4  �3  � ��� l  
 
�2���2  � + % Get information from Active Directoy   � ��� J   G e t   i n f o r m a t i o n   f r o m   A c t i v e   D i r e c t o y� ��� l  
 
�1�0�/�1  �0  �/  � ��� l  
 
�.���.  � 3 - get the domain's primary NetBIOS domain name   � ��� Z   g e t   t h e   d o m a i n ' s   p r i m a r y   N e t B I O S   d o m a i n   n a m e� ��� l  
 
�-�,�+�-  �,  �+  � ��� Q   
 B���� r    ��� I   �*��)
�* .sysoexecTEXT���     TEXT� m    �� ��� � d s c l   " / A c t i v e   D i r e c t o r y / "   - r e a d   /   S u b N o d e s   |   a w k   ' B E G I N   { F S = " :   " }   { p r i n t   $ 2 } '�)  � o      �(�( 0 netbiosdomain netbiosDomain� R      �'�&�%
�' .ascrerr ****      � ****�&  �%  � k    B�� ��� l   �$�#�"�$  �#  �"  � ��� l   �!���!  �   something went wrong   � ��� *   s o m e t h i n g   w e n t   w r o n g� ��� l   � ���   �  �  � ��� I   7���
� .sysodlogaskr        TEXT� b    '��� b    %��� b    #��� o    !�� 0 errormessage errorMessage� o   ! "�
� 
ret � o   # $�
� 
ret � m   % &   � � U n a b l e   t o   d e t e r m i n e   N E T B I O S   d o m a i n   n a m e .   T h i s   c o m p u t e r   m a y   n o t   b e   b o u n d   t o   A c t i v e   D i r e c t o r y .� �
� 
disp m   ( )�
� stic     �
� 
btns J   * - � m   * + �		  O K�   �

� 
dflt
 J   . 1 � m   . / �  O K�   ��
� 
appr m   2 3 � , O u t l o o k   E x c h a n g e   S e t u p�  � � R   8 B��
� .ascrerr ****      � ****�   ��
� 
errn m   < ?�����  �  �  l  C C��
�	�  �
  �	    l  C C��   7 1 read full user information from Active Directory    � b   r e a d   f u l l   u s e r   i n f o r m a t i o n   f r o m   A c t i v e   D i r e c t o r y  l  C C����  �  �     Q   C �!"#! k   F e$$ %&% r   F S'(' J   F K)) *�* m   F I++ �,,  :  �  ( n     -.- 1   N R�
� 
txdl. 1   K N�
� 
ascr& /�/ r   T e010 I  T a� 2��
�  .sysoexecTEXT���     TEXT2 b   T ]343 b   T Y565 m   T W77 �88 0 d s c l   " / A c t i v e   D i r e c t o r y /6 o   W X���� 0 netbiosdomain netbiosDomain4 m   Y \99 �:: / A l l   D o m a i n s / "   - r e a d   / U s e r s / $ U S E R   A u t h e n t i c a t i o n A u t h o r i t y   C i t y   c o   c o m p a n y   d e p a r t m e n t   p h y s i c a l D e l i v e r y O f f i c e N a m e   s A M A c c o u n t N a m e   w W W H o m e P a g e   E M a i l A d d r e s s   F A X N u m b e r   F i r s t N a m e   J o b T i t l e   L a s t N a m e   M o b i l e N u m b e r   P h o n e N u m b e r   P o s t a l C o d e   R e a l N a m e   S t a t e   S t r e e t   u s e r P r i n c i p a l N a m e��  1 o      ���� "0 userinformation userInformation�  " R      ������
�� .ascrerr ****      � ****��  ��  # k   m �;; <=< l  m m��������  ��  ��  = >?> l  m m��@A��  @   something went wrong   A �BB *   s o m e t h i n g   w e n t   w r o n g? CDC l  m m��������  ��  ��  D EFE I  m ���GH
�� .sysodlogaskr        TEXTG b   m zIJI b   m vKLK b   m tMNM o   m r���� 0 errormessage errorMessageN o   r s��
�� 
ret L o   t u��
�� 
ret J m   v yOO �PP n U n a b l e   t o   r e a d   u s e r   i n f o r m a t i o n   f r o m   n e t w o r k   d i r e c t o r y .H ��QR
�� 
dispQ m   { |��
�� stic    R ��ST
�� 
btnsS J   } �UU V��V m   } �WW �XX  O K��  T ��YZ
�� 
dfltY J   � �[[ \��\ m   � �]] �^^  O K��  Z ��_��
�� 
appr_ m   � �`` �aa , O u t l o o k   E x c h a n g e   S e t u p��  F b��b R   � �����c
�� .ascrerr ****      � ****��  c ��d��
�� 
errnd m   � ���������  ��    efe l  � ���������  ��  ��  f ghg l  � ���ij��  i R L attempt to read information from Active Directory for the Me Contact record   j �kk �   a t t e m p t   t o   r e a d   i n f o r m a t i o n   f r o m   A c t i v e   D i r e c t o r y   f o r   t h e   M e   C o n t a c t   r e c o r dh lml l  � ���������  ��  ��  m non r   � �pqp m   � �rr �ss  q o      ���� 0 userfirstname userFirstNameo tut r   � �vwv m   � �xx �yy  w o      ���� 0 userlastname userLastNameu z{z r   � �|}| m   � �~~ �  } o      ����  0 userdepartment userDepartment{ ��� r   � ���� m   � ��� ���  � o      ���� 0 
useroffice 
userOffice� ��� r   � ���� m   � ��� ���  � o      ���� 0 usercompany userCompany� ��� r   � ���� m   � ��� ���  � o      ���� 0 userworkphone userWorkPhone� ��� r   � ���� m   � ��� ���  � o      ���� 0 
usermobile 
userMobile� ��� r   � ���� m   � ��� ���  � o      ���� 0 userfax userFax� ��� r   � ���� m   � ��� ���  � o      ���� 0 	usertitle 	userTitle� ��� r   � ���� m   � ��� ���  � o      ���� 0 
userstreet 
userStreet� ��� r   � ���� m   � ��� ���  � o      ���� 0 usercity userCity� ��� r   � ���� m   � ��� ���  � o      ���� 0 	userstate 	userState� ��� r   ���� m   � ��� ���  � o      ����  0 userpostalcode userPostalCode� ��� r  ��� m  �� ���  � o      ���� 0 usercountry userCountry� ��� r  ��� m  �� ���  � o      ���� 0 userwebpage userWebPage� ��� r  ��� m  �� ���  � o      ���� &0 userprincipalname userPrincipalName� ��� l ��������  ��  ��  � ��� Y  	�������� k  0��� ��� l 00��������  ��  ��  � ��� r  0=��� J  05�� ���� m  03�� ���  :  ��  � n     ��� 1  8<��
�� 
txdl� 1  58��
�� 
ascr� ��� Z  >�������� C >J��� n  >F��� 4  AF���
�� 
cpar� o  DE���� 0 i  � o  >A���� "0 userinformation userInformation� m  FI�� ���  E M a i l A d d r e s s :� Q  M����� r  Pa��� n  P]��� 4  X]���
�� 
citm� m  [\���� � n  PX��� 4  SX���
�� 
cpar� o  VW���� 0 i  � o  PS���� "0 userinformation userInformation� o      ���� 0 emailaddress emailAddress� R      ������
�� .ascrerr ****      � ****��  ��  � k  i��� ��� r  iv��� J  in�� ���� m  il�� �    ��  � n      1  qu��
�� 
txdl 1  nq��
�� 
ascr� �� r  w� c  w� n  w�	 7����

�� 
cha 
 m  ������   ;  ��	 n  w� 4  z���
�� 
cpar l }����� [  }� o  }~���� 0 i   m  ~���� ��  ��   o  wz���� "0 userinformation userInformation m  ����
�� 
TEXT o      ���� 0 emailaddress emailAddress��  ��  ��  �  l ����������  ��  ��    r  �� J  �� �� m  �� �  :  ��   n      1  ����
�� 
txdl 1  ����
�� 
ascr  Z  � !����  C ��"#" n  ��$%$ 4  ����&
�� 
cpar& o  ������ 0 i  % o  ������ "0 userinformation userInformation# m  ��'' �(( ( d s A t t r T y p e N a t i v e : c o :! Q  ��)*+) r  ��,-, n  ��./. 4  ����0
�� 
citm0 m  ������ / n  ��121 4  ����3
�� 
cpar3 o  ������ 0 i  2 o  ������ "0 userinformation userInformation- o      ���� 0 usercountry userCountry* R      ������
�� .ascrerr ****      � ****��  ��  + k  ��44 565 r  ��787 J  ��99 :��: m  ��;; �<<  ��  8 n     =>= 1  ����
�� 
txdl> 1  ����
�� 
ascr6 ?��? r  ��@A@ c  ��BCB n  ��DED 7����FG
�� 
cha F m  ������ G  ;  ��E n  ��HIH 4  ����J
�� 
cparJ l ��K����K [  ��LML o  ������ 0 i  M m  ������ ��  ��  I o  ������ "0 userinformation userInformationC m  ����
�� 
TEXTA o      ���� 0 usercountry userCountry��  ��  ��   NON l ����~��  �  �~  O PQP r  RSR J  TT U�}U m  VV �WW  :  �}  S n     XYX 1  
�|
�| 
txdlY 1  
�{
�{ 
ascrQ Z[Z Z  j\]�z�y\ C ^_^ n  `a` 4  �xb
�x 
cparb o  �w�w 0 i  a o  �v�v "0 userinformation userInformation_ m  cc �dd 2 d s A t t r T y p e N a t i v e : c o m p a n y :] Q  fefge r  "3hih n  "/jkj 4  */�ul
�u 
citml m  -.�t�t k n  "*mnm 4  %*�so
�s 
cparo o  ()�r�r 0 i  n o  "%�q�q "0 userinformation userInformationi o      �p�p 0 usercompany userCompanyf R      �o�n�m
�o .ascrerr ****      � ****�n  �m  g k  ;fpp qrq r  ;Hsts J  ;@uu v�lv m  ;>ww �xx  �l  t n     yzy 1  CG�k
�k 
txdlz 1  @C�j
�j 
ascrr {�i{ r  If|}| c  Ib~~ n  I^��� 7S^�h��
�h 
cha � m  Y[�g�g �  ;  \]� n  IS��� 4  LS�f�
�f 
cpar� l OR��e�d� [  OR��� o  OP�c�c 0 i  � m  PQ�b�b �e  �d  � o  IL�a�a "0 userinformation userInformation m  ^a�`
�` 
TEXT} o      �_�_ 0 usercompany userCompany�i  �z  �y  [ ��� l kk�^�]�\�^  �]  �\  � ��� r  kx��� J  kp�� ��[� m  kn�� ���  :  �[  � n     ��� 1  sw�Z
�Z 
txdl� 1  ps�Y
�Y 
ascr� ��� Z  y����X�W� C y���� n  y���� 4  |��V�
�V 
cpar� o  ��U�U 0 i  � o  y|�T�T "0 userinformation userInformation� m  ���� ��� 8 d s A t t r T y p e N a t i v e : d e p a r t m e n t :� Q  ������ r  ����� n  ����� 4  ���S�
�S 
citm� m  ���R�R � n  ����� 4  ���Q�
�Q 
cpar� o  ���P�P 0 i  � o  ���O�O "0 userinformation userInformation� o      �N�N  0 userdepartment userDepartment� R      �M�L�K
�M .ascrerr ****      � ****�L  �K  � k  ���� ��� r  ����� J  ���� ��J� m  ���� ���  �J  � n     ��� 1  ���I
�I 
txdl� 1  ���H
�H 
ascr� ��G� r  ����� c  ����� n  ����� 7���F��
�F 
cha � m  ���E�E �  ;  ��� n  ����� 4  ���D�
�D 
cpar� l ����C�B� [  ����� o  ���A�A 0 i  � m  ���@�@ �C  �B  � o  ���?�? "0 userinformation userInformation� m  ���>
�> 
TEXT� o      �=�=  0 userdepartment userDepartment�G  �X  �W  � ��� l ���<�;�:�<  �;  �:  � ��� r  ����� J  ���� ��9� m  ���� ���  :  �9  � n     ��� 1  ���8
�8 
txdl� 1  ���7
�7 
ascr� ��� Z  �<���6�5� C ����� n  ����� 4  ���4�
�4 
cpar� o  ���3�3 0 i  � o  ���2�2 "0 userinformation userInformation� m  ���� ��� X d s A t t r T y p e N a t i v e : p h y s i c a l D e l i v e r y O f f i c e N a m e :� Q  �8���� r  ���� n  ���� 4  ��1�
�1 
citm� m  � �0�0 � n  ����� 4  ���/�
�/ 
cpar� o  ���.�. 0 i  � o  ���-�- "0 userinformation userInformation� o      �,�, 0 
useroffice 
userOffice� R      �+�*�)
�+ .ascrerr ****      � ****�*  �)  � k  8�� ��� r  ��� J  �� ��(� m  �� ���  �(  � n     ��� 1  �'
�' 
txdl� 1  �&
�& 
ascr� ��%� r  8��� c  4��� n  0��� 7%0�$��
�$ 
cha � m  +-�#�# �  ;  ./� n  %��� 4  %�"�
�" 
cpar� l !$��!� � [  !$   o  !"�� 0 i   m  "#�� �!  �   � o  �� "0 userinformation userInformation� m  03�
� 
TEXT� o      �� 0 
useroffice 
userOffice�%  �6  �5  �  l ==����  �  �    r  =J J  =B 	�	 m  =@

 �  :  �   n      1  EI�
� 
txdl 1  BE�
� 
ascr  Z  K��� C KW n  KS 4  NS�
� 
cpar o  QR�� 0 i   o  KN�� "0 userinformation userInformation m  SV � @ d s A t t r T y p e N a t i v e : s A M A c c o u n t N a m e : Q  Z� r  ]n n  ]j 4  ej� 
� 
citm  m  hi��  n  ]e!"! 4  `e�#
� 
cpar# o  cd�� 0 i  " o  ]`�� "0 userinformation userInformation o      �
�
 0 usershortname userShortName R      �	��
�	 .ascrerr ****      � ****�  �   k  v�$$ %&% r  v�'(' J  v{)) *�* m  vy++ �,,  �  ( n     -.- 1  ~��
� 
txdl. 1  {~�
� 
ascr& /�/ r  ��010 c  ��232 n  ��454 7���67
� 
cha 6 m  ���� 7  ;  ��5 n  ��898 4  ��� :
�  
cpar: l ��;����; [  ��<=< o  ������ 0 i  = m  ������ ��  ��  9 o  ������ "0 userinformation userInformation3 m  ����
�� 
TEXT1 o      ���� 0 usershortname userShortName�  �  �   >?> l ����������  ��  ��  ? @A@ r  ��BCB J  ��DD E��E m  ��FF �GG  :  ��  C n     HIH 1  ����
�� 
txdlI 1  ����
�� 
ascrA JKJ Z  �LM����L C ��NON n  ��PQP 4  ����R
�� 
cparR o  ������ 0 i  Q o  ������ "0 userinformation userInformationO m  ��SS �TT : d s A t t r T y p e N a t i v e : w W W H o m e P a g e :M Q  �
UVWU r  ��XYX n  ��Z[Z 4  ����\
�� 
citm\ m  ������ [ n  ��]^] 4  ����_
�� 
cpar_ o  ������ 0 i  ^ o  ������ "0 userinformation userInformationY o      ���� 0 userwebpage userWebPageV R      ������
�� .ascrerr ****      � ****��  ��  W k  �
`` aba r  ��cdc J  ��ee f��f m  ��gg �hh  ��  d n     iji 1  ����
�� 
txdlj 1  ����
�� 
ascrb k��k r  �
lml c  �non n  �pqp 7���rs
�� 
cha r m  ������ s  ;   q n  ��tut 4  ����v
�� 
cparv l ��w����w [  ��xyx o  ������ 0 i  y m  ������ ��  ��  u o  ������ "0 userinformation userInformationo m  ��
�� 
TEXTm o      ���� 0 userwebpage userWebPage��  ��  ��  K z{z l ��������  ��  ��  { |}| r  ~~ J  �� ���� m  �� ���  :  ��   n     ��� 1  ��
�� 
txdl� 1  ��
�� 
ascr} ��� Z  w������� C )��� n  %��� 4   %���
�� 
cpar� o  #$���� 0 i  � o   ���� "0 userinformation userInformation� m  %(�� ��� 
 C i t y :� Q  ,s���� r  /@��� n  /<��� 4  7<���
�� 
citm� m  :;���� � n  /7��� 4  27���
�� 
cpar� o  56���� 0 i  � o  /2���� "0 userinformation userInformation� o      ���� 0 usercity userCity� R      ������
�� .ascrerr ****      � ****��  ��  � k  Hs�� ��� r  HU��� J  HM�� ���� m  HK�� ���  ��  � n     ��� 1  PT��
�� 
txdl� 1  MP��
�� 
ascr� ���� r  Vs��� c  Vo��� n  Vk��� 7`k����
�� 
cha � m  fh���� �  ;  ij� n  V`��� 4  Y`���
�� 
cpar� l \_������ [  \_��� o  \]���� 0 i  � m  ]^���� ��  ��  � o  VY���� "0 userinformation userInformation� m  kn��
�� 
TEXT� o      ���� 0 usercity userCity��  ��  ��  � ��� l xx��������  ��  ��  � ��� r  x���� J  x}�� ���� m  x{�� ���  :  ��  � n     ��� 1  ����
�� 
txdl� 1  }���
�� 
ascr� ��� Z  ��������� C ����� n  ����� 4  �����
�� 
cpar� o  ������ 0 i  � o  ������ "0 userinformation userInformation� m  ���� ���  F A X N u m b e r :� Q  ������ r  ����� n  ����� 4  �����
�� 
citm� m  ������ � n  ����� 4  �����
�� 
cpar� o  ������ 0 i  � o  ������ "0 userinformation userInformation� o      ���� 0 userfax userFax� R      ������
�� .ascrerr ****      � ****��  ��  � k  ���� ��� r  ����� J  ���� ���� m  ���� ���  ��  � n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr� ���� r  ����� c  ����� n  ����� 7������
�� 
cha � m  ������ �  ;  ��� n  ����� 4  �����
�� 
cpar� l �������� [  ����� o  ������ 0 i  � m  ������ ��  ��  � o  ������ "0 userinformation userInformation� m  ����
�� 
TEXT� o      ���� 0 userfax userFax��  ��  ��  � ��� l ����������  ��  ��  � ��� r  ����� J  ���� ���� m  ���� ���  :  ��  � n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr� ��� Z  �I ����  C �� n  �� 4  ����
�� 
cpar o  ������ 0 i   o  ������ "0 userinformation userInformation m  �� �  F i r s t N a m e : Q  �E	
	 r   n   4  	��
�� 
citm m  ����  n  	 4  	��
�� 
cpar o  ���� 0 i   o  ���� "0 userinformation userInformation o      ���� 0 userfirstname userFirstName
 R      �����
�� .ascrerr ****      � ****��  �   k  E  r  ' J   �~ m   �  �~   n      1  "&�}
�} 
txdl 1  "�|
�| 
ascr �{ r  (E !  c  (A"#" n  (=$%$ 72=�z&'
�z 
cha & m  8:�y�y '  ;  ;<% n  (2()( 4  +2�x*
�x 
cpar* l .1+�w�v+ [  .1,-, o  ./�u�u 0 i  - m  /0�t�t �w  �v  ) o  (+�s�s "0 userinformation userInformation# m  =@�r
�r 
TEXT! o      �q�q 0 userfirstname userFirstName�{  ��  ��  � ./. l JJ�p�o�n�p  �o  �n  / 010 r  JW232 J  JO44 5�m5 m  JM66 �77  :  �m  3 n     898 1  RV�l
�l 
txdl9 1  OR�k
�k 
ascr1 :;: Z  X�<=�j�i< C Xd>?> n  X`@A@ 4  [`�hB
�h 
cparB o  ^_�g�g 0 i  A o  X[�f�f "0 userinformation userInformation? m  `cCC �DD  J o b T i t l e := Q  g�EFGE r  j{HIH n  jwJKJ 4  rw�eL
�e 
citmL m  uv�d�d K n  jrMNM 4  mr�cO
�c 
cparO o  pq�b�b 0 i  N o  jm�a�a "0 userinformation userInformationI o      �`�` 0 	usertitle 	userTitleF R      �_�^�]
�_ .ascrerr ****      � ****�^  �]  G k  ��PP QRQ r  ��STS J  ��UU V�\V m  ��WW �XX  �\  T n     YZY 1  ���[
�[ 
txdlZ 1  ���Z
�Z 
ascrR [�Y[ r  ��\]\ c  ��^_^ n  ��`a` 7���Xbc
�X 
cha b m  ���W�W c  ;  ��a n  ��ded 4  ���Vf
�V 
cparf l ��g�U�Tg [  ��hih o  ���S�S 0 i  i m  ���R�R �U  �T  e o  ���Q�Q "0 userinformation userInformation_ m  ���P
�P 
TEXT] o      �O�O 0 	usertitle 	userTitle�Y  �j  �i  ; jkj l ���N�M�L�N  �M  �L  k lml r  ��non J  ��pp q�Kq m  ��rr �ss  :  �K  o n     tut 1  ���J
�J 
txdlu 1  ���I
�I 
ascrm vwv Z  �xy�H�Gx C ��z{z n  ��|}| 4  ���F~
�F 
cpar~ o  ���E�E 0 i  } o  ���D�D "0 userinformation userInformation{ m  �� ���  L a s t N a m e :y Q  ����� r  ����� n  ����� 4  ���C�
�C 
citm� m  ���B�B � n  ����� 4  ���A�
�A 
cpar� o  ���@�@ 0 i  � o  ���?�? "0 userinformation userInformation� o      �>�> 0 userlastname userLastName� R      �=�<�;
�= .ascrerr ****      � ****�<  �;  � k  ��� ��� r  ����� J  ���� ��:� m  ���� ���  �:  � n     ��� 1  ���9
�9 
txdl� 1  ���8
�8 
ascr� ��7� r  ���� c  ���� n  ���� 7�6��
�6 
cha � m  
�5�5 �  ;  � n  ���� 4  ��4�
�4 
cpar� l  ��3�2� [   ��� o   �1�1 0 i  � m  �0�0 �3  �2  � o  ���/�/ "0 userinformation userInformation� m  �.
�. 
TEXT� o      �-�- 0 userlastname userLastName�7  �H  �G  w ��� l �,�+�*�,  �+  �*  � ��� r  )��� J  !�� ��)� m  �� ���  :  �)  � n     ��� 1  $(�(
�( 
txdl� 1  !$�'
�' 
ascr� ��� Z  *����&�%� C *6��� n  *2��� 4  -2�$�
�$ 
cpar� o  01�#�# 0 i  � o  *-�"�" "0 userinformation userInformation� m  25�� ���  M o b i l e N u m b e r :� Q  9����� r  <M��� n  <I��� 4  DI�!�
�! 
citm� m  GH� �  � n  <D��� 4  ?D��
� 
cpar� o  BC�� 0 i  � o  <?�� "0 userinformation userInformation� o      �� 0 
usermobile 
userMobile� R      ���
� .ascrerr ****      � ****�  �  � k  U��� ��� r  Ub��� J  UZ�� ��� m  UX�� ���  �  � n     ��� 1  ]a�
� 
txdl� 1  Z]�
� 
ascr� ��� r  c���� c  c|��� n  cx��� 7mx���
� 
cha � m  su�� �  ;  vw� n  cm��� 4  fm��
� 
cpar� l il���� [  il��� o  ij�� 0 i  � m  jk�� �  �  � o  cf�� "0 userinformation userInformation� m  x{�
� 
TEXT� o      �� 0 
usermobile 
userMobile�  �&  �%  � ��� l ���
�	��
  �	  �  � ��� r  ����� J  ���� ��� m  ���� ���  :  �  � n     ��� 1  ���
� 
txdl� 1  ���
� 
ascr� ��� Z  ������� C ����� n  ����� 4  ����
� 
cpar� o  ���� 0 i  � o  ��� �  "0 userinformation userInformation� m  ���� ���  P h o n e N u m b e r :� Q  ������ r  ����� n  ����� 4  ���� 
�� 
citm  m  ������ � n  �� 4  ����
�� 
cpar o  ������ 0 i   o  ������ "0 userinformation userInformation� o      ���� 0 userworkphone userWorkPhone� R      ������
�� .ascrerr ****      � ****��  ��  � k  ��  r  �� J  ��		 
��
 m  �� �  ��   n      1  ����
�� 
txdl 1  ����
�� 
ascr �� r  �� c  �� n  �� 7����
�� 
cha  m  ������   ;  �� n  �� 4  ����
�� 
cpar l ������ [  �� o  ������ 0 i   m  ������ ��  ��   o  ������ "0 userinformation userInformation m  ����
�� 
TEXT o      ���� 0 userworkphone userWorkPhone��  �  �  �  l ����������  ��  ��    !  r  ��"#" J  ��$$ %��% m  ��&& �''  :  ��  # n     ()( 1  ����
�� 
txdl) 1  ����
�� 
ascr! *+* Z  �V,-����, C �./. n  �010 4  ���2
�� 
cpar2 o  ���� 0 i  1 o  ������ "0 userinformation userInformation/ m  33 �44  P o s t a l C o d e :- Q  R5675 r  898 n  :;: 4  ��<
�� 
citm< m  ���� ; n  =>= 4  ��?
�� 
cpar? o  ���� 0 i  > o  ���� "0 userinformation userInformation9 o      ����  0 userpostalcode userPostalCode6 R      ������
�� .ascrerr ****      � ****��  ��  7 k  'R@@ ABA r  '4CDC J  ',EE F��F m  '*GG �HH  ��  D n     IJI 1  /3��
�� 
txdlJ 1  ,/��
�� 
ascrB K��K r  5RLML c  5NNON n  5JPQP 7?J��RS
�� 
cha R m  EG���� S  ;  HIQ n  5?TUT 4  8?��V
�� 
cparV l ;>W����W [  ;>XYX o  ;<���� 0 i  Y m  <=���� ��  ��  U o  58���� "0 userinformation userInformationO m  JM��
�� 
TEXTM o      ����  0 userpostalcode userPostalCode��  ��  ��  + Z[Z l WW��������  ��  ��  [ \]\ r  Wd^_^ J  W\`` a��a m  WZbb �cc  :  ��  _ n     ded 1  _c��
�� 
txdle 1  \_��
�� 
ascr] fgf Z  e�hi����h C eqjkj n  emlml 4  hm��n
�� 
cparn o  kl���� 0 i  m o  eh���� "0 userinformation userInformationk m  mpoo �pp  R e a l N a m e :i Q  t�qrsq r  w�tut n  w�vwv 4  ���x
�� 
citmx m  ������ w n  wyzy 4  z��{
�� 
cpar{ o  }~���� 0 i  z o  wz���� "0 userinformation userInformationu o      ���� 0 userfullname userFullNamer R      ������
�� .ascrerr ****      � ****��  ��  s k  ��|| }~} r  ��� J  ���� ���� m  ���� ���  ��  � n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr~ ���� r  ����� c  ����� n  ����� 7������
�� 
cha � m  ������ �  ;  ��� n  ����� 4  �����
�� 
cpar� l �������� [  ����� o  ������ 0 i  � m  ������ ��  ��  � o  ������ "0 userinformation userInformation� m  ����
�� 
TEXT� o      ���� 0 userfullname userFullName��  ��  ��  g ��� l ����������  ��  ��  � ��� r  ����� J  ���� ���� m  ���� ���  :  ��  � n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr� ��� Z  �(������� C ����� n  ����� 4  �����
�� 
cpar� o  ������ 0 i  � o  ������ "0 userinformation userInformation� m  ���� ���  S t a t e :� Q  �$���� r  ����� n  ����� 4  �����
�� 
citm� m  ������ � n  ����� 4  �����
�� 
cpar� o  ������ 0 i  � o  ������ "0 userinformation userInformation� o      ���� 0 	userstate 	userState� R      ������
�� .ascrerr ****      � ****��  ��  � k  �$�� ��� r  ���� J  ���� ���� m  ���� ���  ��  � n     ��� 1  ��
�� 
txdl� 1  ���
�� 
ascr� ���� r  $��� c   ��� n  ��� 7����
�� 
cha � m  ���� �  ;  � n  ��� 4  
���
�� 
cpar� l ������ [  ��� o  ���� 0 i  � m  ���� ��  ��  � o  
���� "0 userinformation userInformation� m  ��
�� 
TEXT� o      ���� 0 	userstate 	userState��  ��  ��  � ��� l ))��������  ��  ��  � ��� r  )6��� J  ).�� ��� m  ),�� ���  :  �  � n     ��� 1  15�~
�~ 
txdl� 1  .1�}
�} 
ascr� ��� Z  7����|�{� C 7C��� n  7?��� 4  :?�z�
�z 
cpar� o  =>�y�y 0 i  � o  7:�x�x "0 userinformation userInformation� m  ?B�� ���  S t r e e t :� Q  F����� r  IZ��� n  IV��� 4  QV�w�
�w 
citm� m  TU�v�v � n  IQ��� 4  LQ�u�
�u 
cpar� o  OP�t�t 0 i  � o  IL�s�s "0 userinformation userInformation� o      �r�r 0 
userstreet 
userStreet� R      �q�p�o
�q .ascrerr ****      � ****�p  �o  � k  b��� ��� r  bo��� J  bg�� ��n� m  be�� ���  �n  � n     ��� 1  jn�m
�m 
txdl� 1  gj�l
�l 
ascr� ��k� r  p�   c  p� n  p� 7z��j
�j 
cha  m  ���i�i   ;  �� n  pz	 4  sz�h

�h 
cpar
 l vy�g�f [  vy o  vw�e�e 0 i   m  wx�d�d �g  �f  	 o  ps�c�c "0 userinformation userInformation m  ���b
�b 
TEXT o      �a�a 0 
userstreet 
userStreet�k  �|  �{  �  l ���`�_�^�`  �_  �^    l ���]�]   > 8Meredith Edit to add dsAttrTypeNative:userPrincipalName:    � p M e r e d i t h   E d i t   t o   a d d   d s A t t r T y p e N a t i v e : u s e r P r i n c i p a l N a m e :  l ���\�[�Z�\  �[  �Z    r  �� J  �� �Y m  �� �  :  �Y   n       1  ���X
�X 
txdl  1  ���W
�W 
ascr !"! Z  ��#$�V�U# C ��%&% n  ��'(' 4  ���T)
�T 
cpar) o  ���S�S 0 i  ( o  ���R�R "0 userinformation userInformation& m  ��** �++ F d s A t t r T y p e N a t i v e : u s e r P r i n c i p a l N a m e :$ Q  ��,-., r  ��/0/ n  ��121 4  ���Q3
�Q 
citm3 m  ���P�P 2 n  ��454 4  ���O6
�O 
cpar6 o  ���N�N 0 i  5 o  ���M�M "0 userinformation userInformation0 o      �L�L &0 userprincipalname userPrincipalName- R      �K�J�I
�K .ascrerr ****      � ****�J  �I  . k  ��77 898 r  ��:;: J  ��<< =�H= m  ��>> �??  �H  ; n     @A@ 1  ���G
�G 
txdlA 1  ���F
�F 
ascr9 B�EB r  ��CDC c  ��EFE n  ��GHG 7���DIJ
�D 
cha I m  ���C�C J  ;  ��H n  ��KLK 4  ���BM
�B 
cparM l ��N�A�@N [  ��OPO o  ���?�? 0 i  P m  ���>�> �A  �@  L o  ���=�= "0 userinformation userInformationF m  ���<
�< 
TEXTD o      �;�; &0 userprincipalname userPrincipalName�E  �V  �U  " Q�:Q l ���9�8�7�9  �8  �7  �:  �� 0 i  � m   �6�6 � I  +�5R�4
�5 .corecnte****       ****R n  'STS 2 #'�3
�3 
cparT o   #�2�2 "0 userinformation userInformation�4  ��  � UVU l 		�1�0�/�1  �0  �/  V WXW r  		YZY J  		
[[ \]\ m  		^^ �__  ; K e r b e r o s v 5 ; ;] `�.` m  		aa �bb  ;�.  Z n     cdc 1  		�-
�- 
txdld 1  	
	�,
�, 
ascrX efe l 		�+�*�)�+  �*  �)  f ghg Q  		+ij�(i r  		"klk n  		mnm 4  		�'o
�' 
citmo m  		�&�& n o  		�%�% "0 userinformation userInformationl o      �$�$ &0 userkerberosrealm userKerberosRealmj R      �#�"�!
�# .ascrerr ****      � ****�"  �!  �(  h pqp l 	,	,� ���   �  �  q rsr r  	,	9tut J  	,	1vv w�w m  	,	/xx �yy  �  u n     z{z 1  	4	8�
� 
txdl{ 1  	1	4�
� 
ascrs |}| l 	:	:����  �  �  } ~~ Z  	:	v����� = 	:	A��� o  	:	=�� 0 emailaddress emailAddress� m  	=	@�� ���  � k  	D	r�� ��� l 	D	D����  �  �  � ��� l 	D	D����  �   something went wrong   � ��� *   s o m e t h i n g   w e n t   w r o n g� ��� l 	D	D����  �  �  � ��� I 	D	g���
� .sysodlogaskr        TEXT� b  	D	Q��� b  	D	M��� b  	D	K��� o  	D	I�� 0 errormessage errorMessage� o  	I	J�
� 
ret � o  	K	L�

�
 
ret � m  	M	P�� ��� h U n a b l e   t o   r e a d   e m a i l   a d d r e s s   f r o m   n e t w o r k   d i r e c t o r y .� �	��
�	 
disp� m  	R	S�
� stic    � ���
� 
btns� J  	T	Y�� ��� m  	T	W�� ���  O K�  � ���
� 
dflt� J  	Z	_�� ��� m  	Z	]�� ���  O K�  � ���
� 
appr� m  	`	c�� ��� , O u t l o o k   E x c h a n g e   S e t u p�  � ��� R  	h	r� ���
�  .ascrerr ****      � ****��  � �����
�� 
errn� m  	l	o��������  �  �  �   ���� l 	w	w��������  ��  ��  ��  � ��� F  	{	���� = 	{	���� o  	{	����� 0 emailformat emailFormat� m  	�	����� � = 	�	���� o  	�	����� 0 displayname displayName� m  	�	����� � ��� k  	�	��� ��� l 	�	���������  ��  ��  � ��� l 	�	�������  � P J Pull user information from the account settings of the local user account   � ��� �   P u l l   u s e r   i n f o r m a t i o n   f r o m   t h e   a c c o u n t   s e t t i n g s   o f   t h e   l o c a l   u s e r   a c c o u n t� ��� l 	�	���������  ��  ��  � ��� r  	�	���� n  	�	���� 1  	�	���
�� 
siln� l 	�	������� I 	�	�������
�� .sysosigtsirr   ��� null��  ��  ��  ��  � o      ���� 0 userfullname userFullName� ��� l 	�	���������  ��  ��  � ��� l 	�	�������  � D > first.last@domain.com and full name displays as "Last, First"   � ��� |   f i r s t . l a s t @ d o m a i n . c o m   a n d   f u l l   n a m e   d i s p l a y s   a s   " L a s t ,   F i r s t "� ��� l 	�	���������  ��  ��  � ��� r  	�	���� m  	�	��� ���  ,  � n     ��� 1  	�	���
�� 
txdl� 1  	�	���
�� 
ascr� ��� r  	�	���� n  	�	���� 4 	�	����
�� 
citm� m  	�	�������� o  	�	����� 0 userfullname userFullName� o      ���� 0 userfirstname userFirstName� ��� r  	�	���� n  	�	���� 4  	�	����
�� 
cwor� m  	�	����� � n  	�	���� 4  	�	����
�� 
citm� m  	�	����� � o  	�	����� 0 userfullname userFullName� o      ���� 0 userlastname userLastName� ��� r  	�	���� m  	�	��� ���  � n     ��� 1  	�	���
�� 
txdl� 1  	�	���
�� 
ascr� ��� r  	�	���� b  	�	���� b  	�	���� b  	�	���� b  	�	�   o  	�	����� 0 userfirstname userFirstName m  	�	� �  .� o  	�	����� 0 userlastname userLastName� m  	�	� �  @� o  	�	����� 0 
domainname 
domainName� o      ���� 0 emailaddress emailAddress� �� l 	�	���������  ��  ��  ��  �  F  	�
	
	 = 	�	� o  	�	����� 0 emailformat emailFormat m  	�	����� 
 = 
 
 o  
 
���� 0 displayname displayName m  

����   k  

n  l 

��������  ��  ��    l 

����   P J Pull user information from the account settings of the local user account    � �   P u l l   u s e r   i n f o r m a t i o n   f r o m   t h e   a c c o u n t   s e t t i n g s   o f   t h e   l o c a l   u s e r   a c c o u n t  l 

��������  ��  ��    r  

 n  

  1  

��
�� 
siln  l 

!����! I 

������
�� .sysosigtsirr   ��� null��  ��  ��  ��   o      ���� 0 userfullname userFullName "#" l 

��������  ��  ��  # $%$ l 

��&'��  & C = first.last@domain.com and full name displays as "First Last"   ' �(( z   f i r s t . l a s t @ d o m a i n . c o m   a n d   f u l l   n a m e   d i s p l a y s   a s   " F i r s t   L a s t "% )*) l 

��������  ��  ��  * +,+ r  

'-.- m  

// �00   . n     121 1  
"
&��
�� 
txdl2 1  

"��
�� 
ascr, 343 r  
(
9565 n  
(
5787 4  
0
5��9
�� 
cwor9 m  
3
4���� 8 n  
(
0:;: 4  
+
0��<
�� 
citm< m  
.
/���� ; o  
(
+���� 0 userfullname userFullName6 o      ���� 0 userfirstname userFirstName4 =>= r  
:
F?@? n  
:
BABA 4 
=
B��C
�� 
citmC m  
@
A������B o  
:
=���� 0 userfullname userFullName@ o      ���� 0 userlastname userLastName> DED r  
G
RFGF m  
G
JHH �II  G n     JKJ 1  
M
Q��
�� 
txdlK 1  
J
M��
�� 
ascrE LML r  
S
lNON b  
S
hPQP b  
S
bRSR b  
S
^TUT b  
S
ZVWV o  
S
V���� 0 userfirstname userFirstNameW m  
V
YXX �YY  .U o  
Z
]���� 0 userlastname userLastNameS m  
^
aZZ �[[  @Q o  
b
g���� 0 
domainname 
domainNameO o      ���� 0 emailaddress emailAddressM \��\ l 
m
m��������  ��  ��  ��   ]^] F  
q
�_`_ = 
q
xaba o  
q
v���� 0 emailformat emailFormatb m  
v
w���� ` = 
{
�cdc o  
{
����� 0 displayname displayNamed m  
�
����� ^ efe k  
�
�gg hih l 
�
���������  ��  ��  i jkj l 
�
���lm��  l P J Pull user information from the account settings of the local user account   m �nn �   P u l l   u s e r   i n f o r m a t i o n   f r o m   t h e   a c c o u n t   s e t t i n g s   o f   t h e   l o c a l   u s e r   a c c o u n tk opo l 
�
���������  ��  ��  p qrq r  
�
�sts n  
�
�uvu 1  
�
���
�� 
silnv l 
�
�w����w I 
�
�������
�� .sysosigtsirr   ��� null��  ��  ��  ��  t o      ���� 0 userfullname userFullNamer xyx l 
�
���������  ��  ��  y z{z l 
�
���|}��  | ? 9 first@domain.com and full name displays as "Last, First"   } �~~ r   f i r s t @ d o m a i n . c o m   a n d   f u l l   n a m e   d i s p l a y s   a s   " L a s t ,   F i r s t "{ � l 
�
���������  ��  ��  � ��� r  
�
���� m  
�
��� ���  ,  � n     ��� 1  
�
���
�� 
txdl� 1  
�
��
� 
ascr� ��� r  
�
���� n  
�
���� 4 
�
��~�
�~ 
citm� m  
�
��}�}��� o  
�
��|�| 0 userfullname userFullName� o      �{�{ 0 userfirstname userFirstName� ��� r  
�
���� n  
�
���� 4  
�
��z�
�z 
cwor� m  
�
��y�y � n  
�
���� 4  
�
��x�
�x 
citm� m  
�
��w�w � o  
�
��v�v 0 userfullname userFullName� o      �u�u 0 userlastname userLastName� ��� r  
�
���� m  
�
��� ���  � n     ��� 1  
�
��t
�t 
txdl� 1  
�
��s
�s 
ascr� ��� r  
�
���� b  
�
���� b  
�
���� o  
�
��r�r 0 userfirstname userFirstName� m  
�
��� ���  @� o  
�
��q�q 0 
domainname 
domainName� o      �p�p 0 emailaddress emailAddress� ��o� l 
�
��n�m�l�n  �m  �l  �o  f ��� F  
�
���� = 
�
���� o  
�
��k�k 0 emailformat emailFormat� m  
�
��j�j � = 
�
���� o  
�
��i�i 0 displayname displayName� m  
�
��h�h � ��� k  
�T�� ��� l 
�
��g�f�e�g  �f  �e  � ��� l 
�
��d���d  � P J Pull user information from the account settings of the local user account   � ��� �   P u l l   u s e r   i n f o r m a t i o n   f r o m   t h e   a c c o u n t   s e t t i n g s   o f   t h e   l o c a l   u s e r   a c c o u n t� ��� l 
�
��c�b�a�c  �b  �a  � ��� r  
�	��� n  
���� 1  �`
�` 
siln� l 
���_�^� I 
��]�\�[
�] .sysosigtsirr   ��� null�\  �[  �_  �^  � o      �Z�Z 0 userfullname userFullName� ��� l 

�Y�X�W�Y  �X  �W  � ��� l 

�V���V  � = 7 first@domain.com if full name displays as "First Last"   � ��� n   f i r s t @ d o m a i n . c o m   i f   f u l l   n a m e   d i s p l a y s   a s   " F i r s t   L a s t "� ��� l 

�U�T�S�U  �T  �S  � ��� r  
��� m  
�� ���   � n     ��� 1  �R
�R 
txdl� 1  �Q
�Q 
ascr� ��� r  '��� n  #��� 4  #�P�
�P 
cwor� m  !"�O�O � n  ��� 4  �N�
�N 
citm� m  �M�M � o  �L�L 0 userfullname userFullName� o      �K�K 0 userfirstname userFirstName� ��� r  (4��� n  (0��� 4 +0�J�
�J 
citm� m  ./�I�I��� o  (+�H�H 0 userfullname userFullName� o      �G�G 0 userlastname userLastName� ��� r  5@��� m  58�� ���  � n     ��� 1  ;?�F
�F 
txdl� 1  8;�E
�E 
ascr� ��� r  AR��� b  AN��� b  AH��� o  AD�D�D 0 userfirstname userFirstName� m  DG�� ���  @� o  HM�C�C 0 
domainname 
domainName� o      �B�B 0 emailaddress emailAddress� ��A� l SS�@�?�>�@  �?  �>  �A  � ��� F  Wl�	 � = W^			 o  W\�=�= 0 emailformat emailFormat	 m  \]�<�< 	  = ah			 o  af�;�; 0 displayname displayName	 m  fg�:�: � 			 k  o�		 				 l oo�9�8�7�9  �8  �7  		 	
		
 l oo�6		�6  	 P J Pull user information from the account settings of the local user account   	 �		 �   P u l l   u s e r   i n f o r m a t i o n   f r o m   t h e   a c c o u n t   s e t t i n g s   o f   t h e   l o c a l   u s e r   a c c o u n t	 			 l oo�5�4�3�5  �4  �3  	 			 r  o|			 n  ox			 1  tx�2
�2 
siln	 l ot	�1�0	 I ot�/�.�-
�/ .sysosigtsirr   ��� null�.  �-  �1  �0  	 o      �,�, 0 userfullname userFullName	 			 l }}�+�*�)�+  �*  �)  	 			 l }}�(		�(  	 ? 9 flast@domain.com and full name displays as "Last, First"   	 �		 r   f l a s t @ d o m a i n . c o m   a n d   f u l l   n a m e   d i s p l a y s   a s   " L a s t ,   F i r s t "	 		 	 l }}�'�&�%�'  �&  �%  	  	!	"	! r  }�	#	$	# m  }�	%	% �	&	&  ,  	$ n     	'	(	' 1  ���$
�$ 
txdl	( 1  ���#
�# 
ascr	" 	)	*	) r  ��	+	,	+ n  ��	-	.	- 4 ���"	/
�" 
citm	/ m  ���!�!��	. o  ��� �  0 userfullname userFullName	, o      �� 0 userfirstname userFirstName	* 	0	1	0 r  ��	2	3	2 n  ��	4	5	4 4  ���	6
� 
cwor	6 m  ���� 	5 n  ��	7	8	7 4  ���	9
� 
citm	9 m  ���� 	8 o  ���� 0 userfullname userFullName	3 o      �� 0 userlastname userLastName	1 	:	;	: r  ��	<	=	< m  ��	>	> �	?	?  	= n     	@	A	@ 1  ���
� 
txdl	A 1  ���
� 
ascr	; 	B	C	B r  ��	D	E	D b  ��	F	G	F b  ��	H	I	H b  ��	J	K	J l ��	L��	L n  ��	M	N	M 4  ���	O
� 
cha 	O m  ���� 	N o  ���� 0 userfirstname userFirstName�  �  	K o  ���� 0 userlastname userLastName	I m  ��	P	P �	Q	Q  @	G o  ���� 0 
domainname 
domainName	E o      �� 0 emailaddress emailAddress	C 	R�	R l ������  �  �  �  	 	S	T	S F  ��	U	V	U = ��	W	X	W o  ���
�
 0 emailformat emailFormat	X m  ���	�	 	V = ��	Y	Z	Y o  ���� 0 displayname displayName	Z m  ���� 	T 	[	\	[ k  �L	]	] 	^	_	^ l ������  �  �  	_ 	`	a	` l ���	b	c�  	b P J Pull user information from the account settings of the local user account   	c �	d	d �   P u l l   u s e r   i n f o r m a t i o n   f r o m   t h e   a c c o u n t   s e t t i n g s   o f   t h e   l o c a l   u s e r   a c c o u n t	a 	e	f	e l ����� �  �  �   	f 	g	h	g r  ��	i	j	i n  ��	k	l	k 1  ����
�� 
siln	l l ��	m����	m I ��������
�� .sysosigtsirr   ��� null��  ��  ��  ��  	j o      ���� 0 userfullname userFullName	h 	n	o	n l ����������  ��  ��  	o 	p	q	p l ����	r	s��  	r > 8 flast@domain.com and full name displays as "First Last"   	s �	t	t p   f l a s t @ d o m a i n . c o m   a n d   f u l l   n a m e   d i s p l a y s   a s   " F i r s t   L a s t "	q 	u	v	u l ����������  ��  ��  	v 	w	x	w r  �	y	z	y m  ��	{	{ �	|	|   	z n     	}	~	} 1  ���
�� 
txdl	~ 1  ����
�� 
ascr	x 		�	 r  	�	�	� n  	�	�	� 4  ��	�
�� 
cwor	� m  ���� 	� n  	�	�	� 4  ��	�
�� 
citm	� m  ���� 	� o  ���� 0 userfullname userFullName	� o      ���� 0 userfirstname userFirstName	� 	�	�	� r  #	�	�	� n  	�	�	� 4 ��	�
�� 
citm	� m  ������	� o  ���� 0 userfullname userFullName	� o      ���� 0 userlastname userLastName	� 	�	�	� r  $/	�	�	� m  $'	�	� �	�	�  	� n     	�	�	� 1  *.��
�� 
txdl	� 1  '*��
�� 
ascr	� 	�	�	� r  0J	�	�	� l 0F	�����	� b  0F	�	�	� b  0@	�	�	� b  0<	�	�	� n  08	�	�	� 4  38��	�
�� 
cha 	� m  67���� 	� o  03���� 0 userfirstname userFirstName	� o  8;���� 0 userlastname userLastName	� m  <?	�	� �	�	�  @	� o  @E���� 0 
domainname 
domainName��  ��  	� o      ���� 0 emailaddress emailAddress	� 	���	� l KK��������  ��  ��  ��  	\ 	�	�	� F  Of	�	�	� = OX	�	�	� o  OT���� 0 emailformat emailFormat	� m  TW���� 	� = [b	�	�	� o  [`���� 0 displayname displayName	� m  `a���� 	� 	�	�	� k  i�	�	� 	�	�	� l ii��������  ��  ��  	� 	�	�	� l ii��	�	���  	� P J Pull user information from the account settings of the local user account   	� �	�	� �   P u l l   u s e r   i n f o r m a t i o n   f r o m   t h e   a c c o u n t   s e t t i n g s   o f   t h e   l o c a l   u s e r   a c c o u n t	� 	�	�	� l ii��������  ��  ��  	� 	�	�	� r  iv	�	�	� n  ir	�	�	� 1  nr��
�� 
sisn	� l in	�����	� I in������
�� .sysosigtsirr   ��� null��  ��  ��  ��  	� o      ���� 0 usershortname userShortName	� 	�	�	� r  w�	�	�	� n  w�	�	�	� 1  |���
�� 
siln	� l w|	�����	� I w|������
�� .sysosigtsirr   ��� null��  ��  ��  ��  	� o      ���� 0 userfullname userFullName	� 	�	�	� l ����������  ��  ��  	� 	�	�	� l ����	�	���  	� C = shortName@domain.com and full name displays as "Last, First"   	� �	�	� z   s h o r t N a m e @ d o m a i n . c o m   a n d   f u l l   n a m e   d i s p l a y s   a s   " L a s t ,   F i r s t "	� 	�	�	� l ����������  ��  ��  	� 	�	�	� r  ��	�	�	� m  ��	�	� �	�	�  ,  	� n     	�	�	� 1  ����
�� 
txdl	� 1  ����
�� 
ascr	� 	�	�	� r  ��	�	�	� n  ��	�	�	� 4 ����	�
�� 
citm	� m  ��������	� o  ������ 0 userfullname userFullName	� o      ���� 0 userfirstname userFirstName	� 	�	�	� r  ��	�	�	� n  ��	�	�	� 4  ����	�
�� 
cwor	� m  ������ 	� n  ��	�	�	� 4  ����	�
�� 
citm	� m  ������ 	� o  ������ 0 userfullname userFullName	� o      ���� 0 userlastname userLastName	� 	�	�	� r  ��	�	�	� m  ��	�	� �	�	�  	� n     	�	�	� 1  ����
�� 
txdl	� 1  ����
�� 
ascr	� 	�	�	� r  ��	�	�	� b  ��	�	�	� b  ��	�	�	� o  ������ 0 usershortname userShortName	� m  ��	�	� �	�	�  @	� o  ������ 0 
domainname 
domainName	� o      ���� 0 emailaddress emailAddress	� 	���	� l ����������  ��  ��  ��  	� 
 

  F  ��


 = ��


 o  ������ 0 emailformat emailFormat
 m  ������ 
 = ��


 o  ������ 0 displayname displayName
 m  ������ 
 
��
 k  �R
	
	 




 l ����������  ��  ��  
 


 l ����

��  
 P J Pull user information from the account settings of the local user account   
 �

 �   P u l l   u s e r   i n f o r m a t i o n   f r o m   t h e   a c c o u n t   s e t t i n g s   o f   t h e   l o c a l   u s e r   a c c o u n t
 


 l ����������  ��  ��  
 


 r  ��


 n  ��


 1  ����
�� 
sisn
 l ��
����
 I ��������
�� .sysosigtsirr   ��� null��  ��  ��  ��  
 o      ���� 0 usershortname userShortName
 


 r  �


 n  �


 1  ���
�� 
siln
 l ��
 ����
  I ��������
�� .sysosigtsirr   ��� null��  ��  ��  ��  
 o      ���� 0 userfullname userFullName
 
!
"
! l ��������  ��  ��  
" 
#
$
# l ��
%
&��  
% B < shortName@domain.com and full name displays as "First Last"   
& �
'
' x   s h o r t N a m e @ d o m a i n . c o m   a n d   f u l l   n a m e   d i s p l a y s   a s   " F i r s t   L a s t "
$ 
(
)
( l ��������  ��  ��  
) 
*
+
* r  
,
-
, m  
.
. �
/
/   
- n     
0
1
0 1  ��
�� 
txdl
1 1  ��
�� 
ascr
+ 
2
3
2 r  %
4
5
4 n  !
6
7
6 4  !�
8
� 
cwor
8 m   �~�~ 
7 n  
9
:
9 4  �}
;
�} 
citm
; m  �|�| 
: o  �{�{ 0 userfullname userFullName
5 o      �z�z 0 userfirstname userFirstName
3 
<
=
< r  &2
>
?
> n  &.
@
A
@ 4 ).�y
B
�y 
citm
B m  ,-�x�x��
A o  &)�w�w 0 userfullname userFullName
? o      �v�v 0 userlastname userLastName
= 
C
D
C r  3>
E
F
E m  36
G
G �
H
H  
F n     
I
J
I 1  9=�u
�u 
txdl
J 1  69�t
�t 
ascr
D 
K
L
K r  ?P
M
N
M b  ?L
O
P
O b  ?F
Q
R
Q o  ?B�s�s 0 usershortname userShortName
R m  BE
S
S �
T
T  @
P o  FK�r�r 0 
domainname 
domainName
N o      �q�q 0 emailaddress emailAddress
L 
U�p
U l QQ�o�n�m�o  �n  �m  �p  ��  � k  U�
V
V 
W
X
W l UU�l�k�j�l  �k  �j  
X 
Y
Z
Y l UU�i
[
\�i  
[   something went wrong   
\ �
]
] *   s o m e t h i n g   w e n t   w r o n g
Z 
^
_
^ l UU�h�g�f�h  �g  �f  
_ 
`
a
` I Ux�e
b
c
�e .sysodlogaskr        TEXT
b b  Ub
d
e
d b  U^
f
g
f b  U\
h
i
h o  UZ�d�d 0 errormessage errorMessage
i o  Z[�c
�c 
ret 
g o  \]�b
�b 
ret 
e m  ^a
j
j �
k
k x U n a b l e   t o   p a r s e   a c c o u n t   i n f o r m a t i o n   f r o m   l o c a l   O S   X   a c c o u n t .
c �a
l
m
�a 
disp
l m  cd�`
�` stic    
m �_
n
o
�_ 
btns
n J  ej
p
p 
q�^
q m  eh
r
r �
s
s  O K�^  
o �]
t
u
�] 
dflt
t J  kp
v
v 
w�\
w m  kn
x
x �
y
y  O K�\  
u �[
z�Z
�[ 
appr
z m  qt
{
{ �
|
| , O u t l o o k   E x c h a n g e   S e t u p�Z  
a 
}
~
} R  y��Y�X

�Y .ascrerr ****      � ****�X  
 �W
��V
�W 
errn
� m  }��U�U���V  
~ 
��T
� l ���S�R�Q�S  �R  �Q  �T  �9  �8  � 
�
�
� l     �P�O�N�P  �O  �N  
� 
�
�
� l     �M
�
��M  
� 0 *------------------------------------------   
� �
�
� T - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
� 
�
�
� l     �L
�
��L  
� &   End collecting user information   
� �
�
� @   E n d   c o l l e c t i n g   u s e r   i n f o r m a t i o n
� 
�
�
� l     �K
�
��K  
� 0 *------------------------------------------   
� �
�
� T - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
� 
�
�
� l     �J�I�H�J  �I  �H  
� 
�
�
� l     �G
�
��G  
� 0 *------------------------------------------   
� �
�
� T - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
� 
�
�
� l     �F
�
��F  
�   Begin account setup   
� �
�
� (   B e g i n   a c c o u n t   s e t u p
� 
�
�
� l     �E
�
��E  
� 0 *------------------------------------------   
� �
�
� T - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
� 
�
�
� l     �D�C�B�D  �C  �B  
� 
�
�
� l �T
��A�@
� O  �T
�
�
� k  �S
�
� 
�
�
� I ���?�>�=
�? .miscactvnull��� ��� null�>  �=  
� 
�
�
� l ���<�;�:�<  �;  �:  
� 
�
�
� Q  ��
�
��9
� r  ��
�
�
� o  ���8�8 0 unifiedinbox unifiedInbox
� 1  ���7
�7 
GrpF
� R      �6�5�4
�6 .ascrerr ****      � ****�5  �4  �9  
� 
�
�
� l ���3�2�1�3  �2  �1  
� 
�
�
� Z  ��
�
��0�/
� = ��
�
�
� o  ���.�. (0 verifyemailaddress verifyEMailAddress
� m  ���-
�- boovtrue
� k  ��
�
� 
�
�
� r  ��
�
�
� I ���,
�
�
�, .sysodlogaskr        TEXT
� m  ��
�
� �
�
� X P l e a s e   v e r i f y   y o u r   e m a i l   a d d r e s s   i s   c o r r e c t .
� �+
�
�
�+ 
dtxt
� o  ���*�* 0 emailaddress emailAddress
� �)
�
�
�) 
disp
� m  ���(�( 
� �'
�
�
�' 
appr
� m  ��
�
� �
�
� , O u t l o o k   E x c h a n g e   S e t u p
� �&
�
�
�& 
btns
� J  ��
�
� 
�
�
� m  ��
�
� �
�
�  C a n c e l
� 
��%
� m  ��
�
� �
�
�  V e r i f y�%  
� �$
��#
�$ 
dflt
� J  ��
�
� 
��"
� m  ��
�
� �
�
�  V e r i f y�"  �#  
� o      �!�! 0 verifyemail verifyEmail
� 
�� 
� r  ��
�
�
� n  ��
�
�
� 1  ���
� 
ttxt
� o  ���� 0 verifyemail verifyEmail
� o      �� 0 emailaddress emailAddress�   �0  �/  
� 
�
�
� l ������  �  �  
� 
�
�
� Z  �3
�
���
� = ��
�
�
� o  ���� *0 verifyserveraddress verifyServerAddress
� m  ���
� boovtrue
� k  �/
�
� 
�
�
� r  �!
�
�
� I ��
�
�
� .sysodlogaskr        TEXT
� m  ��
�
� �
�
� f P l e a s e   v e r i f y   y o u r   E x c h a n g e   S e r v e r   n a m e   i s   c o r r e c t .
� �
�
�
� 
dtxt
� o  ���  0 exchangeserver ExchangeServer
� �
�
�
� 
disp
� m  �� 
� �
�
�
� 
appr
� m  
�
� �
�
� , O u t l o o k   E x c h a n g e   S e t u p
� �
�
�
� 
btns
� J  	
�
� 
� 
� m  	 �  C a n c e l  � m   �  V e r i f y�  
� ��
� 
dflt J   � m  		 �

  V e r i f y�  �  
� o      �
�
 0 verifyserver verifyServer
� �	 r  "/ n  ") 1  %)�
� 
ttxt o  "%�� 0 verifyserver verifyServer o      ��  0 exchangeserver ExchangeServer�	  �  �  
�  l 44����  �  �    l 44��   "  create the Exchange account    � 8   c r e a t e   t h e   E x c h a n g e   a c c o u n t  l 44��   : 4 Meredith edit to setup user name:userPrincipalName	    � h   M e r e d i t h   e d i t   t o   s e t u p   u s e r   n a m e : u s e r P r i n c i p a l N a m e 	  Q  4�  r  7�!"! I 7�� ��#
�  .corecrel****      � null��  # ��$%
�� 
kocl$ m  ;>��
�� 
Eact% ��&��
�� 
prdt& l 	A�'����' K  A�(( ��)*
�� 
pnam) b  DK+,+ m  DG-- �..  M a i l b o x   -  , o  GJ���� 0 userfullname userFullName* ��/0
�� 
unme/ o  NQ���� &0 userprincipalname userPrincipalName0 ��12
�� 
fnam1 o  TW���� 0 userfullname userFullName2 ��34
�� 
emad3 o  Z]���� 0 emailaddress emailAddress4 ��56
�� 
host5 o  `e����  0 exchangeserver ExchangeServer6 ��78
�� 
usss7 o  hm���� 60 exchangeserverrequiresssl ExchangeServerRequiresSSL8 ��9:
�� 
port9 o  pu���� .0 exchangeserversslport ExchangeServerSSLPort: ��;<
�� 
ExLS; o  x}���� "0 directoryserver DirectoryServer< ��=>
�� 
LDAu= o  ������ N0 %directoryserverrequiresauthentication %DirectoryServerRequiresAuthentication> ��?@
�� 
LDSL? o  ������ 80 directoryserverrequiresssl DirectoryServerRequiresSSL@ ��AB
�� 
LDMXA o  ������ >0 directoryservermaximumresults DirectoryServerMaximumResultsB ��CD
�� 
LDSBC o  ������ 60 directoryserversearchbase DirectoryServerSearchBaseD ��EF
�� 
ExPmE o  ������ *0 downloadheadersonly downloadHeadersOnlyF ��G��
�� 
pBADG o  ������ *0 disableautodiscover disableAutodiscover��  ��  ��  ��  " o      ���� (0 newexchangeaccount newExchangeAccount R      ������
�� .ascrerr ****      � ****��  ��    k  ��HH IJI l ����������  ��  ��  J KLK l ����MN��  M   something went wrong   N �OO *   s o m e t h i n g   w e n t   w r o n gL PQP l ����������  ��  ��  Q RSR I ����TU
�� .sysodlogaskr        TEXTT b  ��VWV b  ��XYX b  ��Z[Z o  ������ 0 errormessage errorMessage[ o  ����
�� 
ret Y o  ����
�� 
ret W m  ��\\ �]] D U n a b l e   t o   c r e a t e   E x c h a n g e   a c c o u n t .U ��^_
�� 
disp^ m  ����
�� stic    _ ��`a
�� 
btns` J  ��bb c��c m  ��dd �ee  O K��  a ��fg
�� 
dfltf J  ��hh i��i m  ��jj �kk  O K��  g ��l��
�� 
apprl m  ��mm �nn , O u t l o o k   E x c h a n g e   S e t u p��  S opo R  ������q
�� .ascrerr ****      � ****��  q ��r��
�� 
errnr m  ����������  p s��s l ����������  ��  ��  ��   tut l ����������  ��  ��  u vwv l ����xy��  x e _ The following lines enable Kerberos support if the userKerberos property above is set to true.   y �zz �   T h e   f o l l o w i n g   l i n e s   e n a b l e   K e r b e r o s   s u p p o r t   i f   t h e   u s e r K e r b e r o s   p r o p e r t y   a b o v e   i s   s e t   t o   t r u e .w {|{ l ����������  ��  ��  | }~} Z  �V����� = ����� o  ������ 0 usekerberos useKerberos� m  ����
�� boovtrue� Q  �R���� k  �� ��� r  ��� o  ���� 0 usekerberos useKerberos� n      ��� 1  	��
�� 
Kerb� o  	���� (0 newexchangeaccount newExchangeAccount� ���� r  ��� o  ���� &0 userkerberosrealm userKerberosRealm� n      ��� 1  ��
�� 
ExGI� o  ���� (0 newexchangeaccount newExchangeAccount��  � R      ������
�� .ascrerr ****      � ****��  ��  � k  "R�� ��� l ""��������  ��  ��  � ��� l ""������  �   something went wrong   � ��� *   s o m e t h i n g   w e n t   w r o n g� ��� l ""��������  ��  ��  � ��� I "E����
�� .sysodlogaskr        TEXT� b  "/��� b  "+��� b  ")��� o  "'���� 0 errormessage errorMessage� o  '(��
�� 
ret � o  )*��
�� 
ret � m  +.�� ��� ^ U n a b l e   t o   s e t   E x c h a n g e   a c c o u n t   t o   u s e   K e r b e r o s .� ����
�� 
disp� m  01��
�� stic    � ����
�� 
btns� J  27�� ���� m  25�� ���  O K��  � ����
�� 
dflt� J  8=�� ���� m  8;�� ���  O K��  � �����
�� 
appr� m  >A�� ��� , O u t l o o k   E x c h a n g e   S e t u p��  � ��� R  FP�����
�� .ascrerr ****      � ****��  � �����
�� 
errn� m  JM��������  � ���� l QQ��������  ��  ��  ��  ��  ��  ~ ��� l WW��������  ��  ��  � ��� l WW������  � M G The Me Contact record is automatically created with the first account.   � ��� �   T h e   M e   C o n t a c t   r e c o r d   i s   a u t o m a t i c a l l y   c r e a t e d   w i t h   t h e   f i r s t   a c c o u n t .� ��� l WW������  � a [ Set the first name, last name, email address and other information using Active Directory.   � ��� �   S e t   t h e   f i r s t   n a m e ,   l a s t   n a m e ,   e m a i l   a d d r e s s   a n d   o t h e r   i n f o r m a t i o n   u s i n g   A c t i v e   D i r e c t o r y .� ��� l WW��������  ��  ��  � ��� r  Wd��� o  WZ���� 0 userfirstname userFirstName� n      ��� 1  _c��
�� 
pFrN� 1  Z_��
�� 
meCn� ��� r  er��� o  eh�� 0 userlastname userLastName� n      ��� 1  mq�~
�~ 
pLsN� 1  hm�}
�} 
meCn� ��� r  s���� K  s��� �|��
�| 
radd� o  vy�{�{ 0 emailaddress emailAddress� �z��y
�z 
type� m  |�x
�x EATyeWrk�y  � n      ��� 1  ���w
�w 
EmAd� 1  ���v
�v 
meCn� ��� r  ����� o  ���u�u  0 userdepartment userDepartment� n      ��� 1  ���t
�t 
Dptm� 1  ���s
�s 
meCn� ��� r  ����� o  ���r�r 0 
useroffice 
userOffice� n      ��� 1  ���q
�q 
Ofic� 1  ���p
�p 
meCn� ��� r  ����� o  ���o�o 0 usercompany userCompany� n      ��� 1  ���n
�n 
Cmpy� 1  ���m
�m 
meCn� ��� r  ����� o  ���l�l 0 userworkphone userWorkPhone� n      ��� 1  ���k
�k 
bsNm� 1  ���j
�j 
meCn� ��� r  ����� o  ���i�i 0 
usermobile 
userMobile� n      ��� 1  ���h
�h 
mbNm� 1  ���g
�g 
meCn�    r  �� o  ���f�f 0 userfax userFax n       1  ���e
�e 
bFax 1  ���d
�d 
meCn  r  ��	 o  ���c�c 0 	usertitle 	userTitle	 n      

 1  ���b
�b 
pTtl 1  ���a
�a 
meCn  r  �� o  ���`�` 0 
userstreet 
userStreet n       1  ���_
�_ 
bStA 1  ���^
�^ 
meCn  r  � o  ��]�] 0 usercity userCity n       1  
�\
�\ 
bCty 1  �[
�[ 
meCn  r   o  �Z�Z 0 	userstate 	userState n       1  �Y
�Y 
bSta 1  �X
�X 
meCn  r  ' !  o  �W�W  0 userpostalcode userPostalCode! n      "#" 1  "&�V
�V 
bZip# 1  "�U
�U 
meCn $%$ r  (5&'& o  (+�T�T 0 usercountry userCountry' n      ()( 1  04�S
�S 
bCou) 1  +0�R
�R 
meCn% *+* r  6C,-, o  69�Q�Q 0 userwebpage userWebPage- n      ./. 1  >B�P
�P 
bsWP/ 1  9>�O
�O 
meCn+ 010 l DD�N�M�L�N  �M  �L  1 232 l DD�K45�K  4   We're done.   5 �66    W e ' r e   d o n e .3 787 l DD�J9:�J  9 4 .Meredith Edit added for initial setup workflow   : �;; \ M e r e d i t h   E d i t   a d d e d   f o r   i n i t i a l   s e t u p   w o r k f l o w8 <=< I DK�I>�H
�I .sysoexecTEXT���     TEXT> m  DG?? �@@ � r m   $ H O M E / L i b r a r y / L a u n c h A g e n t s / n e t . t a l k i n g m o o s e . O u t l o o k E x c h a n g e S e t u p 5 . 0 . p l i s t�H  = A�GA I LS�FB�E
�F .sysoexecTEXT���     TEXTB m  LOCC �DD r l a u n c h c t l   r e m o v e   n e t . t a l k i n g m o o s e . O u t l o o k E x c h a n g e S e t u p 5 . 0�E  �G  
� m  ��EE�                                                                                  OPIM  alis    x  Macintosh HD               Ѩ��H+   0^�Microsoft Outlook.app                                           9&
�'�         ����  	                Applications    Ѩ��      �'�p     0^�  0Macintosh HD:Applications: Microsoft Outlook.app  ,  M i c r o s o f t   O u t l o o k . a p p    M a c i n t o s h   H D  "Applications/Microsoft Outlook.app  / ��  �A  �@  
� FGF l     �D�C�B�D  �C  �B  G HIH l     �AJK�A  J 0 *------------------------------------------   K �LL T - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -I MNM l     �@OP�@  O   End account setup   P �QQ $   E n d   a c c o u n t   s e t u pN R�?R l     �>ST�>  S 0 *------------------------------------------   T �UU T - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -�?       �=V�< 8�;�: b�9�8�7�6 ��5 ��4�3�2�1�0�/�.�W�=  V �-�,�+�*�)�(�'�&�%�$�#�"�!� ��������- 0 usekerberos useKerberos�,  0 exchangeserver ExchangeServer�+ 60 exchangeserverrequiresssl ExchangeServerRequiresSSL�* .0 exchangeserversslport ExchangeServerSSLPort�) "0 directoryserver DirectoryServer�( N0 %directoryserverrequiresauthentication %DirectoryServerRequiresAuthentication�' 80 directoryserverrequiresssl DirectoryServerRequiresSSL�& 00 directoryserversslport DirectoryServerSSLPort�% >0 directoryservermaximumresults DirectoryServerMaximumResults�$ 60 directoryserversearchbase DirectoryServerSearchBase�# N0 %getuserinformationfromactivedirectory %getUserInformationFromActiveDirectory�" 0 
domainname 
domainName�! 0 emailformat emailFormat�  0 displayname displayName� (0 verifyemailaddress verifyEMailAddress� *0 verifyserveraddress verifyServerAddress� *0 downloadheadersonly downloadHeadersOnly� 0 unifiedinbox unifiedInbox� *0 disableautodiscover disableAutodiscover� 0 errormessage errorMessage
� .aevtoappnull  �   � ****
�< boovfals
�; boovtrue�:�
�9 boovtrue
�8 boovfals�7��6�
�5 boovtrue�4 �3 
�2 boovfals
�1 boovfals
�0 boovfals
�/ boovfals
�. boovfalsW �X��YZ�
� .aevtoappnull  �   � ****X k    T[[ �\\ 
���  �  �  Y �� 0 i  Z ������� ����
�	����+��79�OW]`r�x� ~��������������������������������������������������������';Vcw������
��+FSg�������6CWr������&3Gbo���������*>^a��x���������������/HXZ������	%	>	P	{	�	�����	�	�	�
.
G
S
j
r
x
{E����
���
�
�
�
�������
�
�	����������-��������������������������������\djm������������������������������������������������?C
� .sysoexecTEXT���     TEXT� 0 netbiosdomain netbiosDomain�  �  
� 
ret 
� 
disp
� stic    
� 
btns
�
 
dflt
�	 
appr� 
� .sysodlogaskr        TEXT
� 
errn���
� 
ascr
� 
txdl� "0 userinformation userInformation� 0 userfirstname userFirstName�  0 userlastname userLastName��  0 userdepartment userDepartment�� 0 
useroffice 
userOffice�� 0 usercompany userCompany�� 0 userworkphone userWorkPhone�� 0 
usermobile 
userMobile�� 0 userfax userFax�� 0 	usertitle 	userTitle�� 0 
userstreet 
userStreet�� 0 usercity userCity�� 0 	userstate 	userState��  0 userpostalcode userPostalCode�� 0 usercountry userCountry�� 0 userwebpage userWebPage�� &0 userprincipalname userPrincipalName
�� 
cpar
�� .corecnte****       ****
�� 
citm�� 0 emailaddress emailAddress
�� 
cha 
�� 
TEXT�� 0 usershortname userShortName�� 0 userfullname userFullName�� &0 userkerberosrealm userKerberosRealm
�� 
bool
�� .sysosigtsirr   ��� null
�� 
siln
�� 
cwor�� 
�� 
sisn
�� .miscactvnull��� ��� null
�� 
GrpF
�� 
dtxt�� 
�� 0 verifyemail verifyEmail
�� 
ttxt�� 0 verifyserver verifyServer
�� 
kocl
�� 
Eact
�� 
prdt
�� 
pnam
�� 
unme
�� 
fnam
�� 
emad
�� 
host
�� 
usss
�� 
port
�� 
ExLS
�� 
LDAu
�� 
LDSL
�� 
LDMX
�� 
LDSB
�� 
ExPm
�� 
pBAD�� 
�� .corecrel****      � null�� (0 newexchangeaccount newExchangeAccount
�� 
Kerb
�� 
ExGI
�� 
meCn
�� 
pFrN
�� 
pLsN
�� 
radd
�� 
type
�� EATyeWrk
�� 
EmAd
�� 
Dptm
�� 
Ofic
�� 
Cmpy
�� 
bsNm
�� 
mbNm
�� 
bFax
�� 
pTtl
�� 
bStA
�� 
bCty
�� 
bSta
�� 
bZip
�� 
bCou
�� 
bsWP�Ub  
e 	s �j E�W -X  b  �%�%�%����kv��kv��� O)a a lhO $a kv_ a ,FOa �%a %j E` W 5X  b  �%�%a %���a kv�a kv�a � O)a a lhOa E` Oa E`  Oa !E` "Oa #E` $Oa %E` &Oa 'E` (Oa )E` *Oa +E` ,Oa -E` .Oa /E` 0Oa 1E` 2Oa 3E` 4Oa 5E` 6Oa 7E` 8Oa 9E` :Oa ;E` <O�k_ a =-j >kh  a ?kv_ a ,FO_ a =�/a @ L _ a =�/a Al/E` BW 2X  a Ckv_ a ,FO_ a =�k/[a D\[Zl\62a E&E` BY hOa Fkv_ a ,FO_ a =�/a G L _ a =�/a Al/E` 8W 2X  a Hkv_ a ,FO_ a =�k/[a D\[Zl\62a E&E` 8Y hOa Ikv_ a ,FO_ a =�/a J L _ a =�/a Al/E` &W 2X  a Kkv_ a ,FO_ a =�k/[a D\[Zl\62a E&E` &Y hOa Lkv_ a ,FO_ a =�/a M L _ a =�/a Al/E` "W 2X  a Nkv_ a ,FO_ a =�k/[a D\[Zl\62a E&E` "Y hOa Okv_ a ,FO_ a =�/a P L _ a =�/a Al/E` $W 2X  a Qkv_ a ,FO_ a =�k/[a D\[Zl\62a E&E` $Y hOa Rkv_ a ,FO_ a =�/a S L _ a =�/a Al/E` TW 2X  a Ukv_ a ,FO_ a =�k/[a D\[Zl\62a E&E` TY hOa Vkv_ a ,FO_ a =�/a W L _ a =�/a Al/E` :W 2X  a Xkv_ a ,FO_ a =�k/[a D\[Zl\62a E&E` :Y hOa Ykv_ a ,FO_ a =�/a Z L _ a =�/a Al/E` 2W 2X  a [kv_ a ,FO_ a =�k/[a D\[Zl\62a E&E` 2Y hOa \kv_ a ,FO_ a =�/a ] L _ a =�/a Al/E` ,W 2X  a ^kv_ a ,FO_ a =�k/[a D\[Zl\62a E&E` ,Y hOa _kv_ a ,FO_ a =�/a ` L _ a =�/a Al/E` W 2X  a akv_ a ,FO_ a =�k/[a D\[Zl\62a E&E` Y hOa bkv_ a ,FO_ a =�/a c L _ a =�/a Al/E` .W 2X  a dkv_ a ,FO_ a =�k/[a D\[Zl\62a E&E` .Y hOa ekv_ a ,FO_ a =�/a f L _ a =�/a Al/E`  W 2X  a gkv_ a ,FO_ a =�k/[a D\[Zl\62a E&E`  Y hOa hkv_ a ,FO_ a =�/a i L _ a =�/a Al/E` *W 2X  a jkv_ a ,FO_ a =�k/[a D\[Zl\62a E&E` *Y hOa kkv_ a ,FO_ a =�/a l L _ a =�/a Al/E` (W 2X  a mkv_ a ,FO_ a =�k/[a D\[Zl\62a E&E` (Y hOa nkv_ a ,FO_ a =�/a o L _ a =�/a Al/E` 6W 2X  a pkv_ a ,FO_ a =�k/[a D\[Zl\62a E&E` 6Y hOa qkv_ a ,FO_ a =�/a r L _ a =�/a Al/E` sW 2X  a tkv_ a ,FO_ a =�k/[a D\[Zl\62a E&E` sY hOa ukv_ a ,FO_ a =�/a v L _ a =�/a Al/E` 4W 2X  a wkv_ a ,FO_ a =�k/[a D\[Zl\62a E&E` 4Y hOa xkv_ a ,FO_ a =�/a y L _ a =�/a Al/E` 0W 2X  a zkv_ a ,FO_ a =�k/[a D\[Zl\62a E&E` 0Y hOa {kv_ a ,FO_ a =�/a | L _ a =�/a Al/E` <W 2X  a }kv_ a ,FO_ a =�k/[a D\[Zl\62a E&E` <Y hOP[OY�.Oa ~a lv_ a ,FO _ a Al/E` �W X  hOa �kv_ a ,FO_ Ba �  3b  �%�%a �%���a �kv�a �kv�a �� O)a a lhY hOPYb  k 	 b  k a �& e*j �a �,E` sOa �_ a ,FO_ sa Ai/E` O_ sa Ak/a �k/E`  Oa �_ a ,FO_ a �%_  %a �%b  %E` BOPY�b  k 	 b  l a �& e*j �a �,E` sOa �_ a ,FO_ sa Ak/a �k/E` O_ sa Ai/E`  Oa �_ a ,FO_ a �%_  %a �%b  %E` BOPYb  l 	 b  k a �& ]*j �a �,E` sOa �_ a ,FO_ sa Ai/E` O_ sa Ak/a �k/E`  Oa �_ a ,FO_ a �%b  %E` BOPY�b  l 	 b  l a �& ]*j �a �,E` sOa �_ a ,FO_ sa Ak/a �k/E` O_ sa Ai/E`  Oa �_ a ,FO_ a �%b  %E` BOPY0b  m 	 b  k a �& f*j �a �,E` sOa �_ a ,FO_ sa Ai/E` O_ sa Ak/a �k/E`  Oa �_ a ,FO_ a Dk/_  %a �%b  %E` BOPY�b  m 	 b  l a �& f*j �a �,E` sOa �_ a ,FO_ sa Ak/a �k/E` O_ sa Ai/E`  Oa �_ a ,FO_ a Dk/_  %a �%b  %E` BOPY8b  a � 	 b  k a �& k*j �a �,E` TO*j �a �,E` sOa �_ a ,FO_ sa Ai/E` O_ sa Ak/a �k/E`  Oa �_ a ,FO_ Ta �%b  %E` BOPY �b  a � 	 b  l a �& k*j �a �,E` TO*j �a �,E` sOa �_ a ,FO_ sa Ak/a �k/E` O_ sa Ai/E`  Oa �_ a ,FO_ Ta �%b  %E` BOPY 2b  �%�%a �%���a �kv�a �kv�a �� O)a a lhOPOa ��*j �O b  *a �,FW X  hOb  e  9a �a �_ B�k�a ��a �a �lv�a �kva � E` �O_ �a �,E` BY hOb  e  =a �a �b  �k�a ��a �a �lv�a �kva � E` �O_ �a �,Ec  Y hO �*a �a �a �a �a �_ s%a �_ <a �_ sa �_ Ba �b  a �b  a �b  a �b  a �b  a �b  a �b  a �b  	a �b  a �b  a �a � �E` �W 7X  b  �%�%a �%���a �kv�a �kv�a �� O)a a lhOPOb   e  Y b   _ �a �,FO_ �_ �a �,FW 7X  b  �%�%a �%���a �kv�a �kv�a �� O)a a lhOPY hO_ *a �,a �,FO_  *a �,a �,FOa �_ Ba �a �a �*a �,a �,FO_ "*a �,a �,FO_ $*a �,a �,FO_ &*a �,a �,FO_ (*a �,a �,FO_ **a �,a �,FO_ ,*a �,a �,FO_ .*a �,a �,FO_ 0*a �,a �,FO_ 2*a �,a �,FO_ 4*a �,a �,FO_ 6*a �,a �,FO_ 8*a �,a �,FO_ :*a �,a �,FOa �j Oa �j Uascr  ��ޭ