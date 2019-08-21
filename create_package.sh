#!/usr/bin/env bash

set -e

# create a clean debian package directory
rm -rf   loris_21.0.0-1
mkdir -p loris_21.0.0-1/DEBIAN
mkdir -p loris_21.0.0-1/usr/share/

# populate the package directory
cp control       loris_21.0.0-1/DEBIAN
cp docs          loris_21.0.0-1/DEBIAN
cp -r loris      loris_21.0.0-1/usr/share/

# finish through fakeroot so we can adjust ownerships without needing to be root    
fakeroot ./finish_package.sh loris_21.0.0-1 .
