#!/bin/bash

exec 1> slurm1.txt
cd $HOME/scratch
pwd
echo $SLURMD_NODENAME
echo $SLURM_NTASKS 