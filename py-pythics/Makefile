# $NetBSD$

DISTNAME=	pythics-0.2.0
PKGNAME=	${PYPKGPREFIX}-${DISTNAME}
PKGREVISION=	2
CATEGORIES=	math
MASTER_SITES=	http://pythics.googlecode.com/files/

MAINTAINER=	jihbed.research@gmail.com
HOMEPAGE=	http://code.google.com/p/pythics/
COMMENT=	Python Instrument Control System
LICENSE=	gnu-gpl-v3

USE_LANGUAGES=	# none

PYDISTUTILSPKG=	yes
PYTHON_VERSIONS_INCOMPATIBLE=	33 34 # py-elementtree

.include "../../graphics/py-matplotlib/buildlink3.mk"
.include "../../lang/python/extension.mk"
.include "../../math/py-numpy/buildlink3.mk"
.include "../../textproc/py-elementtree/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
