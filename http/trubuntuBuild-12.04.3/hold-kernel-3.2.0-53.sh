#!/bin/bash
apt-get install libnl-3-200=3.2.3-2ubuntu2 libnl-3-dev=3.2.3-2ubuntu2
apt-mark hold linux-image-3.2.0-53-generic 
apt-mark hold libnl-3-200
apt-mark hold libnl-3-dev
