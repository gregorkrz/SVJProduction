#!/bin/bash

YEAR=2018
NJOBS=75

(set -x
python runProd.py -P P8 -G="-p -d signals_P8_ex_svj_scouting 1 -E 1000 -N 1 --cpus 4 --memory 8000 --args 'quiet=1 syst=1'" -y 2018 -n chain2018_ -o root://cmsdcache-kit-disk.gridka.de:1094//store/user/mgaisdor/SVJProduction/SVJScouting_UL18_private_prod/ -t root://cmsdcache-kit-disk.gridka.de:1094//store/user/mgaisdor/SVJProduction/SVJScouting_UL18_private_prod/ -c -s
)
