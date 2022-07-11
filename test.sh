#!/usr/bin/env bash

#train_cmd="utils/run.pl"
#decode_cmd="utils/run.pl"

# Data preparation

local/prepare_data.sh waves_data
#local/prepare_dict.sh
#utils/prepare_lang.sh --position-dependent-phones false data/local/dict "<SIL>" data/local/lang data/lang
#local/prepare_lm.sh
