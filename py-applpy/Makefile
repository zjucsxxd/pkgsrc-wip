# $NetBSD$

DISTNAME=	APPLPy-0.1.2
PKGNAME=	${PYPKGPREFIX}-${DISTNAME:tl}
CATEGORIES=	math python
MASTER_SITES=	https://pypi.python.org/packages/source/A/APPLPy/

MAINTAINER=	jihbed.research@gmail.com
HOMEPAGE=	http://pypi.python.org/pypi/APPLPy/
COMMENT=	ApplPy is a computational probability package written in Python
LICENSE=	gnu-gpl-v3

USE_LANGUAGES=	# none

PYDISTUTILSPKG= yes


.include "../../graphics/py-matplotlib/buildlink3.mk"
.include "../../lang/python/extension.mk"
DEPENDS+=	${PYPKGPREFIX}-sympy>=0.7.4.1:../../math/py-sympy
.include "../../mk/bsd.pkg.mk"
