#!/bin/bash -e

# Update library paths
sudo /sbin/ldconfig

# Update MIME type database
sudo /usr/bin/update-mime-database "@CMAKE_INSTALL_PREFIX@/share/mime/"

# Update desktop entry database
sudo /usr/bin/update-desktop-database
