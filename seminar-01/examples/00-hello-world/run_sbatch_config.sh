#!/bin/bash
#
#SBATCH --ntasks=8
#SBATCH --cpus-per-task=1
#SBATCH --partition=RT
#SBATCH --job-name=helloworldexample
#SBATCH --comment="Run mpi from config (hello-world)"
#SBATCH --output=output.txt
#SBATCH --error=error.txt
mpiexec ./a.out
