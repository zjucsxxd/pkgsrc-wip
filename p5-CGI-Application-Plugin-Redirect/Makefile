# $NetBSD$
#

DISTNAME=	CGI-Application-Plugin-Redirect-1.00
PKGNAME=	p5-${DISTNAME}
CATEGORIES=	www perl5
MASTER_SITES=	${MASTER_SITE_PERL_CPAN:=CGI/}

MAINTAINER=	ficovh@yahoo.com
HOMEPAGE=	http://search.cpan.org/CPAN/authors/id/C/CE/CEESHEK/
COMMENT=	Easy external redirects in CGI::Application

DEPENDS+=		p5-CGI-Application-[0-9]*:../../www/p5-CGI-Application

PERL5_PACKLIST=		auto/CGI/Application/Plugin/Redirect/.packlist
USE_LANGUAGES=		# none

.include "../../lang/perl5/module.mk"
.include "../../mk/bsd.pkg.mk"
