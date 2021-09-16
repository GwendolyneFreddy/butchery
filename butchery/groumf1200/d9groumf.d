BEGIN ~D9Bour11~
BEGIN ~D9Groumf~

IF ~NumTimesTalkedTo(0)~ THEN BEGIN plaa
  SAY @400
	IF ~~ THEN EXTERN ~D9Bour11~ bast
END

IF ~~ THEN BEGIN play
  SAY @401
	IF ~~ THEN REPLY @402 GOTO plab
END

IF ~~ THEN BEGIN plab
  SAY @403 = @404 = @405
	IF ~~ THEN REPLY @406 EXTERN ~D9Bour11~ bast1
END

IF ~~ THEN BEGIN plac
  SAY @407 = @408
	IF ~~ THEN REPLY @409 GOTO plad
END

IF ~~ THEN BEGIN plad
  SAY @410
	IF ~~ THEN REPLY @411 GOTO plae
END

IF ~~ THEN BEGIN plae
  SAY @412 = @413
	IF ~~ THEN REPLY @414 GOTO plaf
END

IF ~~ THEN BEGIN plaf
  SAY @415
	IF ~~ THEN EXTERN ~D9Bour11~ bast3
END

IF ~~ THEN BEGIN plaf2
  SAY @416
	IF ~~ THEN REPLY @417 GOTO plah
	IF ~~ THEN REPLY @418 GOTO plai
END

IF ~~ THEN BEGIN plai
  SAY @419 = @420
	IF ~~ THEN EXTERN ~D9Bour11~ bast2
END

IF ~~ THEN BEGIN plah
  SAY @421 = @420
	IF ~~ THEN EXTERN ~D9Bour11~ bast2
END

IF ~~ THEN BEGIN soup
  SAY @422
	IF ~~ THEN DO ~
	Enemy()
	ActionOverride("D9BV7HJ",Enemy())
	ActionOverride("D9BV7S",Enemy())
	ActionOverride("D9BR7S",Enemy())
	ActionOverride("D9BN7GG",Enemy())
	ActionOverride("D9Bour11",Enemy())
	ActionOverride("D9ORNEU",Enemy())
	ActionOverride("D9ORNEU",Enemy())
	ActionOverride("D9BN7AA",Enemy())~ EXIT
END


APPEND ~D9Bour11~

IF ~~ THEN BEGIN bast
  SAY @600
	IF ~~ THEN EXTERN  ~D9Groumf~ play
END

IF ~~ THEN BEGIN bast1
 SAY @600
	IF ~~ THEN EXTERN  ~D9Groumf~ plac
END

IF ~~ THEN BEGIN bast2
  SAY @600
	IF ~~ THEN EXTERN  ~D9Groumf~ soup
END

IF ~~ THEN BEGIN bast3
  SAY @600
	IF ~~ THEN  EXTERN ~D9Groumf~ plaf2
END

END // of APPEND
