#! /usr/bin/env bash
$EXTRACTRC *.kcfg >> rc.cpp
$XGETTEXT *.h *.cpp helpers/killer/*.cpp tabbox/*.cpp scripting/*.cpp -o $podir/kwin.pot
