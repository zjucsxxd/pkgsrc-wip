# $NetBSD$

DISTNAME=	scipy-data_fitting-0.0.1
PKGNAME=	${PYPKGPREFIX}-${DISTNAME}
CATEGORIES=	math
MASTER_SITES=	https://pypi.python.org/packages/source/s/scipy-data_fitting/

MAINTAINER=	jihbed.research@gmail.com
HOMEPAGE=	https://github.com/razor-x/scipy-data_fitting
COMMENT=	Data fitting system with SciPy
LICENSE=	mit

DEPENDS+=	${PYPKGPREFIX}-sympy>=0.7.4.1.:../../math/py-sympy

PYTHON_VERSIONS_INCOMPATIBLE=	33 34 # not yet ported as of 0.0.1

USE_LANGUAGES=	# none

.include "../../graphics/py-matplotlib/buildlink3.mk"
.include "../../lang/python/egg.mk"
.include "../../math/py-numpy/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
