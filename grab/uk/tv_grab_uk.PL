# Generate tv_grab_uk from tv_grab_uk.in.  This is to set the path to
# the files in /usr/local/share/xmltv or wherever.
#
# The second argument is the share directory for the final
# installation.
#
# $Id: tv_grab_uk.PL,v 1.2 2003/03/10 22:29:00 epaepa Exp $
#
my $in = 'grab/uk/tv_grab_uk.in';
require 'lib/set_share_dir.pl';
