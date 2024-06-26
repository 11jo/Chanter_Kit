APPEND BHARVAL
IF WEIGHT #3 /* Triggers after states #: 64 70 even though they appear after this state */
~Kit(Player1,ADULC)
Global("CDSpawnArval","GLOBAL",0)
InPartySlot(LastTalkedToBy,0)
ReputationGT(Player1,14)
Global("BeholderPlot","GLOBAL",0)
Global("NoHelpBeholder","GLOBAL",0)
Global("CDWorkingForHelm","GLOBAL",0)
Global("CDWorkingForTalos","GLOBAL",0)
~ THEN BEGIN 3 // from:
  SAY #28008 /* ~Vous voilà. Je savais que vous viendriez. Vous avez l'aspect d'un serviteur de la bonne cause, d'un être charitable et de bonne foi. ~ */
  IF ~~ THEN GOTO 4
END

END
