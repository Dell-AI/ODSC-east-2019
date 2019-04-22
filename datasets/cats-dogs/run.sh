#!/bin/bash

unzip dogs-vs-cats.zip
unzip train.zip
unzip test1.zip
mkdir -p demo/dogs
mkdir -p demo/cats
mv train/cat.7* demo/cats
mv train/dog.7* demo/dogs
mkdir -p demo-lite/dogs
mkdir -p demo-lite/cats
cp demo/cats/cat.711* demo-lite/cats/.
cp demo/cats/cat.712* demo-lite/cats/.
cp demo/cats/cat.713* demo-lite/cats/.
cp demo/cats/cat.714* demo-lite/cats/.
cp demo/cats/cat.715* demo-lite/cats/.
cp demo/dogs/dog.711* demo-lite/dogs/.
cp demo/dogs/dog.712* demo-lite/dogs/.
cp demo/dogs/dog.713* demo-lite/dogs/.
cp demo/dogs/dog.714* demo-lite/dogs/.
cp demo/dogs/dog.715* demo-lite/dogs/.
