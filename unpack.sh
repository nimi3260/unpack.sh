#!/usr/bin/env bash

for f in ~/work/week6/cwl-data/data/structured/*gz;
do
echo g= "${i%%/*}"
tar zxvf "$f"
done
