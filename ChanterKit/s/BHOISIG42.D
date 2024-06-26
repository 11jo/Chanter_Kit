APPEND BHARVAL

IF WEIGHT #14 /* Triggers after states #: 72 71 65 73 even though they appear after this state */
~  Global("BeholderPlot","GLOBAL",2)
Global("JoinHelm","GLOBAL",0)
Kit(Player1,ADULC)
~ THEN BEGIN 42 // from:
  SAY #28388 /* ~Vous venez de laisser passer une chance qui ne se représentera pas. Qu'il en soit ainsi ! Vous aurez toujours un bon accueil ici, même si vous n'êtes pas des nôtres.~ */
  IF ~  OR(3)
!Global("Chapter","GLOBAL",%bg2_chapter_6%)
Global("OisigDecided","LOCALS",1)
Dead("c6bodhi")
~ THEN EXIT
  IF ~  Global("Chapter","GLOBAL",%bg2_chapter_6%)
Global("OisigDecided","LOCALS",0)
!Dead("c6bodhi")
~ THEN REPLY #53268 /* ~Je viens demander l'aide de Helm pour une affaire de la plus haute importance, Sentinelle Suprême.~ */ GOTO 58
END

END
