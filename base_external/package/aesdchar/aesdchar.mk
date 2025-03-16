##############################################################
#
# aesdchar 
#
##############################################################

AESDCHAR_VERSION = '53d920761508f56276126a38dc2e5cf744ec41df'
AESDCHAR_SITE = 'git@github.com:cu-ecen-aeld/assignments-3-and-later-krish0706.git'
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES

ifeq ($(BR2_PACKAGE_AESDCHAR), y)
	AESDCHAR_MODULE_SUBDIRS = aesd-char-driver
endif

$(eval $(kernel-module))
$(eval $(generic-package))