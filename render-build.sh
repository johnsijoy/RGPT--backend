#!/usr/bin/env bash
set -o errexit

# 🔹 Update packages and install GDAL + GEOS
apt-get update
apt-get install -y gdal-bin libgdal-dev libgeos-dev

# 🔹 Upgrade pip
pip install --upgrade pip

# 🔹 Install Python dependencies
pip install -r requirements.txt
