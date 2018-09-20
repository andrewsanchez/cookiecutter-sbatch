#!/bin/bash

#SBATCH --job-name={{cookiecutter.jobname}}
#SBATCH --workdir={{cookiecutter.workdir}}
#SBATCH --output={{cookiecutter.jobname}}.%j.out
#SBATCH --error={{cookiecutter.jobname}}.%j.err
#SBATCH --ntasks={{cookiecutter.ntasks}}
#SBATCH --nodes={{cookiecutter.nodes}}
#SBATCH --ntasks-per-node={{cookiecutter.ntasks-per-node}}
#SBATCH --cpus-per-task={{cookiecutter.cpus-per-task}}
#SBATCH --time={{cookiecutter.time}}
#SBATCH --mem={{cookiecutter.mem}}
#SBATCH --partition={{cookiecutter.partition}}
#SBATCH --account={{cookiecutter.account}}

srun {{cookiecutter.program}}