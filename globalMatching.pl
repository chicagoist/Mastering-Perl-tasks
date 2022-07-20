#!/usr/bin/perl -w

use v5.10;
use FindBin qw($Bin);
use lib "$Bin";
# use lib "/packages";# в подкаталоге
# our $VERSION = '0.01';
# use CGI;
# use POSIX;
# use Encode qw(decode_utf8);
# use Encode qw(decode encode);
#= BEGIN{@ARGV=map Encode::decode(#\$_,1),@ARGV;}
# BEGIN{@ARGV = map decode_utf8(#\$_, 1), @ARGV;}
# use open qw(:std :encoding(UTF-8));
use utf8::all 'GLOBAL';
# use Encode::Locale;
# use Encode;
# use diagnostics;


use strict;
use warnings FATAL => 'all';
use autodie qw(:all);
use utf8;
binmode(STDIN, ':utf8');
binmode(STDOUT, ':utf8');
use Data::Dumper;
use Bundle::Camelcade; # for Intellij IDEA
use YAML;
use DDP;

use GlobalMatching;

my $globalMatching = GlobalMatching->new();
$globalMatching->word("Just another Perl hacker,");
my @words;
@words = $globalMatching->word =~ /(\S+)/g; # "Just" "another" "Perl" "hacker,"

$_ = "Just another Perl hacker,";
while( /(\S+)/g ) { # scalar context
    print "Next word is '$1'\n";
}
my $pos = pos( $_ );            # same as pos()
eval {print "I'm at position [$pos]\n"; # undef
     };
/(hacker,)/g;
$pos = pos();
print "[$1] ends at position $pos\n"; # 4

my $line = "Just another regex hacker,";
$line =~ /(\S+)/g;
print "The first word is $1\n";
print "The next position is @{ [ pos( $line ) ] }\n";
pos( $line ) = index( $line, 'h' );
$line =~ /(\S+)/g;
print "The next word is $1\n";
print "The next position is @{ [ pos( $line ) ] }\n";

#p @words;
say @words;