use File::Basename;
use lib dirname(__FILE__) . '/lib';

use Test::More 0.88;


eval q{ use perl5-tver; 1 };
like $@, qr/version 1.\d+ required/i, "dies on trying to import bad version";


done_testing;
