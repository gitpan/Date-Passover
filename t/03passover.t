use Test::More qw(no_plan);

BEGIN{ use_ok('Date::Passover') }

my ($month, $day) = passover(1996);

ok( $month == 4, "Passover 1996");
ok( $day == 4, "Passover 1996");

