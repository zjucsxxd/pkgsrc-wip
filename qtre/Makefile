# $NetBSD$
#

DISTNAME=		qtre-0.0.20070206.0
CATEGORIES=		editors
MASTER_SITES=		http://www.arrakis.es/~ninsesabe/qtre/
EXTRACT_SUFX=		.tgz

MAINTAINER=		ivaniclixx@gmail.com
HOMEPAGE=		http://www.arrakis.es/~ninsesabe/qtre/
COMMENT=		Quick Tool for Raw Editing

PKG_DESTDIR_SUPPORT=	none

USE_PKGLOCALEDIR=	yes
USE_TOOLS+=		gmake pkg-config perl
GNU_CONFIGURE=		yes
GNU_MAKE=		yes
USE_LANGUAGES+=		c c++

# CONF_FILES=		${PREFIX}/etc/qtre.pl	# It crahes with "shift: can't shift that many"


.include "../../lang/perl5/buildlink3.mk"
.include "../../devel/ncurses/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
