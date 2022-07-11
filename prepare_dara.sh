#!/usr/bin/env bash

mkdir -p data/local
local=`pwd`/local
scripts=`pwd`/scripts

export PATH=$PATH:`pwd`/../../../tools/irstlm/bin

echo "Preparing train and test data"

train_base_name=train_yesno
test_base_name=test_yesno
waves_dir=$1

ls -1 $waves_dir > data/local/waves_all.list

cd data/local

../../local/create_waves_test_train.pl waves_all.list waves.test waves.train

