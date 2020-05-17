#!/usr/bin/env bash

pkg.install() {
    fs.link_file makefile
    make install
}
