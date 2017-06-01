package Number::Phone::JP::Table::Ipphone;

use strict;
use warnings;

our $VERSION = '0.20170601';

# Table last modified: 2017-06-01
our %TEL_TABLE = (
    # Pref => q<Assoc-Pref-Regex>,
    50 => '(?:(?:5(?:5(?:[0-57-9]\d|6[0-6])|3(?:[0-7]\d|8[0-3])|(?:(?:0[05]|2\d)|8\d)\d|7(?:7[7-9]|[89]\d))|7(?:1(?:3[0-6]|[0-2]\d)|6(?:2[0-5]|[01]\d)|7(?:7\d|88)|30[0-3]|00[01]|5\d{2})|8(?:0(?:3[0-8]|[0-2]\d)|8(?:6[4-8]|[089]\d|10)|9(?:0\d|10)|20[0-3]|60[01])|3(?:8(?:[0-5]\d|6[0-2])|2(?:[0-4]\d|5[01])|[013-7]\d{2}|900)|6(?:8(?:7[0-4]|6\d)|6(?:2[0-2]|19)|[01]00)|1(?:8(?:[02-7]\d|1[0-2])|[0-7]\d{2})|2(?:0(?:3[0-6]|[0-2]\d)|20[01]|403|525)|90(?:1[0-5]|0\d)|456[01])\d{4})',
);

1;
__END__
