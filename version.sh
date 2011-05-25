#!/bin/bash

unset BUILD

KERNEL_REL=2.6.39
#STABLE_PATCH=1
PRE_RC=2.6.39-git9
#RC_KERNEL=2.6.39
#RC_PATCH=-rc7
ABI=0

if [ "${NO_DEVTMPS}" ] ; then
BUILD=dold${ABI}
else
BUILD=d${ABI}
fi

BUILDREV=1.0
DISTRO=cross

export KERNEL_REL BUILD RC_PATCH KERNEL_PATCH
export BRANCH REL
export BUILDREV DISTRO
