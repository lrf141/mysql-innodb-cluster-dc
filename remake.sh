#!/bin/bash

rm -rf ./docker/*/data/*
touch ./docker/master1/data/.gitkeep
touch ./docker/slave1/data/.gitkeep
touch ./docker/slave2/data/.gitkeep

