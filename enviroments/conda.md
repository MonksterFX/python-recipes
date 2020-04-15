# conda or miniconda

**Attention: Not all of the command work in the native windows console. I use the MINGW64 console. If it is available you are able to execute this commands with WSL2 when it is available**

## install

## share enviroment

## backup enviroment

## clean up environments

**inspect conda env**
```sh
# show all enviroments
conda info -e

# or
conda env list
```

**list size of env**

``du -hs * | sort -hr``

**clean up cache**

``conda clean --all``

[Docs - conda clean](https://docs.conda.io/projects/conda/en/latest/commands/clean.html)

**delete envs**

``conda remove -n <env> --all``

[Docs - conda remove](https://docs.conda.io/projects/conda/en/latest/commands/remove.html)

or delete all with script:

```sh
source /c/ProgramData/Anaconda3/Scripts/activate
envs=$(conda env list | grep "^\w" | cut -d' ' -f1)
for env in $envs
do
conda remove --name $env --all
done
```

## uninstall anaconda

```sh
conda install anaconda-clean
anaconda-clean --yes
```

[Docs - Uninstall](https://docs.anaconda.com/anaconda/install/uninstall/)

Delete all files in folder ``User\AppData\Local\conda``

[How to delete big folder with a lot of files](https://www.ghacks.net/2017/07/18/how-to-delete-large-folders-in-windows-super-fast/)



## more
* [Conda Cheat Sheet](https://docs.conda.io/projects/conda/en/latest/_downloads/843d9e0198f2a193a3484886fa28163c/conda-cheatsheet.pdf)
* [Good Introduction](https://towardsdatascience.com/a-guide-to-conda-environments-bc6180fc533)


