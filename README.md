# Intro to probabilistic programming

Docker container environment for probabilistic programming workshop

## Prerequisites

- `git`
- `Docker`

## Instructions

Works on Mac and Linux machines, untested on Windows.

```
git clone https://github.com/solarwinds/probprog-workshop.git
cd probprog-workshop
docker build -t probabilistic_programming docker
docker run --mount src=`pwd`/notebooks,target=/workspace/notebooks,type=bind -p 8888:8888 -it probabilistic_programming
```
Open `localhost:8888` in your browser

## Demo links

### Gaussian process

https://gaussianprocess.herokuapp.com/

https://github.com/aybchan/gaussianprocess

### Markov chain

http://setosa.io/markov

http://setosa.io/markov/index.html#%7B%22tm%22%3A%5B%5B0.1%2C0.1%2C0.8%5D%2C%5B0.5%2C0.3%2C0.2%5D%2C%5B0.7%2C0.1%2C0.2%5D%5D%7D

### Markov chain Monte Carlo

https://chi-feng.github.io/mcmc-demo/app.html?algorithm=RandomWalkMH&target=banana

https://chi-feng.github.io/mcmc-demo/app.html?algorithm=RandomWalkMH&target=multimodal

https://chi-feng.github.io/mcmc-demo/app.html?algorithm=HamiltonianMC&target=multimodal


## nbviewer

If you can't/don't want to build the `docker` image, you can use `nbviewer` to follow the notebooks:

### Notebook 1: Coin flipping

https://nbviewer.jupyter.org/github/solarwinds/probprog-workshop/blob/master/notebooks/solutions/S1_bayesian_coin_flip.ipynb

### Notebook 4: Markov chains and their stationary distributions

https://nbviewer.jupyter.org/github/solarwinds/probprog-workshop/blob/master/notebooks/solutions/S4_markov_chains.ipynb

### Notebook 5: PyMC3: Bayesian coin flipping

https://github.com/solarwinds/probprog-workshop/blob/master/notebooks/solutions/S5_pymc3_coin_flip.ipynb

### Notebook 6: PyMC3: Bayesian changepoint detection

https://github.com/solarwinds/probprog-workshop/blob/master/notebooks/solutions/S6_pymc3_changepoint.ipynb

### Notebook 7: PyMC3: Bayesian time series analysis

https://github.com/solarwinds/probprog-workshop/blob/master/notebooks/solutions/S7_pymc3_time_series.ipynb

