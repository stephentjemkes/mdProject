#!/bin/bash -x
source ${HOME}/.muprc
api_configuration_path=`pwd`
api_dir=${HOME}/MaatDafSource/scripts
python3 ${api_dir}/nwp_for_wrf.py --api_configuration_path ${api_configuration_path} --api_configuration medicane_ianos_ctrl.json 
