#!/bin/bash
## Job Name
#SBATCH --job-name=assign4
## Allocation Definition
#SBATCH --account=srlab
#SBATCH --partition=srlab
## Resources
## Nodes
#SBATCH --nodes=1
## Walltime (days-hours:minutes:seconds format)
#SBATCH --time=01-08:00:00
## Memory per node
#SBATCH --mem=100G
#SBATCH --mail-type=ALL
#SBATCH --mail-user=zbengt@uw.edu
## Specify the working directory for this job
#SBATCH --chdir=/gscratch/scrubbed/zbengt/assign_04

#run rsync to backup data on fox
rsync -a zbengt@raven.fish.washington.edu:home/shared/8TB_HDD_02/zbengt/zach-lncRNA /gscratch/scrubbed/zbengt/assign_00 

# Expect password prompt and send password
expect "password:"
send "scallopscallop\r"