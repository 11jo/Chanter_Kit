APPEND BHNALLA

IF WEIGHT #0 ~  NumberOfTimesTalkedTo(0)
OR(4)
Alignment(Player1,CHAOTIC_NEUTRAL)
Alignment(Player1,NEUTRAL_EVIL)
Alignment(Player1,CHAOTIC_EVIL)
Kit(Player1,ADULC)
Global("BeholderPlot","GLOBAL",0)
~ THEN BEGIN 0 // from:
  SAY #28004 /* ~Cela ne peut �tre tol�r�! Les �lus de Talos ne seront pas autoris�s � suivre ce parvenu�! La crainte de leur Seigneur a �t� entretenue avec soin et elle ne sera pas surmont�e aussi facilement�!~ [NALLAB02] */
  IF ~  !Kit(Player1,GODHELM)
!Kit(Player1,GODTALOS)
!Kit(Player1,GODLATHANDER)
~ THEN GOTO 1
  IF ~  Kit(Player1,GODTALOS)
~ THEN GOTO 54
END

END
