# $NetBSD$
#

DISTNAME=	wmc2d-2011-04-29-17
PKGNAME=	wmc2d-2.05
PKGREVISION=	1
CATEGORIES=	wm
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE:=wmc2d/}
EXTRACT_SUFX=	.tar.bz2

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	http://wmc2d.sourceforge.net/
COMMENT=	Dockapp to monitor coretemp temperature and cpufreq frequency
LICENSE=	gnu-agpl-v3

USE_TOOLS+=		gmake pkg-config
INSTALLATION_DIRS+=	bin ${PKGMANDIR}/man1

WRKSRC=			${WRKDIR}/wmc2d

SUBST_CLASSES+=		paths
SUBST_STAGE.paths=	post-build
SUBST_MESSAGE.paths=	Fixing PREFIX and PKGMANDIR paths.
SUBST_FILES.paths=	Makefile
SUBST_SED.paths=	-e "s|/usr/local|${DESTDIR}${PREFIX}|g"
SUBST_SED.paths+=	-e "s|share/man|${PKGMANDIR}|1"

.include "../../x11/xcb-util-wm/buildlink3.mk"
.include "../../x11/xcb-util036/buildlink3.mk"
.include "../../x11/xcb-util/buildlink3.mk"
BUILD_DEPENDS+=		libxcb-[0-9]*:../../x11/libxcb
.include "../../mk/bsd.pkg.mk"
