i& = _LOADIMAGE("icon.png", 32) ' load icon

IF i& < -1 THEN
    _ICON i&
    _FREEIMAGE i& ' release image handle after setting icon
END IF

_TITLE "Get Stickbugged" ' set the title


h& = _SNDOPEN("stick.ogg") ' load the music
_SNDPLAY h& ' play the music
PRINT "Bruh"
_DELAY 89
_TITLE "bish u thought"
CLS
PRINT "Rickrolled too lmao"
_DELAY 7
STOP

