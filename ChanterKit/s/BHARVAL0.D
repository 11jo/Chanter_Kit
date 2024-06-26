APPEND BHARVAL

IF WEIGHT #1 /* Triggers after states #: 64 70 even though they appear after this state */
~  NumTimesTalkedTo(0)
Global("CDSpawnArval","GLOBAL",0)
AreaCheck("AR0900")
Kit(Player1,ADULC)
Global("BeholderPlot","GLOBAL",0)
~ THEN BEGIN 0 // from:
  SAY #28005 /* ~Non, non, et non. Ça ne va pas du tout. Nous ne devons pas repousser par de tels propos ceux dont la foi vacille. Il faut les encourager, afin qu'ils choisissent la voie du bien.~ [THADDI02] */
  IF ~  !Kit(Player1,GODHELM)
!Kit(Player1,GODTALOS)
!Kit(Player1,GODLATHANDER)
~ THEN GOTO 1
  IF ~  Kit(Player1,GODLATHANDER)
~ THEN GOTO 55
END

END
