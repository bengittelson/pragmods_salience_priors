#!/usr/bin/env sh
pushd /Users/lilgittel/Downloads/aws-mturk-clt-1.3.1/bin
./loadHITs.sh $1 $2 $3 $4 $5 $6 $7 $8 $9 -label /Users/lilgittel/Documents/CSLI/cognitive_limitations/experiments/pragmods_distractions -input /Users/lilgittel/Documents/CSLI/cognitive_limitations/experiments/pragmods_distractions.input -question /Users/lilgittel/Documents/CSLI/cognitive_limitations/experiments/pragmods_distractions.question -properties /Users/lilgittel/Documents/CSLI/cognitive_limitations/experiments/pragmods_distractions.properties -maxhits 1
popd