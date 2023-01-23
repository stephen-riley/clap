#! /usr/bin/env perl

# Makes a clap string--puts clap emojis between all words.

# To install:
#   sudo ln -s /path/to/repo/clap.pl /usr/local/bin/clap

use strict;
use warnings;
use v5.24;
use utf8;
use open ":std", ":encoding(UTF-8)";

my $CLAP = '👏';

my @words = map { split( /\s+/ ) } @ARGV;

print $CLAP;
print join( $CLAP, @words );
print $CLAP;
print "\n";
