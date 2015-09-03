package Number::Phone::JP::Table::Mobile;

use strict;
use warnings;

our $VERSION = '0.20150901';

# Table last modified: 2015-09-01
our %TEL_TABLE = (
    # Pref => q<Assoc-Pref-Regex>,
    70 => '(?:(?:6(?:3[0-6]|[124-69]\d|8[0-5])|4(?:4[0-7]|[0-356]\d|7[0-3])|5(?:0[1-9]|[1-6]\d|81)|3(?:[0-35-9]\d|4[01])|2(?:[0-46-9]\d|50)|1\d{2})\d{5})',
    80 => '(?:[1-9]\d{7})',
    90 => '(?:[1-9]\d{7})',
);

1;
__END__
