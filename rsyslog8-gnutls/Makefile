# $NetBSD$
#

RSYSLOG_MOD=	gnutls
PKGNAME=	${DISTNAME:S/rsyslog/rsyslog-${RSYSLOG_MOD}/}

DEPENDS+=	rsyslog>=${PKGVERSION_NOREV}:../../wip/rsyslog8

.include "../../wip/rsyslog8/Makefile.common"

CONFIGURE_ARGS+=	--enable-gnutls

BUILD_DIRS=		compat runtime

INSTALLATION_DIRS+=	lib/rsyslog

do-install:
	${INSTALL_LIB} ${WRKSRC}/runtime/.libs/lmnsd_gtls.so	\
		${DESTDIR}${PREFIX}/lib/rsyslog/
	${INSTALL_LIB} ${WRKSRC}/runtime/.libs/lmnsd_gtls.lai	\
		${DESTDIR}${PREFIX}/lib/rsyslog/lmnsd_gtls.la
	${INSTALL_DATA} ${WRKSRC}/runtime/.libs/lmnsd_gtls.a	\
		${DESTDIR}${PREFIX}/lib/rsyslog/

.include "../../security/gnutls/buildlink3.mk"
.include "../../mk/bsd.pkg.mk"
