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
  SAY #28033 /* ~Je m'inquiétais de votre venue. Votre réputation n'est pas très claire. Malgré tout, vous avez l'aspect d'un serviteur de la lumière, d'un être charitable.~ */
  IF ~~ THEN GOTO 4
END

END
