#!/usr/bin/env bash

source ./travis-scripts/setup_functions.sh

# Causes the shell to exit immediately if a simple command exits with a nonzero exit value
set -e

setup_gcloud
install_yq
setup_knative
execute_core_component_tests
execute_cli_tests