# $NetBSD$

PKG_OPTIONS_VAR=	PKG_OPTIONS.mate-power-manager
PKG_SUPPORTED_OPTIONS=	keyring
PKG_SUGGESTED_OPTIONS=	keyring

.include "../../mk/bsd.options.mk"

PLIST_VARS+=	keyring

.if !empty(PKG_OPTIONS:Mkeyring)
.include "../../security/libgnome-keyring/buildlink3.mk"
CONFIGURE_ARGS+=	--with-keyring
PLIST.keyring=yes
.else
CONFIGURE_ARGS+=	--without-keyring
.endif
