# $NetBSD$

PKGNAME=	ocaml-${DISTNAME}
DISTNAME=	yojson-1.1.8
CATEGORIES=	textproc
MASTER_SITES=	http://mjambon.com/releases/yojson/

MAINTAINER=	pkgsrc-users@NetBSD.org
HOMEPAGE=	http://mjambon.com/yojson.html
COMMENT=	JSON parsing and printing library for OCaml
LICENSE=	modified-bsd

DEPENDS+=	ocaml-cppo-[0-9]*:../../wip/ocaml-cppo

USE_TOOLS+=	gmake
BUILD_TARGET+=	all opt

OCAML_USE_FINDLIB=	yes

.include "../../wip/ocaml-biniou/buildlink3.mk"
.include "../../mk/ocaml.mk"
.include "../../mk/bsd.pkg.mk"
