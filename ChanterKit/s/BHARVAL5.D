APPEND BHARVAL
IF WEIGHT #6 /* Triggers after states #: 64 70 even though they appear after this state */
~Kit(Player1,ADULC)
Global("CDSpawnArval","GLOBAL",0)
InPartySlot(LastTalkedToBy,0)
ReputationLT(Player1,15)
Global("BeholderPlot","GLOBAL",0)
Global("NoHelpBeholder","GLOBAL",0)
Global("CDWorkingForHelm","GLOBAL",0)
~ THEN BEGIN 5 // from:
  SAY #28033 /* ~Je m'inqui�tais de votre venue. Votre r�putation n'est pas tr�s claire. Malgr� tout, vous avez l'aspect d'un serviteur de la lumi�re, d'un �tre charitable.~ */
  IF ~~ THEN GOTO 4
END

END
