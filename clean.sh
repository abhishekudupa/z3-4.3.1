#!/bin/bash

ECHO=/bin/echo

$ECHO -n "Cleaning... "
rm -rf autom4te.cache build config.log config.status configure
$ECHO "Done!"
