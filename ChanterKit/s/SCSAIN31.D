APPEND SCSAIN

IF WEIGHT #3 /* Triggers after states #: 55 54 even though they appear after this state */
~  OR(8)
Class(Player1,CLERIC)
Class(Player1,FIGHTER_CLERIC)
Class(Player1,CLERIC_MAGE)
Class(Player1,CLERIC_THIEF)
Class(Player1,FIGHTER_MAGE_CLERIC)
Class(Player1,CLERIC_RANGER)
Kit(Player1,ADULC)
Global("JoinLathander","GLOBAL",1)
InPartySlot(LastTalkedToBy,0)
Global("StealingPlot","GLOBAL",0)
Global("SculptorDone","GLOBAL",1)
~ THEN BEGIN 31 // from:
  SAY #29441 /* ~Je vais te confier une t?che dangereuse. Tu es libre de refuser, mais la gloire supr?me de Lathandre est en jeu.~ [SAINXX07] */
  IF ~~ THEN REPLY #29442 /* ~Inutile de me demander deux fois. Que dois-je faire ?~ */ GOTO 33
  IF ~~ THEN REPLY #29443 /* ~Alors, je reviendrai quand je pourrai accorder toute mon attention ? cette affaire.~ */ GOTO 32
END

END
