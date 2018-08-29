#!/bin/bash
set -x -e

list=""
for i in staging/src/k8s.io/*; do
    list="$list $(basename $i)"
done

submod()
{
    echo
    echo 'require ('
    for i in $list; do
        echo k8s.io/$i v0.0.0-local
    done
    echo ')'

    echo 'replace ('
    for i in $list; do
        echo k8s.io/$i v0.0.0-local '=>' $1/$i
    done
    echo ')'
}

for i in $list; do
    (
        cd staging/src/k8s.io/$i
        rm -f go.*
        sed -i 's/xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx/latest/g' Godeps/Godeps.json
        go mod init
    )
done

for i in $list; do
    submod .. >> staging/src/k8s.io/$i/go.mod
done

for i in $list; do
    (
        cd staging/src/k8s.io/$i
        go mod tidy
    )
done

rm -f go.*
go mod init
submod ./staging/src/k8s.io >> go.mod
go mod tidy
