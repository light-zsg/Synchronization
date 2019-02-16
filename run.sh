#! /bin/bash

bash ./create_dirs.sh 
bash ./create_conda_env.sh  

cp ./bashrc ~/.bashrc
cp ./bash_profile ~/.bash_profile

source ~/.bashrc
source ~/.bash_profile

cp ./imgcat ~/Script/imgcat
alias imgcat="~/Script/imgcat"