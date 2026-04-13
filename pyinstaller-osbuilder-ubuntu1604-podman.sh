#!/bin/bash -e

podman build -f Dockerfile.ubuntu1604 -t pyinstaller-builder-ubuntu-1604 .
