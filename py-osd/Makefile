# $NetBSD$

DISTNAME=		pyosd-0.2.14
PKGNAME=		${PYPKGPREFIX}-${DISTNAME:S/py//}
PKGREVISION=		1
CATEGORIES=		x11 python
MASTER_SITES=		http://ichi2.net/pyosd/

MAINTAINER=		dhowland@users.sourceforge.net
HOMEPAGE=		http://ichi2.net/pyosd/
COMMENT=		Display text on an X11 display
LICENSE=		gnu-gpl-v2

DEPENDS+=		${PYPKGPREFIX}-twisted>=2.0.0:../../net/py-twisted

PYDISTUTILSPKG=		yes
PYTHON_VERSIONS_INCOMPATIBLE=	33 34 # py-twisted

.include "../../x11/xosd/buildlink3.mk"
.include "../../lang/python/extension.mk"
.include "../../mk/bsd.pkg.mk"
