#!/bin/bash

(set -x
python runProd.py -P P8 -G="-p -d signals_P8_ex_svj_scouting -E 1000 -N 500 --cpus 4 --memory 8000 --args 'quiet=1 syst=1'" -y 2018 -n chain2018_ -o root://t3se01.psi.ch:1094/store/user/gkrzmanc/jetclustering/sim/Feb26_2025_E1000_N500  -t root://t3se01.psi.ch:1094/store/user/gkrzmanc/jetclustering/sim/tb_Feb26_2025_E1000_N500 -c -s
)
