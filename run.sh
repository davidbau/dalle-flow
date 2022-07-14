#!/bin/bash

sudo docker run -p 51005:51005 -v $HOME/.cache:/home/dalle/.cache --gpus all jinaai/dalle-flow
