#!/bin/bash
set -e
ENV_NAME="TEST_FHE1"
echo $ENV_NAME
micromamba create --name $ENV_NAME --file conda_reqs.yml
micromamba activate $ENV_NAME
pip install -r pip_reqs.txt
