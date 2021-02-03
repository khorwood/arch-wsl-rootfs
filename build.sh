#!/bin/bash
curl -O "https://mirrors.edge.kernel.org/archlinux/iso/$GITHUB_REF/archlinux-bootstrap-$GITHUB_REF-x86_64.tar.gz"

tar -xzf "archlinux-bootstrap-$GITHUB_REF-x86_64.tar.gz"

pushd root.x86_64

tar -czpf ../rootfs.tar.gz *

popd
