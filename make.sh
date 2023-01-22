#!/bin/bash

if [[ $1 = "install" ]]
then
    ./start.sh
else
    rm -r .venv
fi

