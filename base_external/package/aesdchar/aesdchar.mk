##############################################################
#
# aesdchar 
#
##############################################################

AESDCHAR_VERSION = 'f4b2a322284121769d7af4a9778435e76d525479'
AESDCHAR_SITE = 'git@github.com:cu-ecen-aeld/assignments-3-and-later-krish0706.git'
AESDCHAR_SITE_METHOD = git
AESDCHAR_GIT_SUBMODULES = YES

ifeq ($(BR2_PACKAGE_AESDCHAR), y)
	AESDCHAR_MODULE_SUBDIRS = aesd-char-driver
endif

$(eval $(kernel-module))
$(eval $(generic-package))