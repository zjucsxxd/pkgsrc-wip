# $NetBSD$
#

DISTNAME=	# git package
PKGNAME=	libcpu-0
CATEGORIES=	devel
MASTER_SITES=	# git package

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	https://github.com/libcpu/libcpu
COMMENT=	Anything-to-anything binary translation library

USE_TOOLS+=	gmake flex bison
USE_LANGUAGES+=	c c++
WRKSRC=		${WRKDIR}/libcpu

BUILDLINK_TRANSFORM+=	rm:-Werror

GIT_REPOSITORIES=	libcpu
GIT_REPO.libcpu=	git://github.com/libcpu/libcpu.git

pre-configure:
	${LN} -s ${LLVM_CONFIG_PATH} ${TOOLS_DIR}/bin/llvm-config

.include "../../wip/mk/git-package.mk"
.include "../../devel/cmake/buildlink3.mk"
.include "../../lang/libLLVM/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
