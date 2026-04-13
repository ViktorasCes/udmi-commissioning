#!/bin/bash -e

podman build -f Dockerfile.ubuntu1804 -t pyinstaller-builder-ubuntu-1804 .
