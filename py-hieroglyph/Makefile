# $NetBSD$

DISTNAME=	hieroglyph-0.6.5
PKGNAME=	${PYPKGPREFIX}-${DISTNAME}
CATEGORIES=	graphics python
MASTER_SITES=	https://pypi.python.org/packages/source/h/hieroglyph/

MAINTAINER=	kamelderouiche@yahoo.com
HOMEPAGE=	https://pypi.python.org/packages/source/h/hieroglyph/
COMMENT=	Sphinx which builds HTML5 slides from ReStructured Text documents
LICENSE=	2-clause-bsd

DEPENDS+=	${PYPKGPREFIX}-docutils>=0.11:../../textproc/py-docutils
DEPENDS+=	${PYPKGPREFIX}-sphinx>=1.2.1:../../textproc/py-sphinx

USE_LANGUAGES=	# none

.include "../../lang/python/egg.mk"
.include "../../mk/bsd.pkg.mk"
