#!/usr/bin/env sh
pushd /Users/lilgittel/Downloads/aws-mturk-clt-1.3.1/bin
./loadHITs.sh $1 $2 $3 $4 $5 $6 $7 $8 $9 -label /Users/lilgittel/Documents/Thesis/pragmods_salience_priors/pragmods_salience_priors -input /Users/lilgittel/Documents/Thesis/pragmods_salience_priors/pragmods_salience_priors.input -question /Users/lilgittel/Documents/Thesis/pragmods_salience_priors/pragmods_salience_priors.question -properties /Users/lilgittel/Documents/Thesis/pragmods_salience_priors/pragmods_salience_priors.properties -maxhits 1
popd