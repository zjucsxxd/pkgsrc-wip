# $NetBSD$

DISTNAME=	seaborn-0.3.1
PKGNAME=	${PYPKGPREFIX}-${DISTNAME}
CATEGORIES=	math
MASTER_SITES=	https://pypi.python.org/packages/source/s/seaborn/

MAINTAINER=	jihbed.research@gmail.com
HOMEPAGE=	http://stanford.edu/~mwaskom/software/seaborn/
COMMENT=	Statistical data visualization
LICENSE=	modified-bsd

USE_LANGUAGES=	# none


.include "../../graphics/py-matplotlib/buildlink3.mk"
.include "../../lang/python/egg.mk"
.include "../../math/py-numpy/buildlink3.mk"
DEPENDS+=	${PYPKGPREFIX}-pandas>=0.12.0:../../math/py-pandas
DEPENDS+=	${PYPKGPREFIX}-scipy>=0.12.0:../../math/py-scipy
.include "../../mk/bsd.pkg.mk"
