#!/bin/bash
source ${HOME}/maatdaf/.venv/.envrc
api_configuration_path=`pwd`
api_dir=${HOME}/maatdaf/mdScripts
python3 ${api_dir}/ungrib_ecmwf.py  --api_configuration_path ${api_configuration_path} --api_configuration bgerr_jja_2022.json 
