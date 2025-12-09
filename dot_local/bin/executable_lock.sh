#!/bin/bash

# Wersja prosta (szybka dla VM):
# Blokuje ekran kolorem ciemnoszarym
i3lock -c 1e1e1e

# Wersja "Fancy" (dla ThinkPada z GPU):
# Odkomentuj poniższe linie na fizycznym sprzęcie, a zakomentuj linię wyżej.
# TMPBG=/tmp/screen.png
# scrot $TMPBG
# convert $TMPBG -scale 10% -scale 1000% $TMPBG
# i3lock -i $TMPBG
# rm $TMPBG
