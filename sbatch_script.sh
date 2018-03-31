#!/bin/bash

#SBATCH --nodes=1
#SBATCH --ntasks-per-node=4
##SBATCH --cpus-per-task=8

##SBATCH --time=10:00:00
   
#SBATCH --mem=52GB
##SBATCH --gres=gpu:k80:2
#SBATCH --job-name=AlphaOne1S1T
 
#SBATCH --mail-type=END
#SBATCH --mail-user=zc1213@nyu.edu
   
#SBATCH --output=slurm.out
python GoMain.py 