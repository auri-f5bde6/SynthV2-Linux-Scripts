#!/bin/bash
set -e

FOLDER="$HOME/.synthv"

if [[ ! -d "$FOLDER" ]] then
  mkdir $FOLDER
fi

cp -fr synthv2 $FOLDER

cd $FOLDER

PROTON_TAR="GE-Proton11-11-x86_64.tar.gz"
PROTON_TAR_HASH="45721a7b625b2404d8896bb5e2a8b87fc9623a394873a6dd6b900c839681d5c01ec694ca00d003fc9c733c5f6c5648af8171985656f9fa47e20999fbebdbe235"

export PROTON_PATH="$(pwd)/proton"

SETUP="svstudio2-pro-setup-latest.exe"
STEUP_HASH="5c7224a28b767f7e5003c1150b12ca85f5302e88ea72781778496ade85190f1b66b682eb8fcd6d7226c2b1de107f6a4e88100f25582534f1ffb7f7e8e80499b4"

