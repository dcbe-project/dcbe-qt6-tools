#
# Regular cron jobs for the qt6-tools package
#
0 4	* * *	root	[ -x /usr/bin/qt6-tools_maintenance ] && /usr/bin/qt6-tools_maintenance
