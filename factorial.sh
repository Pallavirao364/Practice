#!/bin/bash
FACT=1

while [ $VAR -gt 1 ];
do
        FACT=`expr $FACT \* $VAR`
        VAR=`expr $VAR - 1`
done
echo "Factor of $VAR is $FACT"
