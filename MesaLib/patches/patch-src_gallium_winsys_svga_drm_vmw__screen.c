$NetBSD$

Solaris needs sys/mkdev.h for major(2).

--- src/gallium/winsys/svga/drm/vmw_screen.c.orig	2014-09-12 21:30:32.000000000 +0000
+++ src/gallium/winsys/svga/drm/vmw_screen.c
@@ -32,6 +32,9 @@
 #include "pipe/p_compiler.h"
 #include "util/u_hash_table.h"
 #include <sys/types.h>
+#ifdef __sun
+#include <sys/mkdev.h> /* for major(2) */
+#endif
 #include <sys/stat.h>
 #include <unistd.h>
 
