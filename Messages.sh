#! /bin/sh
$EXTRACTRC `find . -name \*.ui` >> ./rc.cpp || exit 11
$XGETTEXT `find . -name \*.h -o -name \*.cpp` -o $podir/imagewriter.pot
rm -f rc.cpp
