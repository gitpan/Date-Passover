use Test::More qw(no_plan);

BEGIN{ use_ok('Date::GoldenNumber') }

ok( golden(1996) == 2, "golden(1996) is 2" );


