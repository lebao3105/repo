#!/usr/bin/env bash

dpkg-scanpackages -m debs > Packages
dpkg-scanpackages -m debs | gzip -9c > Packages.gz
