# $NetBSD$

DISTNAME=	ecos-1.1.0
PKGNAME=	${PYPKGPREFIX}-${DISTNAME}
CATEGORIES=	math
MASTER_SITES=	https://pypi.python.org/packages/source/e/ecos/

MAINTAINER=	jihbed.research@gmail.com
HOMEPAGE=	http://github.com/embotech/ecos
COMMENT=	Embedded Cone Solver
LICENSE=	gnu-gpl-v3

WRKSRC=	${WRKDIR}/ecos-1.1.0

BUILD_TARGET= _ecos.so

.include "../../lang/python/egg.mk"
.include "../../math/py-numpy/buildlink3.mk"
DEPENDS+=	${PYPKGPREFIX}-scipy>=0.12.0:../../math/py-scipy
#DEPENDS+=	atlas>=3.11.11:../../wip/atlas
.include "../../mk/bsd.pkg.mk"
