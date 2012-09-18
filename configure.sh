#!/bin/bash
# Script fetches newest version of original setup-scripts repo
# and runs configure functions of oebb.sh

git remote add upstream git://github.com/Angstrom-distribution/setup-scripts.git
git pull upstream master

MACHINE=beagleboard ./oebb.sh config beagleboard
MACHINE=beagleboard ./oebb.sh update
