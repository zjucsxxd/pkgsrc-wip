# $NetBSD$

DISTNAME=	SuperCollider-3.6.6-Source
PKGNAME=	${DISTNAME:C/-Source//}
CATEGORIES=	audio
MASTER_SITES=	${MASTER_SITE_SOURCEFORGE:=supercollider/}
EXTRACT_SUFX=	.tar.bz2

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	http://supercollider.sourceforge.net/
COMMENT=	Real time audio synthesis and composition programming language
LICENSE=	gnu-gpl-v3

WRKSRC=		${WRKDIR}/SuperCollider-Source
USE_LANGUAGES=	c c++
USE_TOOLS+=	pkg-config
USE_CMAKE=	yes
CMAKE_ARGS+=	-DSYSTEM_BOOST:BOOL=true

.include "../../mk/dlopen.buildlink3.mk"

BUILDLINK_TRANSFORM+=	rm:-ldl
DL_AUTO_VARS=		yes

.include "../../audio/alsa-lib/buildlink3.mk"
.include "../../audio/jack/buildlink3.mk"
.include "../../audio/libsndfile/buildlink3.mk"
.include "../../devel/readline/buildlink3.mk"
.include "../../devel/boost-libs/buildlink3.mk"
.include "../../net/avahi/buildlink3.mk"
.include "../../math/fftw/buildlink3.mk"
.include "../../math/fftwf/buildlink3.mk"
.include "../../textproc/icu/buildlink3.mk"
.include "../../wip/yaml-cpp0.3/buildlink3.mk"
.include "../../www/curl/buildlink3.mk"
.include "../../x11/qt4-libs/buildlink3.mk"
.include "../../x11/qt4-tools/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
