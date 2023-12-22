#!/usr/bin/env bash
set -eu
export DEBIAN_FRONTEND=noninteractive

echo 'Installing native libs...'

apt-get install --yes \
  libpq-dev \
  libgdal-dev
