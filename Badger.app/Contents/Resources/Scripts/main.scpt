FasdUAS 1.101.10   ??   ??    k             l     ??  ??    &  For issues, reach of to Benjamin     ? 	 	 @ F o r   i s s u e s ,   r e a c h   o f   t o   B e n j a m i n   
  
 l     ????????  ??  ??        h     ?? ?? 0 globals    k             j     ?? ?? 0 keyword KEYWORD  m        ?    k e y w o r d   ??  j    ?? ?? $0 instructions_url INSTRUCTIONS_URL  m       ?   B h t t p : / / b a d g e r m e s s a g i n g . w e e b l y . c o m??        l     ????????  ??  ??        i        I      ?? ???? 0 
makeperson 
makePerson     !   o      ???? 0 f   !  " # " o      ???? 0 l   #  $ % $ o      ???? 0 n   %  &?? & o      ???? 0 nick  ??  ??    k     
 ' '  ( ) ( h     ?? *?? 0 	theperson 	thePerson * k       + +  , - , j     ?? .?? 0 	firstname 	firstName . o     ???? 0 f   -  / 0 / j    ?? 1?? 0 nickname nickName 1 o    ???? 0 nick   0  2 3 2 j    ?? 4?? 0 lastname lastName 4 o    ???? 0 l   3  5 6 5 j    ?? 7?? 	0 phone   7 o    ???? 0 n   6  8 9 8 i     : ; : I      ???????? 0 getname getName??  ??   ; L      < < c      = > = b      ? @ ? b      A B A o     ???? 0 	firstname 	firstName B m     C C ? D D    @ o    ???? 0 lastname lastName > m    ??
?? 
TEXT 9  E?? E i     # F G F I      ???????? 0 	getnumber 	getNumber??  ??   G L      H H c      I J I o     ???? 	0 phone   J m    ??
?? 
TEXT??   )  K?? K L    
 L L o    	???? 0 	theperson 	thePerson??     M N M l     ????????  ??  ??   N  O P O i     Q R Q I      ???????? 0 readfile readFile??  ??   R k     ? S S  T U T r      V W V J      X X  Y?? Y m      Z Z ? [ [  ,??   W o      ???? 0 delim DELIM U  \ ] \ l   
 ^ _ ` ^ r    
 a b a J    ????   b o      ???? 0 l1 L1 _   column 1 items    ` ? c c    c o l u m n   1   i t e m s ]  d e d l    f g h f r     i j i J    ????   j o      ???? 0 l2 L2 g   column 2 items    h ? k k    c o l u m n   2   i t e m s e  l m l l    n o p n r     q r q J    ????   r o      ???? 0 l3 L3 o   column 3 items    p ? s s    c o l u m n   3   i t e m s m  t u t l    v w x v r     y z y J    ????   z o      ???? 0 l4 L4 w   column 4 items    x ? { {    c o l u m n   4   i t e m s u  | } | r    " ~  ~ J      ? ?  ? ? ? o    ???? 0 l1 L1 ?  ? ? ? o    ???? 0 l2 L2 ?  ? ? ? o    ???? 0 l3 L3 ?  ??? ? o    ???? 0 l4 L4??    o      ???? 0 lx Lx }  ? ? ? r   # * ? ? ? l  # ( ????? ? I  # (??????
?? .sysostdfalis    ??? null??  ??  ??  ??   ? o      ???? 0 acsv   ?  ? ? ? l  + +????????  ??  ??   ?  ? ? ? r   + 4 ? ? ? I  + 2?? ? ?
?? .rdwrread****        **** ? o   + ,???? 0 acsv   ? ?? ???
?? 
deli ? 1   - .??
?? 
lnfd??   ? o      ???? 0 csvlist csvList ?  ? ? ? r   5 L ? ? ? J   5 ; ? ?  ? ? ? n  5 8 ? ? ? 1   6 8??
?? 
txdl ? 1   5 6??
?? 
ascr ?  ??? ? o   8 9???? 0 delim DELIM??   ? J       ? ?  ? ? ? o      ???? 
0 tid TID ?  ??? ? n      ? ? ? 1   H J??
?? 
txdl ? 1   G H??
?? 
ascr??   ?  ? ? ? X   M ? ??? ? ? k   ] ? ? ?  ? ? ? r   ] b ? ? ? n   ] ` ? ? ? 2  ^ `??
?? 
citm ? o   ] ^???? 0 arow   ? o      ???? 
0 ritems   ?  ??? ? Y   c ? ??? ? ??? ? s   q { ? ? ? l  q u ????? ? n   q u ? ? ? 4   r u?? ?
?? 
cobj ? o   s t???? 0 i   ? o   q r???? 
0 ritems  ??  ??   ? l      ????? ? n       ? ? ?  ;   y z ? l  u y ????? ? n   u y ? ? ? 4   v y?? ?
?? 
cobj ? o   w x???? 0 i   ? o   u v???? 0 lx Lx??  ??  ??  ??  ?? 0 i   ? m   f g????  ? l  g l ????? ? I  g l?? ???
?? .corecnte****       **** ? o   g h???? 
0 ritems  ??  ??  ??  ??  ??  ?? 0 arow   ? o   P Q???? 0 csvlist csvList ?  ? ? ? r   ? ? ? ? ? o   ? ????? 
0 tid TID ? n      ? ? ? 1   ? ???
?? 
txdl ? 1   ? ???
?? 
ascr ?  ??? ? L   ? ? ? ? o   ? ????? 0 lx Lx??   P  ? ? ? l     ????????  ??  ??   ?  ? ? ? i     ? ? ? I      ?? ????? 0 peopletonames peopleToNames ?  ??? ? o      ???? 
0 people  ??  ??   ? k     ' ? ?  ? ? ? r      ? ? ? J     ????   ? o      ???? 	0 names   ?  ? ? ? l   ?? ? ???   ?  set nums to {}    ? ? ? ?  s e t   n u m s   t o   { } ?  ? ? ? X    $ ?? ? ? k     ? ?  ? ? ? s     ? ? ? n     ? ? ? I    ?~?}?|?~ 0 getname getName?}  ?|   ? o    ?{?{ 
0 person   ? n       ? ? ?  ;     ? o    ?z?z 	0 names   ?  ??y ? l   ?x ? ??x   ? / )copy getNumber() of person to end of nums    ? ? ? ? R c o p y   g e t N u m b e r ( )   o f   p e r s o n   t o   e n d   o f   n u m s?y  ? 
0 person   ? o    	?w?w 
0 people   ?  ??v ? L   % ' ? ? o   % &?u?u 	0 names  ?v   ?  ? ? ? l     ?t?s?r?t  ?s  ?r   ?  ? ? ? i     ? ? ? I      ?q ??p?q  0 arraystopeople arraysToPeople ?  ??o ? o      ?n?n 
0 arrays  ?o  ?p   ? k     \ ? ?  ? ? ? r      ? ? ? J     ?m?m   ? o      ?l?l 0 toreturn toReturn ?  ? ? ? Y    Y ?k?j  l   T k    T  r    	
	 n     4    ?i
?i 
cobj o    ?h?h 0 i   l   ?g?f n     4    ?e
?e 
cobj m    ?d?d  o    ?c?c 
0 arrays  ?g  ?f  
 o      ?b?b 	0 lname    r     ) n     ' 4   $ '?a
?a 
cobj o   % &?`?` 0 i   l    $?_?^ n     $ 4   ! $?]
?] 
cobj m   " #?\?\  o     !?[?[ 
0 arrays  ?_  ?^   o      ?Z?Z 	0 fname    r   * 8  I   * 6?Y!?X?Y 	0 strip  ! "?W" n   + 2#$# 4   / 2?V%
?V 
cobj% o   0 1?U?U 0 i  $ l  + /&?T?S& n   + /'(' 4   , /?R)
?R 
cobj) m   - .?Q?Q ( o   + ,?P?P 
0 arrays  ?T  ?S  ?W  ?X    o      ?O?O 	0 phone   *+* r   9 G,-, I   9 E?N.?M?N 	0 strip  . /?L/ n   : A010 4   > A?K2
?K 
cobj2 o   ? @?J?J 0 i  1 l  : >3?I?H3 n   : >454 4   ; >?G6
?G 
cobj6 m   < =?F?F 5 o   : ;?E?E 
0 arrays  ?I  ?H  ?L  ?M  - o      ?D?D 0 nick  + 7?C7 s   H T898 I   H Q?B:?A?B 0 
makeperson 
makePerson: ;<; o   I J?@?@ 	0 fname  < =>= o   J K???? 	0 lname  > ?@? o   K L?>?> 	0 phone  @ A?=A o   L M?<?< 0 nick  ?=  ?A  9 l     B?;?:B n      CDC  ;   R SD o   Q R?9?9 0 toreturn toReturn?;  ?:  ?C    skip first row    ?EE  s k i p   f i r s t   r o w?k 0 i   m    	?8?8  l  	 F?7?6F I  	 ?5G?4
?5 .corecnte****       ****G n   	 HIH 4   
 ?3J
?3 
cobjJ m    ?2?2 I o   	 
?1?1 
0 arrays  ?4  ?7  ?6  ?j   ? K?0K L   Z \LL o   Z [?/?/ 0 toreturn toReturn?0   ? MNM l     ?.?-?,?.  ?-  ?,  N OPO i    QRQ I      ?+S?*?+ 20 getpositionofiteminlist getPositionOfItemInListS TUT o      ?)?) 0 theitem theItemU V?(V o      ?'?' 0 thelist theList?(  ?*  R k     )WW XYX Y     &Z?&[\?%Z Z   !]^?$?#] =   _`_ n    aba 1    ?"
?" 
pcntb n    cdc 4    ?!e
?! 
cobje o    ? ?  0 a  d o    ?? 0 thelist theList` n    fgf 1    ?
? 
pcntg o    ?? 0 theitem theItem^ L    hh o    ?? 0 a  ?$  ?#  ?& 0 a  [ m    ?? \ I   	?i?
? .corecnte****       ****i o    ?? 0 thelist theList?  ?%  Y j?j L   ' )kk m   ' (??  ?  P lml l     ????  ?  ?  m non i    pqp I      ?r?? 	0 strip  r s?s o      ?? 0 oldtext oldText?  ?  q k     ,tt uvu r     wxw J     yy z{z b     |}| o     ?
? 
ret } 1    ?
? 
lnfd{ ~~ o    ?
? 
ret  ??? 1    ?
? 
lnfd? ??? 5    
?
??	
?
 
cha ? m    ?? )
?	 kfrmID  ? ??? 5   
 ???
? 
cha ? m    ?? (
? kfrmID  ?  x n     ??? 1    ?
? 
txdl? 1    ?
? 
ascrv ??? r    ??? n    ??? 2   ?
? 
citm? o    ? ?  0 oldtext oldText? o      ???? 0 newtext newText? ??? r    #??? J    ?? ???? m    ?? ???  ??  ? n     ??? 1     "??
?? 
txdl? 1     ??
?? 
ascr? ??? r   $ )??? c   $ '??? o   $ %???? 0 newtext newText? m   % &??
?? 
ctxt? o      ???? 0 newtext newText? ???? L   * ,?? o   * +???? 0 newtext newText??  o ??? l     ????????  ??  ??  ? ??? i     #??? I      ??????? ,0 findandreplaceintext findAndReplaceInText? ??? o      ???? 0 thetext theText? ??? o      ???? "0 thesearchstring theSearchString? ???? o      ???? ,0 thereplacementstring theReplacementString??  ??  ? k      ?? ??? r     ??? o     ???? "0 thesearchstring theSearchString? n     ??? 1    ??
?? 
txdl? 1    ??
?? 
ascr? ??? r    ??? n    	??? 2    	??
?? 
citm? o    ???? 0 thetext theText? o      ???? 0 thetextitems theTextItems? ??? r    ??? o    ???? ,0 thereplacementstring theReplacementString? n     ??? 1    ??
?? 
txdl? 1    ??
?? 
ascr? ??? r    ??? c    ??? o    ???? 0 thetextitems theTextItems? m    ??
?? 
TEXT? o      ???? 0 thetext theText? ??? r    ??? m    ?? ???  ? n     ??? 1    ??
?? 
txdl? 1    ??
?? 
ascr? ???? L     ?? o    ???? 0 thetext theText??  ? ??? l     ????????  ??  ??  ? ??? l     ????????  ??  ??  ? ??? i   $ '??? I      ??????? 0 personalize  ? ??? o      ???? 0 message  ? ???? o      ???? 
0 person  ??  ??  ? l    ???? L     ?? I     ??????? ,0 findandreplaceintext findAndReplaceInText? ??? o    ???? 0 message  ? ??? n    	??? o    	???? 0 keyword KEYWORD? o    ???? 0 globals  ? ???? n   	 ??? o   
 ???? 0 nickname nickName? o   	 
???? 
0 person  ??  ??  ?  "buddy" is keyworkd   ? ??? & " b u d d y "   i s   k e y w o r k d? ??? l     ????????  ??  ??  ? ??? l     ????????  ??  ??  ? ??? i   ( +??? I      ???????? 0 	mainthing 	mainThing??  ??  ? k    ?? ??? r     ??? J     ????  ? o      ???? 0 sendto sendTo? ??? r    ??? I    ???????  0 arraystopeople arraysToPeople? ???? I    ???????? 0 readfile readFile??  ??  ??  ??  ? o      ???? 
0 people  ? ??? r       I    ?????? 0 peopletonames peopleToNames ?? o    ???? 
0 people  ??  ??   o      ???? 	0 names  ?  r     J    ????   o      ???? 0 	indexlist 	indexList 	 l     ????????  ??  ??  	 

 r     - I    +??
?? .gtqpchltns    @   @ ns   o     !???? 	0 names   ??
?? 
prmp m   " # ? & C h o o s e   y o u r   p e o p l e : ??
?? 
appr m   $ % ?  P e o p l e   C h o o s e r ????
?? 
mlsl m   & '??
?? boovtrue??   o      ???? 0 namestosend namesToSend  X   . Q?? k   > L  r   > G !  I   > E??"???? 20 getpositionofiteminlist getPositionOfItemInList" #$# o   ? @???? 0 n  $ %??% o   @ A???? 	0 names  ??  ??  ! o      ???? 0 indx   &??& s   H L'(' o   H I???? 0 indx  ( l     )????) n      *+*  ;   J K+ o   I J???? 0 	indexlist 	indexList??  ??  ??  ?? 0 n   o   1 2???? 0 namestosend namesToSend ,-, l  R R????????  ??  ??  - ./. X   R ?0??10 k   b 22 343 r   b h565 n   b f787 4   c f??9
?? 
cobj9 o   d e???? 0 indx  8 o   b c???? 
0 people  6 o      ???? 
0 person  4 :;: s   i m<=< o   i j???? 
0 person  = l     >????> n      ?@?  ;   k l@ o   j k???? 0 sendto sendTo??  ??  ; A??A I  n ??B??
?? .ascrcmnt****      ? ****B b   n {CDC b   n uEFE n   n sGHG I   o s???????? 0 getname getName??  ??  H o   n o???? 
0 person  F m   s tII ?JJ   D n   u zKLK I   v z???????? 0 	getnumber 	getNumber??  ??  L o   u v???? 
0 person  ??  ??  ?? 0 indx  1 o   U V???? 0 	indexlist 	indexList/ MNM l  ? ????????  ??  ?  N OPO r   ? ?QRQ m   ? ?SS ?TT  R o      ?~?~ 0 confirmstring confirmStringP UVU X   ? ?W?}XW r   ? ?YZY b   ? ?[\[ b   ? ?]^] o   ? ??|?| 0 confirmstring confirmString^ n   ? ?_`_ I   ? ??{?z?y?{ 0 getname getName?z  ?y  ` o   ? ??x?x 0 p  \ m   ? ?aa ?bb  
Z o      ?w?w 0 confirmstring confirmString?} 0 p  X o   ? ??v?v 0 sendto sendToV cdc l  ? ??u?t?s?u  ?t  ?s  d efe I  ? ??rgh
?r .sysodlogaskr        TEXTg b   ? ?iji m   ? ?kk ?ll  S E N D   T O . . . 
 
j o   ? ??q?q 0 confirmstring confirmStringh ?pmn
?p 
apprm m   ? ?oo ?pp  Y o u r   L i s tn ?oqr
?o 
dispq m   ? ??n
?n stic   r ?mst
?m 
btnss J   ? ?uu vwv m   ? ?xx ?yy  D o n ' t   C o n t i n u ew z?lz m   ? ?{{ ?||  C o n t i n u e?l  t ?k}~
?k 
dflt} m   ? ? ???  C o n t i n u e~ ?j??i
?j 
cbtn? m   ? ??? ???  D o n ' t   C o n t i n u e?i  f ??? l  ? ??h?g?f?h  ?g  ?f  ? ??? r   ? ???? I  ? ??e??
?e .sysodlogaskr        TEXT? m   ? ??? ??? | W h a t ' s   y o u r   m e s s a g e ?   
 ( " k e y w o r d "   w i l l   b e   r e p l a c e d   b y   n i c k n a m e )? ?d??
?d 
dtxt? m   ? ??? ???  
 
 
? ?c??
?c 
appr? m   ? ??? ???  M e s s a g e? ?b??a
?b 
disp? m   ? ??`
?` stic   ?a  ? o      ?_?_ 0 resp  ? ??? r   ? ???? n   ? ???? 1   ? ??^
?^ 
ttxt? o   ? ??]?] 0 resp  ? o      ?\?\ 0 message  ? ??? l  ? ??[???[  ?  log message   ? ???  l o g   m e s s a g e? ??? I  ?)?Z??
?Z .sysodlogaskr        TEXT? b   ???? m   ? ?? ???  M e s s a g e :   
? o   ?Y?Y 0 message  ? ?X??
?X 
appr? m  ?? ???  Y o u r   M e s s a g e? ?W??
?W 
disp? m  	?V
?V stic    ? ?U??
?U 
btns? J  ?? ??? m  ?? ???  D o n ' t   C o n t i n u e? ??T? m  ?? ???  C o n t i n u e?T  ? ?S??
?S 
dflt? m  ?? ???  C o n t i n u e? ?R??Q
?R 
cbtn? m   #?? ???  D o n ' t   C o n t i n u e?Q  ? ??? l **?P???P  ? ' !SEND MESSAGE TO FOLLOWING NUMBERS   ? ??? B S E N D   M E S S A G E   T O   F O L L O W I N G   N U M B E R S? ??O? X  *??N?? k  :?? ??? r  :I??? c  :G??? b  :C??? m  :=?? ???  +? n  =B??? I  >B?M?L?K?M 0 	getnumber 	getNumber?L  ?K  ? o  =>?J?J 
0 person  ? m  CF?I
?I 
TEXT? o      ?H?H 0 phonenumber phoneNumber? ??? r  JS??? I  JQ?G??F?G 0 personalize  ? ??? o  KL?E?E 0 message  ? ??D? o  LM?C?C 
0 person  ?D  ?F  ? o      ?B?B 0 messagetosend messageToSend? ??? I TY?A??@
?A .sysodelanull??? ??? nmbr? m  TU???? ?@  ? ??>? O  Z??? Q  `???? k  c??? ??? r  cz??? l cx??=?<? 6 cx??? 4ci?;?
?; 
icsv? m  gh?:?: ? =  lw??? 1  mq?9
?9 
styp? m  rv?8
?8 stypsims?=  ?<  ? o      ?7?7 "0 imessageservice iMessageService? ??? r  {???? n  {???? 4  |??6?
?6 
pres? o  ??5?5 0 phonenumber phoneNumber? o  {|?4?4 "0 imessageservice iMessageService? o      ?3?3 0 imessagebuddy iMessageBuddy? ??? I ???2??
?2 .ichtsendnull???     ****? o  ???1?1 0 messagetosend messageToSend? ?0??/
?0 
TO  ? o  ???.?. 0 imessagebuddy iMessageBuddy?/  ? ??-? I ???,??+
?, .ascrcmnt****      ? ****? l ?? ?*?)  b  ?? b  ?? b  ?? m  ?? ? * s e n t   a s   i M e s s a g e   t o :   o  ???(?( 0 phonenumber phoneNumber m  ??		 ?

    :   n  ?? I  ???'?&?%?' 0 getname getName?&  ?%   o  ???$?$ 
0 person  ?*  ?)  ?+  ?-  ? R      ?#?"?!
?# .ascrerr ****      ? ****?"  ?!  ? Q  ? k  ??  r  ?? l ??? ? 6 ?? 4???
? 
icsv m  ????  =  ?? 1  ???
? 
styp m  ???
? stypssms?   ?   o      ?? "0 imessageservice iMessageService  r  ?? n  ??  4  ???!
? 
pres! o  ???? 0 phonenumber phoneNumber  o  ???? "0 imessageservice iMessageService o      ?? 0 imessagebuddy iMessageBuddy "#" I ???$%
? .ichtsendnull???     ****$ o  ???? 0 messagetosend messageToSend% ?&?
? 
TO  & o  ???? 0 imessagebuddy iMessageBuddy?  # '?' I ???(?
? .ascrcmnt****      ? ****( l ??)??) b  ??*+* b  ??,-, b  ??./. m  ??00 ?11   s e n t   a s   S M S   t o :  / o  ???? 0 phonenumber phoneNumber- m  ??22 ?33    :  + n  ??454 I  ???
?	??
 0 getname getName?	  ?  5 o  ???? 
0 person  ?  ?  ?  ?   R      ???
? .ascrerr ****      ? ****?  ?   I ??6?
? .ascrcmnt****      ? ****6 l ?7?? 7 b  ?898 b  ??:;: b  ??<=< m  ??>> ??? 4 E R R O R :   C O U L D   N O T   S E N D   T O :  = o  ?????? 0 phonenumber phoneNumber; m  ??@@ ?AA    :  9 n  ? BCB I  ? ???????? 0 getname getName??  ??  C o  ?????? 
0 person  ?  ?   ?  ? m  Z]DD?                                                                                      @ alis    8  Macintosh HD                   BD ????Messages.app                                                   ????            ????  
 cu             Applications  #/:System:Applications:Messages.app/     M e s s a g e s . a p p    M a c i n t o s h   H D   System/Applications/Messages.app  / ??  ?>  ?N 
0 person  ? o  -.???? 0 sendto sendTo?O  ? EFE l     ????????  ??  ??  F GHG l     ????????  ??  ??  H IJI i   , /KLK I      ???????? 0 instructions  ??  ??  L k     MM NON r     	PQP n     RSR o    ???? $0 instructions_url INSTRUCTIONS_URLS o     ???? 0 globals  Q o      ???? 0 theurl theURLO TUT I  
 ??V??
?? .GURLGURLnull??? ??? TEXTV o   
 ???? 0 theurl theURL??  U W??W I    ???????? 0 ui UI??  ??  ??  J XYX l     ????????  ??  ??  Y Z[Z i   0 3\]\ I      ???????? 0 ui UI??  ??  ] k     s^^ _`_ r     aba J     cc ded m     ff ?gg  C a n c e le hih m    jj ?kk  I n s t r u c t i o n si l??l m    mm ?nn  G o !??  b o      ???? 0 optionslist optionsList` opo l   ????????  ??  ??  p qrq I   ??s??
?? .ascrcmnt****      ? ****s n    tut 1    ??
?? 
psxpu l   v????v b    wxw l   y????y I   ??z{
?? .earsffdralis        afdrz  f    	{ ??|??
?? 
rtyp| m   
 ??
?? 
ctxt??  ??  ??  x m    }} ?~~  : :??  ??  ??  r ? l   C???? r    C??? I   ?????
?? .sysodlogaskr        TEXT? m    ?? ???  ? ????
?? 
btns? o    ???? 0 optionslist optionsList? ????
?? 
dflt? m    ?? ???  G o !? ????
?? 
cbtn? m    ?? ???  C a n c e l? ????
?? 
appr? m     #?? ??? " W e l c o m e   t o   B a d g e r? ?????
?? 
disp? 4   & 9???
?? 
psxf? l  * 8?????? n   * 8??? 1   5 7??
?? 
psxp? l  * 5?????? b   * 5??? l  * 1?????? I  * 1????
?? .earsffdralis        afdr?  f   * +? ?????
?? 
rtyp? m   , -??
?? 
ctxt??  ??  ??  ? m   1 4?? ??? < C o n t e n t s : R e s o u r c e s : a p p l e t . i c n s??  ??  ??  ??  ??  ? 1      ??
?? 
rslt?  location   ? ???  l o c a t i o n? ???? Z   D s?????? =  D P??? 1   D G??
?? 
rslt? K   G O?? ?????
?? 
bhit? m   J M?? ???  G o !??  ? I   S X???????? 0 	mainthing 	mainThing??  ??  ? ??? =  [ g??? 1   [ ^??
?? 
rslt? K   ^ f?? ?????
?? 
bhit? m   a d?? ???  I n s t r u c t i o n s??  ? ???? I   j o???????? 0 instructions  ??  ??  ??  ??  ??  [ ??? l     ????????  ??  ??  ? ???? i   4 7??? I     ??????
?? .aevtoappnull  ?   ? ****??  ??  ? I     ???????? 0 ui UI??  ??  ??       ??????????????????  ? ???????????????????????????? 0 globals  ?? 0 
makeperson 
makePerson?? 0 readfile readFile?? 0 peopletonames peopleToNames??  0 arraystopeople arraysToPeople?? 20 getpositionofiteminlist getPositionOfItemInList?? 	0 strip  ?? ,0 findandreplaceintext findAndReplaceInText?? 0 personalize  ?? 0 	mainthing 	mainThing?? 0 instructions  ?? 0 ui UI
?? .aevtoappnull  ?   ? ****? ??   ??? 0 globals  ?  ?  ? ?????? 0 keyword KEYWORD?? $0 instructions_url INSTRUCTIONS_URL? ?? ?????????? 0 
makeperson 
makePerson?? ????? ?  ?????????? 0 f  ?? 0 l  ?? 0 n  ?? 0 nick  ??  ? ???????????? 0 f  ?? 0 l  ?? 0 n  ?? 0 nick  ?? 0 	theperson 	thePerson? ?? *??? 0 	theperson 	thePerson? ??????????
?? .ascrinit****      ? ****? k     #??  ,??  /??  2??  5??  8??  E?~?~  ??  ??  ? ?}?|?{?z?y?x?} 0 	firstname 	firstName?| 0 nickname nickName?{ 0 lastname lastName?z 	0 phone  ?y 0 getname getName?x 0 	getnumber 	getNumber? ?w?v?u?t???w 0 	firstname 	firstName?v 0 nickname nickName?u 0 lastname lastName?t 	0 phone  ? ?s ;?r?q???p?s 0 getname getName?r  ?q  ?  ?  C?o
?o 
TEXT?p b   ?%b  %?&? ?n G?m?l???k?n 0 	getnumber 	getNumber?m  ?l  ?  ? ?j
?j 
TEXT?k 	b  ?&? $b   ?Ob  ?Ob  ?Ob  ?OL OL ?? ??K S?O?? ?i R?h?g???f?i 0 readfile readFile?h  ?g  ? ?e?d?c?b?a?`?_?^?]?\?[?Z?e 0 delim DELIM?d 0 l1 L1?c 0 l2 L2?b 0 l3 L3?a 0 l4 L4?` 0 lx Lx?_ 0 acsv  ?^ 0 csvlist csvList?] 
0 tid TID?\ 0 arow  ?[ 
0 ritems  ?Z 0 i  ?  Z?Y?X?W?V?U?T?S?R?Q?P?O?Y 
?X .sysostdfalis    ??? null
?W 
deli
?V 
lnfd
?U .rdwrread****        ****
?T 
ascr
?S 
txdl
?R 
cobj
?Q 
kocl
?P .corecnte****       ****
?O 
citm?f ??kvE?OjvE?OjvE?OjvE?OjvE?O?????vE?O*j E?O???l E?O??,?lvE[?k/E?Z[?l/??,FZO 7?[??l 
kh 	??-E?O k?j 
kh ???/???/6G[OY??[OY??O???,FO?? ?N ??M?L???K?N 0 peopletonames peopleToNames?M ?J??J ?  ?I?I 
0 people  ?L  ? ?H?G?F?H 
0 people  ?G 	0 names  ?F 
0 person  ? ?E?D?C?B
?E 
kocl
?D 
cobj
?C .corecnte****       ****?B 0 getname getName?K (jvE?O ?[??l kh ?j+ ?6GOP[OY??O?? ?A ??@?????>?A  0 arraystopeople arraysToPeople?@ ?=??= ?  ?<?< 
0 arrays  ??  ? ?;?:?9?8?7?6?5?; 
0 arrays  ?: 0 toreturn toReturn?9 0 i  ?8 	0 lname  ?7 	0 fname  ?6 	0 phone  ?5 0 nick  ? ?4?3?2?1?0
?4 
cobj
?3 .corecnte****       ****?2 	0 strip  ?1 ?0 0 
makeperson 
makePerson?> ]jvE?O Sl??k/j kh ??k/??/E?O??l/??/E?O*??m/??/k+ E?O*???/??/k+ E?O*?????+ ?6G[OY??O?? ?/R?.?-???,?/ 20 getpositionofiteminlist getPositionOfItemInList?. ?+??+ ?  ?*?)?* 0 theitem theItem?) 0 thelist theList?-  ? ?(?'?&?( 0 theitem theItem?' 0 thelist theList?& 0 a  ? ?%?$?#
?% .corecnte****       ****
?$ 
cobj
?# 
pcnt?, * %k?j  kh ???/?,??,  ?Y h[OY??Oj? ?"q?!? ????" 	0 strip  ?! ??? ?  ?? 0 oldtext oldText?   ? ??? 0 oldtext oldText? 0 newtext newText? ????????????
? 
ret 
? 
lnfd
? 
cha ? )
? kfrmID  ? (? 
? 
ascr
? 
txdl
? 
citm
? 
ctxt? -??%??)???0)???0?v??,FO??-E?O?kv??,FO??&E?O?? ???????? ,0 findandreplaceintext findAndReplaceInText? ??? ?  ?
?	??
 0 thetext theText?	 "0 thesearchstring theSearchString? ,0 thereplacementstring theReplacementString?  ? ????? 0 thetext theText? "0 thesearchstring theSearchString? ,0 thereplacementstring theReplacementString? 0 thetextitems theTextItems? ???? ?
? 
ascr
? 
txdl
? 
citm
?  
TEXT? !???,FO??-E?O???,FO??&E?O???,FO?? ????????????? 0 personalize  ?? ????? ?  ?????? 0 message  ?? 
0 person  ??  ? ?????? 0 message  ?? 
0 person  ? ???????? 0 keyword KEYWORD?? 0 nickname nickName?? ,0 findandreplaceintext findAndReplaceInText?? *?b   ?,??,m+ ? ????????????? 0 	mainthing 	mainThing??  ??  ? ?????????????????????????????????? 0 sendto sendTo?? 
0 people  ?? 	0 names  ?? 0 	indexlist 	indexList?? 0 namestosend namesToSend?? 0 n  ?? 0 indx  ?? 
0 person  ?? 0 confirmstring confirmString?? 0 p  ?? 0 resp  ?? 0 message  ?? 0 phonenumber phoneNumber?? 0 messagetosend messageToSend?? "0 imessageservice iMessageService?? 0 imessagebuddy iMessageBuddy? C??????????????????????????I????Sako??????x{?????????????????????????????????D?????????????	??????02>@?? 0 readfile readFile??  0 arraystopeople arraysToPeople?? 0 peopletonames peopleToNames
?? 
prmp
?? 
appr
?? 
mlsl?? 
?? .gtqpchltns    @   @ ns  
?? 
kocl
?? 
cobj
?? .corecnte****       ****?? 20 getpositionofiteminlist getPositionOfItemInList?? 0 getname getName?? 0 	getnumber 	getNumber
?? .ascrcmnt****      ? ****
?? 
disp
?? stic   
?? 
btns
?? 
dflt
?? 
cbtn?? 

?? .sysodlogaskr        TEXT
?? 
dtxt
?? stic   
?? 
ttxt
?? stic    
?? 
TEXT?? 0 personalize  
?? .sysodelanull??? ??? nmbr
?? 
icsv?  
?? 
styp
?? stypsims
?? 
pres
?? 
TO  
?? .ichtsendnull???     ****??  ??  
?? stypssms??jvE?O**j+  k+ E?O*?k+ E?OjvE?O??????e? 	E?O "?[??l kh *??l+ E?O??6G[OY??O 1?[??l kh ???/E?O??6GO?j+ ?%?j+ %j [OY??Oa E?O !?[??l kh 	??j+ %a %E?[OY??Oa ?%?a a a a a a lva a a a a   Oa !a "a #?a $a a %?  E?O?a &,E?Oa '?%?a (a a )a a *a +lva a ,a a -a   O ??[??l kh a .?j+ %a /&E?O*??l+ 0E?Okj 1Oa 2 ? C*a 3k/a 4[a 5,\Za 681E?O?a 7?/E?O?a 8?l 9Oa :?%a ;%?j+ %j W cX < = C*a 3k/a 4[a 5,\Za >81E?O?a 7?/E?O?a 8?l 9Oa ??%a @%?j+ %j W X < =a A?%a B%?j+ %j U[OY?.? ??L?????????? 0 instructions  ??  ??  ? ???? 0 theurl theURL? ???????? $0 instructions_url INSTRUCTIONS_URL
?? .GURLGURLnull??? ??? TEXT?? 0 ui UI?? b   ?,E?O?j O*j+ ? ??]?????????? 0 ui UI??  ??  ? ???? 0 optionslist optionsList? fjm??????}???????????????????????????????????
?? 
rtyp
?? 
ctxt
?? .earsffdralis        afdr
?? 
psxp
?? .ascrcmnt****      ? ****
?? 
btns
?? 
dflt
?? 
cbtn
?? 
appr
?? 
disp
?? 
psxf?? 

?? .sysodlogaskr        TEXT
?? 
rslt
?? 
bhit?? 0 	mainthing 	mainThing?? 0 instructions  ?? t???mvE?O)??l ?%?,j O????????a a *a )??l a %?,E/a  E` O_ a a l  
*j+ Y _ a a l  
*j+ Y h? ???????????
?? .aevtoappnull  ?   ? ****??  ??  ?  ? ???? 0 ui UI?? *j+  ascr  ??ޭ