#!/bin/sh
#
# $NetBSD$
#

# PROVIDE: symux
# REQUIRE: DAEMON

. /etc/rc.subr

name="symux"
rcvar=$name
command="@PREFIX@/libexec/${name}"
required_files="@PKG_SYSCONFDIR@/symux.conf"

load_rc_config $name
run_rc_command "$1"
