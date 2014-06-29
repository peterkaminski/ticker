ticker
======

Simple CentOS proof-of-concept service/daemon that pings another HTTP server.

There are two components:

* an Upstart configuration file which gets the daemon launched
* a bash script which does the actual pinging

Upstart is available on other Linuxes, and this demo should generally work on those systems as well.  The events may be different.  In particular, you might have to use something like "start on networking" instead of "start on started network" in the Upstart config file.  Check your system's docs.

For reference, Upstart is replacing the venerable, older SysV init scripts system; if Upstart is available on your system, I recommend it over the SysV stuff.

Various links for reference:

* http://upstart.ubuntu.com/cookbook/
* http://www.openlogic.com/wazi/bid/281586/How-to-write-CentOS-initialization-scripts-with-Upstart
* http://upstart.ubuntu.com/wiki/Stanzas
* http://geeknme.wordpress.com/2009/10/15/getting-started-with-upstart-in-ubuntu/
* http://curl.haxx.se/docs/manpage.html
* http://www.cyberciti.biz/faq/bash-infinite-loop/
* http://en.wikipedia.org/wiki/Init
* http://en.wikipedia.org/wiki/Upstart
* http://shahmirj.com/blog/the-initd-script
* http://fedoraproject.org/wiki/Packaging:SysVInitScript
