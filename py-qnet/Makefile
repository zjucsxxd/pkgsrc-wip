# $NetBSD$

DISTNAME=	QNET-1.1.9
PKGNAME=	${PYPKGPREFIX}-${DISTNAME:tl}
CATEGORIES=	math
MASTER_SITES=	https://pypi.python.org/packages/source/Q/QNET/

MAINTAINER=	jihbed.research@gmail.com
HOMEPAGE=	http://github.com/mabuchilab/QNET
COMMENT=	Tools for symbolically analyzing quantum feedback networks
LICENSE=	gnu-gpl-v3

DEPENDS+=	${PYPKGPREFIX}-scipy>=0.12.1:../../math/py-scipy
#DEPENDS+=	${PYPKGPREFIX}-qutip>=3.0.1:../../wip/py-qutip

USE_LANGUAGES=	# none

PYDISTUTILSPKG= yes

.include "../../lang/python/extension.mk"
.include "../../math/py-numpy/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
