APPEND BHOISIG

IF WEIGHT #8 /* Triggers after states #: 72 71 65 73 even though they appear after this state */
~Kit(Player1,ADULC)
InPartySlot(LastTalkedToBy,0)
ReputationLT(Player1,15)
OR(2)
Alignment(Player1,MASK_LAWFUL)
Alignment(Player1,NEUTRAL)
Global("BeholderPlot","GLOBAL",0)
Global("NoHelpBeholder","GLOBAL",0)
!Kit(Player1,GODLATHANDER)
~ THEN BEGIN 5 // from:
  SAY #28280 /* ~Je pensais que vous ne viendriez pas. J'ai entendu parler de vous. Vous ne semblez pas être un individu bon ou loyal, mais cela suffira.~ */
  IF ~~ THEN GOTO 8
END

END
