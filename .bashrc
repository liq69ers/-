#!/bin/bash

for script in bashrc_scripts/*.sh
do
    # check if the script is executable
    if [ -x "${script}" ]; then
        # run the script
        source ${script}
    fi
done
