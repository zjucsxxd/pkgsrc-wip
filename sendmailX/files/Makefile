# $NetBSD$

# Simple Makefile to create smX maps

MM=@PREFIX@/bin/createmap

# all maps?
all: aliases.db access.db conf.db

# or just aliases?
#all: aliases.db

aliases.db:aliases
	-@TEST@ -f aliases.db && @MV@ aliases.db aliases.db-
	@GREP@ -v '^#' aliases | ${MM}
	@CHOWN@ smxm aliases.db
	@CHMOD@ 664 aliases.db
	echo "kill -USR1 smar"
access.db:access                      
	-@TEST@ -f access.db && mv access.db access.db-
	@GREP@ -v '^#' access | ${MM} -t'    ' -F access.db
	@CHOWN@ smxm access.db
	@CHMOD@ 664 access.db
	echo "kill -USR1 smar"
conf.db:conf
	-@TEST@ -f conf.db && mv conf.db conf.db-
	@GREP@ -v '^#' conf | ${MM} -t'      ' -F conf.db
	@CHOWN@ smxq conf.db
	@CHMOD@ 664 conf.db
	echo "kill -USR1 qmgr"
