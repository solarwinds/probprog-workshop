# Intro to probabilistic programming

Docker container environment for probabilistic programming workshop

## Prerequisites

- `git`
- `Docker`

## Instructions

Works on Mac and Linux machines, untested on Windows.

```
git clone https://github.com/probprog-workshop
cd techsummit
docker build -t probabilistic_programming docker
docker run --mount src=`pwd`/notebooks,target=/workspace/notebooks,type=bind -p 8888:8888 -it probabilistic_programming
```

## nbviewer

If you can't/don't want to build the `docker` image, you can use `nbviewer` to follow the notebooks:

https://nbviewer.jupyter.org/solarwinds/probprog-workshop/
