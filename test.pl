use Test::More tests => 6;
use strict;
BEGIN
{
    use_ok( 'Apache::Emulator' );
    use_ok( 'Apache::Emulator::Constants' );
    use_ok( 'Apache::Emulator::Test' );
}
require_ok( 'Apache::Emulator' );
require_ok( 'Apache::Emulator::Constants' );
require_ok( 'Apache::Emulator::Test' );
