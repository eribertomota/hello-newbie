#!/bin/bash

aclocal
autoconf
automake --add-missing --copy --include-deps
rm -rf autom4te.cache
