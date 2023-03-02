#!/bin/bash

set -x
set -m

which vuls

vuls scan
vuls report
vuls report > report.txt
