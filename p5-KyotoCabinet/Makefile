# $NetBSD$
#

DISTNAME=	kyotocabinet-perl-1.19
PKGNAME=	p5-KyotoCabinet-${DISTNAME:S/kyotocabinet-perl-//}
CATEGORIES=	databases devel
MASTER_SITES=	http://fallabs.com/kyotocabinet/perlpkg/

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	http://fallabs.com/kyotocabinet/
COMMENT=	Perl binding for Kyoto Cabinet
LICENSE=	gnu-gpl-v3

REPLACE_PERL=	*.pl

PERL5_PACKLIST=	auto/KyotoCabinet/.packlist

.include "../../wip/kyotocabinet/buildlink3.mk"
.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
