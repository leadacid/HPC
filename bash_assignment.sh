
cd /home/hpc-learner/projects/week1-bash

mkdir bash_workdir

cp /home/hpc-learner/projects/week1-bash/data.txt /home/hpc-learner/projects/week1-bash/bash_workdir

cd /home/hpc-learner/projects/week1-bash/bash_workdir

pwd > output_bash.txt

first_var="I love HPC!"
echo $first_var >> output_bash.txt

cat data.txt | grep 80 >> output_bash.txt

ls >> output_bash.txt

cp output_bash.txt ..
cd ..

