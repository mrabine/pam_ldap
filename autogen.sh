#!/bin/sh
aclocal
automake --copy --add-missing
autoheader
autoconf
