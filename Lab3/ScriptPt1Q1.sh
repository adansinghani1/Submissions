#!/bin/bash
grep -v -e ‘ATOM’ -e ‘CONECT’ -e’“HETATM’ -e ‘TER’ -e ‘END’ 4HKD.pdb
