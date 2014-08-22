#!/bin/bash

fw_exists v0.13.3.tar.gz
[ $? -ne 0 ] || { return 0; }

fw_get https://github.com/elixir-lang/elixir/archive/v0.15.1.tar.gz
fw_untar v0.15.1.tar.gz

cd elixir-0.15.1
bash -c -i 'sudo make install'
sudo make clean
sudo make test
