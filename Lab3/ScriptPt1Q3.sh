
!/bin/bash

awk '$1=="ATOM" {sum+=$7} END {print “Average for “4HKD.pdb” = “,sum/NR} ' 4HKD.pdb

awk '$1=="ATOM" {sum+=$8} END {print “Average for “4HKD.pdb” = “,sum/NR} ' 4HKD.pdb

awk '$1=="ATOM" {sum+=$9} END {print “Average for “4HKD.pdb” = “,sum/NR}' 4HKD.pdb


