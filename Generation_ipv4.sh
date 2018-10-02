#!/bin/bash
# -*- coding: utf8 
# Auteur: Cagliostro <atfield2501@gmail.com>

for i in `seq 1 3`
do
    min=0
       max=255
       number1=$[($RANDOM % ($[$max - $min] + 1)) + $min]
       echo -n "$number1." >> /tmp/caglioTMP
done
number1=$[($RANDOM % ($[$max - $min] + 1)) + $min]
echo -ne "$number1\n" >> /tmp/caglioTMP
cat /tmp/caglioTMP
rm -f /tmp/caglioTMP
