#!/bin/sh

jupyter-lab  --ip="0.0.0.0" --port=8888 \
    --no-browser --allow-root \
    --NotebookApp.token="${JUPYTER_TOKEN}" --notebook-dir="/workspace"
