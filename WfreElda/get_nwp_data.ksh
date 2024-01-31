#!/bin/bash
source ${HOME}/.muprc
api_configuration_path=${HOME}/MaatDafSource/Projects/WfreElda/Scripts
api_dir=${HOME}/MaatDafSource/scripts
python3 ${api_dir}/nwp_for_wrf.py --api_configuration_path ${api_configuration_path} --api_configuration wfre_elda_aug19_ctrl.json 
