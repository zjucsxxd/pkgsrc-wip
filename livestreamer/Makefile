# $NetBSD$

DISTNAME=	livestreamer-1.12.1
CATEGORIES=	multimedia python
MASTER_SITES=	${MASTER_SITE_GITHUB:=chrippa/}
GITHUB_TAG=	v${PKGVERSION_NOREV}

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	http://livestreamer.tanuki.se/
COMMENT=	Tool that pipes video streams into a video player
LICENSE=	2-clause-bsd

BUILD_DEPENDS+=	${PYPKGPREFIX}-setuptools-[0-9]*:../../devel/py-setuptools
DEPENDS+=	${PYPKGPREFIX}-requests-[0-9]*:../../devel/py-requests

.include "../../lang/python/egg.mk"

.if ${_PYTHON_VERSION} == 26
DEPENDS+=	${PYPKGPREFIX}-argparse-[0-9]*:../../devel/py-argparse
.endif
.if ${_PYTHON_VERSION} < 30
DEPENDS+=	${PYPKGPREFIX}-six-[0-9]*:../../lang/py-six
DEPENDS+=	${PYPKGPREFIX}-futures-[0-9]*:../../wip/py-futures
.endif
.if ${_PYTHON_VERSION} <= 33
DEPENDS+=	${PYPKGPREFIX}-singledispatch-[0-9]*:../../devel/py-singledispatch
.endif

EGG_NAME=	${PKGNAME_NOREV}

REPLACE_PYTHON+= src/livestreamer/packages/flashmedia/flv.py
REPLACE_PYTHON+= src/livestreamer/packages/flashmedia/tag.py
REPLACE_PYTHON+= src/livestreamer/packages/flashmedia/__init__.py
REPLACE_PYTHON+= src/livestreamer/packages/flashmedia/packet.py
REPLACE_PYTHON+= src/livestreamer/packages/flashmedia/error.py
REPLACE_PYTHON+= src/livestreamer/packages/flashmedia/f4v.py
REPLACE_PYTHON+= src/livestreamer/packages/flashmedia/util.py
REPLACE_PYTHON+= src/livestreamer/plugins/tv3cat.py
REPLACE_PYTHON+= src/livestreamer/plugins/tvplayer.py

.include "../../lang/python/application.mk"
.include "../../mk/bsd.pkg.mk"
