#!/bin/sh
python -m venv .venv
if [ -a .venv/bin/activate ]
then
  source .venv/bin/activate
  pip install -q -r ./requirements.txt
elif [ -a ./venv/Scripts/activate ]
then
  source .venv/Scripts/activate
  pip install -q -r ./requirements.txt
else
  echo "Failure"
fi