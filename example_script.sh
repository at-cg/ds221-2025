#!/bin/bash
#SBATCH --job-name=simple_test
#SBATCH --nodes=1
#SBATCH --partition=debug
#SBATCH --nodelist=node1
#SBATCH --ntasks=1
#SBATCH --time=00:05:00
#SBATCH --output=out_%j.txt

echo "Hello from Slurm job on $(hostname)"
date