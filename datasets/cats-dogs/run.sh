#!/bin/bash

unzip dogs-vs-cats.zip
unzip train.zip
unzip test1.zip
mkdir -p demo/dogs
mkdir -p demo/cats
cp train/cat.7* demo/cats
cp train/dog.7* demo/dogs
