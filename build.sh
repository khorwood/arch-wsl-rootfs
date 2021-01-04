#!/bin/bash
RELEASE="2021.01.01"

curl -O "https://mirrors.edge.kernel.org/archlinux/iso/$RELEASE/archlinux-bootstrap-$RELEASE-x86_64.tar.gz"

tar -xzf "archlinux-bootstrap-$RELEASE-x86_64.tar.gz"

pushd root.x86_64

tar -czpf ../rootfs.tar.gz *

popd
