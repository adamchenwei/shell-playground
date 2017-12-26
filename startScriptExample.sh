#!/bin/sh


echo "Starting Use $1 $2"

#how to write two conditions
if [ $1 == "ConditionString1" ] && [ $2 == "ConditionString2" ] ; then
  open -a Terminal.app ./_script/startPrettier.sh
  open -a Terminal.app ./_script/startTest.sh
  open -a Terminal.app ./_script/startServer$1.sh
else
  open -a Terminal.app ./_script/startTest.sh
  open -a Terminal.app ./_script/startServer$1.sh
fi



