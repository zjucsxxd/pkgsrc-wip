# $NetBSD$

DISTNAME=	rippled-0.23.0
CATEGORIES=	finance
MASTER_SITES=	http://umc8.ru/~a/pkgsrc/distfiles/
EXTRACT_SUFX=	.tar.bz2

MAINTAINER=	root@zta.lk
HOMEPAGE=	https://github.com/ripple/rippled
COMMENT=	Ripple peer-to-peer network daemon
#LICENSE=	# TODO: (see mk/license.mk)

BUILD_DEPENDS+=	scons>=0.96.91:../../devel/scons
DEPENDS+=	openssl>=1.0.1f:../../security/openssl

USE_LANGUAGES=	c c++
USE_TOOLS+=	pkg-config

do-build:
	cd ${WRKSRC} && ${SETENV} ${MAKE_ENV} ${PREFIX}/bin/scons ${SCONS_ARGS}

do-install:
	cd ${WRKSRC} && ${SETENV} ${MAKE_ENV} PREFIX=${DESTDIR}${PREFIX} ${PREFIX}/bin/scons ${SCONS_ARGS} install

.include "../../devel/protobuf/buildlink3.mk"
.include "../../security/openssl/buildlink3.mk"
.include "../../devel/boost-headers/buildlink3.mk"
.include "../../devel/boost-libs/buildlink3.mk"

# url2pkg-marker (please do not remove this line.)
.include "../../mk/bsd.pkg.mk"
