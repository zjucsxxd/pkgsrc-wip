# $NetBSD$

DISTNAME=	scikit-nano-0.2.25
PKGNAME=	${PYPKGPREFIX}-${DISTNAME}
CATEGORIES=	math
MASTER_SITES=	https://pypi.python.org/packages/source/s/scikit-nano/

MAINTAINER=	jihbed.research@gmail.com
HOMEPAGE=	http://github.com/androomerrill/scikit-nano
COMMENT=	Python toolkit for generating nano-structures
LICENSE=	modified-bsd

.include "../../lang/python/egg.mk"
.include "../../math/py-numpy/buildlink3.mk"
DEPENDS+=	${PYPKGPREFIX}-scipy>=0.12.1:../../math/py-scipy
DEPENDS+=	${PYPKGPREFIX}-pint>=0.5:../../wip/py-pint
.include "../../mk/bsd.pkg.mk"
