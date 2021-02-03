#!/bin/bash
RELEASE=${GITHUB_REF##*/}

curl -O "https://mirrors.edge.kernel.org/archlinux/iso/$RELEASE/archlinux-bootstrap-$RELEASE-x86_64.tar.gz"

tar -xzf "archlinux-bootstrap-$RELEASE-x86_64.tar.gz"

pushd root.x86_64

tar -czpf ../rootfs.tar.gz *

popd
