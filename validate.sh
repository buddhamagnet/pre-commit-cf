#!/usr/bin/env bash

set -e

aws cloudformation validate-template --template-body file://template.yml && echo $?
