# SPDX-License-Identifier: Apache-2.0
# Copyright (C) 2022-present BrooksyTech (https://github.com/brooksytech)

PKG_NAME="control-gen"
PKG_ARCH="any"
PKG_LICENSE="GPL"
PKG_DEPENDS_TARGET="toolchain"
PKG_SECTION="tools"
PKG_SHORTDESC="Generates control.txt for gptokeyb"
PKG_TOOLCHAIN="make"

pre_make_target() {
  cp -f $PKG_DIR/Makefile $PKG_BUILD
  cp -f $PKG_DIR/control-gen.cpp $PKG_BUILD
  CFLAGS+=" -I$(get_build_dir SDL2)/include -D_REENTRANT"
}

makeinstall_target() {
  mkdir -p $INSTALL/usr/bin
  cp ${PKG_BUILD}/control-gen $INSTALL/usr/bin
  cp -rf ${PKG_DIR}/scripts/* ${INSTALL}/usr/bin
  chmod 0755 ${INSTALL}/usr/bin/*
}
