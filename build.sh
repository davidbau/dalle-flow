#!/bin/bash

docker build --build-arg GROUP_ID=$(id -g ${USER}) --build-arg USER_ID=$(id -u ${USER}) -t jinaai/dalle-flow .
