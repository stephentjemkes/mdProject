#!/bin/bash
source ${HOME}/maatdaf/.venv/.envrc
api_configuration_path=`pwd`
api_dir=${HOME}/maatdaf/Source/scripts
python3 ${api_dir}/ungrib_ecmwf.py  --api_configuration_path ${api_configuration_path} --api_configuration wfre_elda_aug19_9x9_ctrl.json 
