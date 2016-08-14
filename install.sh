#!/bin/bash

sudo ln -s $(pwd)/70-u2f.rules /etc/udev/rules.d/
sudo ln -s $(pwd)/70-yubikey.rules /etc/udev/rules.d/
