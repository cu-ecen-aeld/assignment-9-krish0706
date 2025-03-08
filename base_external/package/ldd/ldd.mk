##############################################################
#
# ldd
#
##############################################################

LDD_VERSION = '73e86588c982487f0c65dfcbf00e3b39c7c974a5'
LDD_SITE = 'git@github.com:cu-ecen-aeld/assignment-7-krish0706.git'
LDD_SITE_METHOD = git
LDD_GIT_SUBMODULES = YES

ifeq ($(BR2_PACKAGE_LDD), y)
	LDD_MODULE_SUBDIRS = misc-modules
	LDD_MODULE_SUBDIRS += scull
endif

$(eval $(kernel-module))
$(eval $(generic-package))