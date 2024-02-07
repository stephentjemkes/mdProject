#!/bin/bash
source ${HOME}/maatdaf/.venv/bin/activate
api_configuration_path=`pwd`
api_dir=${HOME}/maatdaf/mdScripts
python3 ${api_dir}/nwp_for_wrf.py --api_configuration_path ${api_configuration_path} --api_configuration bgerr_djf_2019.json
