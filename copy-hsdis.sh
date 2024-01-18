#!/bin/bash
set -e

if [ "$#" -ne 1 ]; then
	echo "Usage: $0 <jdk-directory>"
	exit -1
fi

OS=$(uname)
ARCH=$(uname -p)

if [ "$OS" = "Linux" ]; then
	OS="linux";
fi

DIR=${OS}-${ARCH}

cp /shared/projects/openjdk/hsdis-prebuilt/${DIR}/libhsdis.so $1/lib/server



