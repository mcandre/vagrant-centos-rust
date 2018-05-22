#!/bin/sh
sudo yum update -y &&
    sudo yum groupinstall -y 'Development Tools'
    su vagrant -c 'curl https://sh.rustup.rs -sSf | sh -s -- -y'
