# $NetBSD: Makefile,v 1.6 2011/04/14 14:35:59 makoto Exp $

DISTNAME=	libmirisdr-0.1
CATEGORIES=	ham

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	http://cgit.osmocom.org/libmirisdr/
COMMENT=	Osmocom Mirics MSi2500 + MSi001 SDR library
LICENSE=	gnu-gpl-v2

GIT_REPOSITORIES=	master
GIT_REPO.master=	http://cgit.osmocom.org/libmirisdr
GIT_MODULE.master=	libmirisdr

WRKSRC=		${WRKDIR}/libmirisdr

USE_LANGUAGES=	c c++
USE_TOOLS=	cmake pkg-config
USE_CMAKE=	yes

# Suppress warning for developer
CMAKE_ARGS+=	-Wno-dev

.include	"../../wip/mk/git-package.mk"
_GIT_FLAGS=	# set empty, --depth 1 seems harmfull

.include	"../../devel/libusb1/buildlink3.mk"
.include	"../../mk/bsd.pkg.mk"
