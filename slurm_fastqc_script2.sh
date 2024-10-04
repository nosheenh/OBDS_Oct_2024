
#!/bin/bash
#SBATCH --mem=6G
#SBATCH --ntasks=2
#SBATCH --time=0-01:00:00
# fastqc command
fastqc --threads 2 \
- -o fastqc_slurm_exercise \
-1 ERR1755082_1.fastq.gz  \
-2 ERR1755082_2.fastq.gz  
