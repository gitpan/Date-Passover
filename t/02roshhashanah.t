use Test::More qw(no_plan);

BEGIN{ use_ok('Date::Passover') }

my ($month, $day) = roshhashanah(1996);
ok($day == 14);


