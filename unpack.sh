#!/usr/bin/env bash

for f in ~/work/week6/cwl-data/data/structured/structured-2018*;
do
echo g= "${i%%/*}"
tar zxvf "$f"
done
