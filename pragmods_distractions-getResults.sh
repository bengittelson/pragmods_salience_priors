#!/usr/bin/env sh
pushd /Users/lilgittel/Downloads/aws-mturk-clt-1.3.1/bin
./getResults.sh $1 $2 $3 $4 $5 $6 $7 $8 $9 -successfile /Users/lilgittel/Documents/CSLI/cognitive_limitations/experiments/pragmods_distractions.success -outputfile /Users/lilgittel/Documents/CSLI/cognitive_limitations/experiments/pragmods_distractions.results.tsv
popd