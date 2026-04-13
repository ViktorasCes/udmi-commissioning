#!/bin/bash -e

podman build -f Dockerfile.rocky810 -t pyinstaller-builder-rocky-810 .
