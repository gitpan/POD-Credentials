#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'POD::Credentials' );
}

diag( "Testing POD::Credentials $POD::Credentials::VERSION, Perl $], $^X" );
