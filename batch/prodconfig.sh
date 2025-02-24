#!/bin/bash

YEAR=2018
NJOBS=20

(set -x
python runProd.py -P P8 -G="-p -d signals_P8_ex_svj_scouting -E 10 -N 10 --cpus 4 --memory 8000 --args 'quiet=1 syst=1'" -y 2018 -n chain2018_ -o root://t3se01.psi.ch:1094/store/user/gkrzmanc/jetclustering/sim/test_24feb_hadr_off  -t root://t3se01.psi.ch:1094/store/user/gkrzmanc/jetclustering/sim/test_24feb_hadr_off_tarball -c -s
)
