#!/usr/bin/perl
use warnings;
use strict;
use Test::More;

my @want_modules = qw/
    DBI
    DBIx::Class
    Test::MockObject
    DBIx::Class::Schema
    DBIx::Class::Schema::Config
/;

use_ok( $_ ) for @want_modules;

done_testing();
