#!/usr/bin/env perl -w

use lib::abs;
our $testaddr = $ENV{MEMCACHEDB_SERVER} || "127.0.0.1:21201"; # Default memcachedb port
do + lib::abs::path('.').'/check.pl';