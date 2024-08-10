################################################################################
#
# python-pyframebuffer
#
################################################################################

PYTHON_PYFRAMEBUFFER_VERSION = 0.0.1
PYTHON_PYFRAMEBUFFER_SOURCE = $(PYTHON_PYFRAMEBUFFER_VERSION).tar.gz
PYTHON_PYFRAMEBUFFER_SITE = https://github.com/RossAdrian/pyframebuffer/archive/refs/tags
PYTHON_PYFRAMEBUFFER_SETUP_TYPE = setuptools
PYTHON_PYFRAMEBUFFER_LICENSE = MIT
PYTHON_PYFRAMEBUFFER_LICENSE_FILES = LICENSE
PYTHON_PYFRAMEBUFFER_DEPENDENCIES	:=

$(eval $(python-package))
