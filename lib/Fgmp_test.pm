package Fgmp_test;
use strict;
use IO::All;
use Carp;
use feature 'say';
use IPC::Open3 qw ( open3 );
use IPC::Run qw ( run start pump timer timeout );
use Data::Dumper;
use List::Util qw(max min);
use Bio::SeqIO;

our ($VERSION, $DEBUG, $CALLER);
$VERSION = '0.1';

sub test {
	print "OK\n";
}
1;
