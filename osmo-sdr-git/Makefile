# $NetBSD: Makefile,v 1.6 2011/04/14 14:35:59 makoto Exp $

DISTNAME=		osmo-sdr-0.1
CATEGORIES=		ham

MAINTAINER=		pkgsrc-users@NetBSD.org
HOMEPAGE=		http://sdr.osmocom.org/trac/
COMMENT=		Small form-factor inexpensive SDR (Software Defined Radio)
LICENSE=		gnu-gpl-v2

GIT_REPOSITORIES=	master
GIT_REPO.master=	git://git.osmocom.org/osmo-sdr
GIT_MODULE.master=	osmo-sdr

USE_LANGUAGES=		c c++
USE_TOOLS=		cmake tar
USE_CMAKE=		yes

WRKSRC=			${WRKDIR}/osmo-sdr
# Suppress warning for developer
CMAKE_ARGS+=		-Wno-dev

REPLACE_PERL+=		utils/e4000_distance.pl
REPLACE_PERL+=		utils/e4000_pl.pl

CONFIGURE_DIRS=		software/libosmosdr
AUTO_MKDIRS=		yes

post-install:
	(cd ${WRKSRC}; tar cf - firmware fpga hardware utils | \
	(cd ${DESTDIR}${PREFIX}/share/osmo-sdr ; tar xf - ) )

.include "../../wip/mk/git-package.mk"
# you need place after above line for now.
_GIT_FLAGS=		# set empty, --depth 1 seems harmfull

.include	"../../devel/libusb1/buildlink3.mk"
.include	"../../mk/bsd.pkg.mk"
