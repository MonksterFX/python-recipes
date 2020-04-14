# conda or miniconda

**Attention: Not all of the command work in the native windows console. I use the MINGW64 console. If it is available you are able to execute this commands with WSL2 when it is available**

## install

## share enviroment

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

## more
* [Conda Cheat Sheet](https://docs.conda.io/projects/conda/en/latest/_downloads/843d9e0198f2a193a3484886fa28163c/conda-cheatsheet.pdf)
* [Good Introduction](https://towardsdatascience.com/a-guide-to-conda-environments-bc6180fc533)


