source /c/ProgramData/Anaconda3/Scripts/activate
envs=$(conda env list | grep "^\w" | cut -d' ' -f1)
for env in $envs
do
conda activate $env
conda env export > $env-environment.yml
done