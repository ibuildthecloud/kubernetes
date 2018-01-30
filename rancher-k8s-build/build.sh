#!/bin/bash
set -e -x

cd $(dirname $0)/..

KUBE_RELEASE_RUN_TESTS=n KUBE_FASTBUILD=true ./build/release.sh

echo Upload _output/release-tars/kubernetes-server-linux-amd64.tar.gz
