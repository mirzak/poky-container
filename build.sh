#!/bin/sh

export BASE_DISTRO="ubuntu-22.04"
export REPO="crops/poky"

sudo docker build --build-arg BASE_DISTRO=${BASE_DISTRO} --pull -t ${REPO}:${BASE_DISTRO} .
