#!/bin/bash

git clone https://github.com/69guitar1015/anyenv ~/.anyenv
echo 'export PATH="$HOME/.anyenv/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(anyenv init -)"' >> ~/.bashrc
export PATH="$HOME/.anyenv/bin:$PATH"
eval "$(anyenv init -)"

anyenv install pyenv
eval "$(anyenv init -)"

pyenv install miniconda3-latest
pyenv global miniconda3-latest

echo "Preparation is finished"
echo "Execute 'exec $SHELL -l' yourself"
