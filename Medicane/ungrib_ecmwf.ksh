#!/bin/bash
api_dir=`pwd`
source ${HOME}/.muprc
cd ${HOME}/MaatDafSource/scripts
python3 ungrib_ecmwf.py --project WrfeElda --api_configuration_path ${api_dir} --api_configuration wfre_elda_aug19_ctrl.json 
