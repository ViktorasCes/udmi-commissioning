#!/bin/bash -e

podman build -f Dockerfile.debian11 -t pyinstaller-builder-debian-11 .
