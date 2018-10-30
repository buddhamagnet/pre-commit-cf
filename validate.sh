#!/usr/bin/env bash

set -e

aws cloudformation validate-template --template-body file://01-worker.cform.yml && echo $?
