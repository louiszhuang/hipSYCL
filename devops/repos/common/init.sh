#!/bin/bash

HIPSYCL_REPO_STAGE_DIR=${HIPSYCL_REPO_STAGE_DIR:-./stage}

export ARCH_PKG_DIR=$HIPSYCL_REPO_STAGE_DIR/new_pkg_arch
export CENTOS_PKG_DIR=$HIPSYCL_REPO_STAGE_DIR/new_pkg_centos
export UBUNTU_PKG_DIR=$HIPSYCL_REPO_STAGE_DIR/new_pkg_ubuntu