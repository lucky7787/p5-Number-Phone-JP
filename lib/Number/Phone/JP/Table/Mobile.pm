package Number::Phone::JP::Table::Mobile;

use strict;
use warnings;

our $VERSION = '0.20150203';

# Table last modified: 2015-02-03
our %TEL_TABLE = (
    # Pref => q<Assoc-Pref-Regex>,
    70 => '(?:(?:6(?:3[0-6]|[124-69]\d|8[0-5])|5(?:0[1-9]|[1-6]\d|81)|3(?:[0-35-79]\d|4[01]|80)|2(?:[0-46-9]\d|50)|4(?:[0-3]\d|40)|1\d{2})\d{5})',
    80 => '(?:[1-9]\d{7})',
    90 => '(?:[1-9]\d{7})',
);

1;
__END__
