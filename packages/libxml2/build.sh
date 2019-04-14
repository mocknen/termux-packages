TERMUX_PKG_HOMEPAGE=http://www.xmlsoft.org
TERMUX_PKG_DESCRIPTION="Library for parsing XML documents"
TERMUX_PKG_LICENSE="MIT"
TERMUX_PKG_VERSION=2.9.9
TERMUX_PKG_REVISION=1
TERMUX_PKG_SHA256=94fb70890143e3c6549f265cee93ec064c80a84c42ad0f23e85ee1fd6540a871
TERMUX_PKG_SRCURL=ftp://xmlsoft.org/libxml2/libxml2-${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_EXTRA_CONFIGURE_ARGS="--without-python"
TERMUX_PKG_RM_AFTER_INSTALL="share/gtk-doc"
TERMUX_PKG_INCLUDE_IN_DEVPACKAGE="bin/xml2-config share/man/man1/xml2-config.1 lib/cmake lib/xml2Conf.sh"
TERMUX_PKG_DEPENDS="liblzma, zlib"
