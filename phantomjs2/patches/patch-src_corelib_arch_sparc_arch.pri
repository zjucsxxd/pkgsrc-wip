$NetBSD: patch-src_corelib_arch_sparc_arch.pri,v 1.1 2014/12/30 17:23:46 adam Exp $

* Fix for SPARC64

--- src/qt/qtbase/src/corelib/arch/sparc/arch.pri.orig	2015-01-24 02:19:52.000000000 +0000
+++ src/qt/qtbase/src/corelib/arch/sparc/arch.pri
@@ -1,7 +1,7 @@
 #
 # SPARC architecture
 #
-*-64* {
+sEqual(QT_HOST_BITSIZE, 64) | *-64* {
     SOURCES += $$PWD/qatomic64.s
 }
 else {
