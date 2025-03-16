##############################################################
#
# aesdchar 
#
##############################################################

AESDCHAR_VERSION = 'c5de76e2771f8cc2ea1f337f83fbe26936d9a5f5'
AESDCHAR_SITE = 'git@github.com:cu-ecen-aeld/assignments-3-and-later-krish0706.git'
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES

ifeq ($(BR2_PACKAGE_AESDCHAR), y)
	AESDCHAR_MODULE_SUBDIRS = aesd-char-driver
endif

$(eval $(kernel-module))
$(eval $(generic-package))