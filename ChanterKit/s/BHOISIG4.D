APPEND BHOISIG

IF WEIGHT #6 /* Triggers after states #: 72 71 65 73 even though they appear after this state */
~
Kit(Player1,ADULC)
ReputationGT(Player1,14)
OR(2)
Alignment(Player1,MASK_LAWFUL)
Alignment(Player1,NEUTRAL)
Global("BeholderPlot","GLOBAL",0)
Global("NoHelpBeholder","GLOBAL",0)
!Kit(Player1,GODLATHANDER)
Global("CDWorkingForLathander","GLOBAL",0)
~ THEN BEGIN 4 // from:
  SAY #28278 /* ~Bienvenue. J'espérais votre venue en ce lieu. Votre visage respire la bonté, et je ne doutais pas de vous. ~ */
  IF ~~ THEN GOTO 8
END

END
