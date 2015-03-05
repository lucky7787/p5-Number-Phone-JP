package Number::Phone::JP::Table::Phs;

use strict;
use warnings;
require Number::Phone::JP::Table::Mobile;

our $VERSION = '0.20150304';

no warnings 'once';
our %TEL_TABLE = %Number::Phone::JP::Table::Mobile::TEL_TABLE;

1;
__END__
