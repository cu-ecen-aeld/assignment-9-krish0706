#!/bin/bash
# @file clean.sh
# @author krish shah
# @brief Script to delete all build products and configuration

cd `dirname $0`
make -C buildroot distclean