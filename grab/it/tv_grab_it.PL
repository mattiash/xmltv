# Generate tv_grab_it from tv_grab_it.in.  This is to set the path to
# the files in /usr/local/share/xmltv or wherever.
#
# The second argument is the share directory for the final
# installation.
#
# $Id: tv_grab_it.PL,v 1.1 2003/03/10 22:51:41 epaepa Exp $
#
use vars '$in'; $in = 'grab/it/tv_grab_it.in';
require 'lib/set_share_dir.pl';
