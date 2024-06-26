APPEND BHNALLA

IF WEIGHT #2 ~  OR(4)
Alignment(Player1,CHAOTIC_NEUTRAL)
Alignment(Player1,NEUTRAL_EVIL)
Alignment(Player1,CHAOTIC_EVIL)
Kit(Player1,ADULC)
Global("BeholderPlot","GLOBAL",0)
Global("NoHelpBeholder","GLOBAL",0)
~ THEN BEGIN 3 // from:
  SAY #29225 /* ~Enfin, vous voilà ! J'étais sur le point d'ordonner que l'on vous fouette pour votre lenteur mais nous n'en avons pas le temps pour l'instant.~ */
  IF ~~ THEN GOTO 4
END

END
