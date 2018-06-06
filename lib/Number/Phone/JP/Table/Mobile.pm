package Number::Phone::JP::Table::Mobile;

use strict;
use warnings;

our $VERSION = '0.20180605';

# Table last modified: 2018-06-05
our %TEL_TABLE = (
    # Pref => q<Assoc-Pref-Regex>,
    70 => '(?:(?:6(?:3[0-6]|[124-69]\d|8[0-5])|5(?:0[1-9]|[1-6]\d|81)|3(?:[0-35-9]\d|4[01])|2(?:[0-46-9]\d|50)|7(?:[0-689]\d|70)|8(?:2[0-3]|[01]\d)|[14]\d{2})\d{5})',
    80 => '(?:0(?:8(?:3[0-8]|0[05-9]|[12]\d|88)|6(?:4[1-9]|[5-9]\d|0[0-3])|9(?:[3-9]\d|2[4-9]|00|19)|3(?:3[3-9]|[4-9]\d|00)|5(?:5[5-9]|[6-9]\d|00)|1(?:2[03]|[07]0|11)|(?:0[08]|40)0|2(?:00|22)|7(?:00|77))\d{5})',
    90 => '(?:[1-9]\d{7})',
);

1;
__END__
