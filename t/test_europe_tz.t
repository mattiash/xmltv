#!/usr/bin/perl
# $Id: test_europe_tz.t,v 1.1 2004/02/21 18:50:44 epaepa Exp $
use warnings;
use strict;
use XMLTV::Europe_TZ;

# These tests rely on the internal representation of dates, but what
# the heck.
#
print "1..2\n";
my $r = parse_eur_date('20040127021000', '+0100');
print 'not ' if $r ne '2004012701:10:00';
print "ok 1\n";

my ($d, $tz) = @{date_to_eur('2004012701:10:00', '+0100')};
print 'not ' if $d ne '2004012702:10:00' or $tz ne '+0100';
print "ok 2\n";

