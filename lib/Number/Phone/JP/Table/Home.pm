package Number::Phone::JP::Table::Home;

use strict;
use warnings;

our $VERSION = '0.20190104';

# Table last modified: 2019-01-04
our %TEL_TABLE = (
    # Area-Pref => q<Local-Pref-Regex>,
    11   => '(?:(?:7(?:7[0-8]|9[0-24-9]|6[1-689]|0[0246-9]|2[1-36-9]|5[0-36-8]|4[1-36-8]|3[136-8]|1[1267]|8\d)|5(?:9[0-68]|5[125-8]|8[1-58]|7[1-378]|1[1-38]|3[0-3]|2[0-2]|6[1-3]|0[01])|8(?:[038][1-9]|[26][0-8]|1[1-8]|7[1-69]|4[126]|[59]\d)|6(?:[18][1-68]|6[1-9]|4[0-4]|2[1-4]|9[1459]|3[1-3]|7[16]|00)|3(?:1[1-9]|7[02-8]|2[1-5]|0[0-3]|5[01]|9[18]|8\d|30)|2(?:1[0-589]|[457][12]|3[1-4]|2[1-3]|8[01]|9[09]|0\d|61))\d{4})',
    123  => '(?:(?:[458][02-9]|3[1-9]|7[2-9]|6[68]|9[03]|2\d)\d{4})',
    124  => '(?:(?:2[2-9]|30)\d{4})',
    125  => '(?:(?:7[2-9]|6[235-9]|2[2-68]|3[2-578]|5[1-6]|4[2-4]|80)\d{4})',
    126  => '(?:(?:2[02-9]|3[1-9]|5[0-8]|6[2-9]|4[4-7])\d{4})',
    1267 => '(?:[2-68]\d{4})',
    133  => '(?:(?:2[02-9]|6[02-8]|7\d|32)\d{4})',
    134  => '(?:(?:6[124578]|3[1-5]|5[124-6]|2\d|40)\d{4})',
    135  => '(?:(?:3[0-8]|4[1-8]|6[0-35-8]|2[1-35]|7\d)\d{4})',
    136  => '(?:(?:6[1-9]|4[1-8]|2[1-357]|3[1368]|[57]\d)\d{4})',
    137  => '(?:(?:6[02-9]|8[2-79]|50)\d{4})',
    1372 => '(?:[235-8]\d{4})',
    1374 => '(?:[2-9]\d{4})',
    1377 => '(?:[2-68]\d{4})',
    138  => '(?:(?:[68][2-8]|3[0-8]|2[1-7]|7[3-8]|[45]\d|9[16])\d{4})',
    139  => '(?:(?:4[2-9]|5[02-689]|6[02-79]|30)\d{4})',
    1392 => '(?:[25-9]\d{4})',
    1397 => '(?:[2357]\d{4})',
    1398 => '(?:[2-578]\d{4})',
    142  => '(?:(?:8[2-9]|2[1-57]|7[3-6]|6[568]|3[38])\d{4})',
    143  => '(?:(?:8[0-8]|4[1-8]|2[2-7]|5[05-9]|3[35])\d{4})',
    144  => '(?:(?:[57][1-8]|3[0-8]|8[2-57-9]|6[178]|22|96)\d{4})',
    145  => '(?:(?:2[02-9]|4[2-9]|30)\d{4})',
    1456 => '(?:[2-9]\d{4})',
    1457 => '(?:[2-689]\d{4})',
    146  => '(?:(?:[2-4][02-9]|5[05])\d{4})',
    1466 => '(?:[2-689]\d{4})',
    15   => '(?:(?:5(?:7[02-9]|10)|4(?:8[2-9]|10))\d{4})',
    152  => '(?:(?:[27][02-9]|4[13-8]|6[1-46-8]|5[24-7])\d{4})',
    153  => '(?:(?:[278][02-9]|5[2-8]|6[24-8]|3[58])\d{4})',
    154  => '(?:(?:4[0-7]|5[1-79]|3[125-9]|2[0-5]|9[12589]|6\d)\d{4})',
    1547 => '(?:[235-9]\d{4})',
    155  => '(?:(?:3[0-8]|5[2-9]|9[13479]|[246]\d)\d{4})',
    1558 => '(?:[24-9]\d{4})',
    156  => '(?:(?:6[02-9]|2[2-9]|3[03]|70)\d{4})',
    1564 => '(?:[2-57-9]\d{4})',
    157  => '(?:(?:3[0-35-9]|5[1-8]|2[1-6]|6[126-9]|4[2457]|8[89]|77)\d{4})',
    158  => '(?:(?:8[02-9]|2[03-9]|4[2-9]|50)\d{4})',
    1586 => '(?:[24-9]\d{4})',
    1587 => '(?:[235-8]\d{4})',
    162  => '(?:(?:2[02-9]|7[2-467]|3[02-4]|8[2458])\d{4})',
    163  => '(?:(?:[68][2-9]|70)\d{4})',
    1632 => '(?:[24-9]\d{4})',
    1634 => '(?:[24-9]\d{4})',
    1635 => '(?:[2-79]\d{4})',
    164  => '(?:(?:2[02-9]|5[03-9]|6[2-9]|3[2-8]|4[02-469]|70)\d{4})',
    1648 => '(?:[2358]\d{4})',
    165  => '(?:(?:3[02-8]|2[2-46-9])\d{4})',
    1654 => '(?:[2-4689]\d{4})',
    1655 => '(?:[2-79]\d{4})',
    1656 => '(?:[2-57-9]\d{4})',
    1658 => '(?:[2-9]\d{4})',
    166  => '(?:(?:9[0-24-79]|4[05-9]|8[2-7]|7[2-6]|[2356]\d)\d{4})',
    167  => '(?:(?:5[2-8]|2[2-47-9]|4[1245]|3[389]|77)\d{4})',
    17   => '(?:7(?:5[1-9]|3[124-9]|2[1-4689]|7[1-7]|6[1-6]|8[1-378]|1[1568]|4[1-4]|99)\d{4})',
    172  => '(?:(?:4[03-9]|9[1-35-9]|5[2-57-9]|7[235-9]|2[246-9]|6[2589]|[38]\d)\d{4})',
    173  => '(?:(?:7[02-9]|3[03-9]|2[235-9]|5[2-46-8]|6[246-9]|4[24-69]|8[0-248])\d{4})',
    174  => '(?:(?:3[13-8]|2[257-9])\d{4})',
    175  => '(?:(?:6[02-9]|7[0-8]|4[1-8]|[23]\d)\d{4})',
    176  => '(?:(?:2[0-8]|7[02-578]|[56]\d)\d{4})',
    178  => '(?:(?:2[0-57-9]|3[0-689]|7[0-35-9]|4[13-7]|5[0-356]|6[0-2478]|8\d|96)\d{4})',
    179  => '(?:(?:2[023578]|3[2-579])\d{4})',
    18   => '(?:8(?:3[1-9]|6[02-9]|8[0-46-9]|7[02-57-9]|2[3-9]|0[0-378]|4[235-8]|5[2-57]|9[2-6]|1[168])\d{4})',
    182  => '(?:(?:2[02-79]|3[02-8]|4[12457]|5[2356])\d{4})',
    183  => '(?:(?:7[1-3689]|6[26-9]|4[2367]|5[2568]|20|33)\d{4})',
    184  => '(?:(?:3[02-8]|2[2-57-9]|5[035-9]|4[13469]|6[25-79]|7[2-57])\d{4})',
    185  => '(?:(?:3[0-57-9]|5[02-9]|8[13-9]|2[2-578]|4[124-7]|7\d|60)\d{4})',
    186  => '(?:(?:[27][1-35-9]|4[1-9]|6[0235-79]|8[2478]|9[019]|[35]\d)\d{4})',
    187  => '(?:(?:[67][1-9]|5[02-9]|8[2-9]|4\d|38)\d{4})',
    19   => '(?:(?:6(?:3[124-9]|6[1-79]|7[1-8]|2[1-69]|5[1-4689]|0[13-7]|1[134689]|4[135-8]|[89]\d)|90[37-9])\d{4})',
    191  => '(?:(?:3[0-689]|2[13-689]|7[124-8]|4[346-8]|5[1-356]|6[1-5]|8[1248])\d{4})',
    192  => '(?:(?:2[1-35-9]|5[13-9]|4\d|33)\d{4})',
    193  => '(?:(?:6[0-57-9]|4[1-6]|3[01368]|5[24579]|[278]\d|90)\d{4})',
    194  => '(?:(?:5[1-9]|7[0-35-9]|[236]\d|40)\d{4})',
    195  => '(?:(?:[2-467]\d|8[89])\d{4})',
    197  => '(?:(?:6[1-9]|7[0-8]|4[1-46-9]|2[2-8]|8[124578]|5[1256]|3\d)\d{4})',
    198  => '(?:(?:6[02-9]|7[07-9]|[2-4]\d)\d{4})',
    22   => '(?:(?:7(?:[157][1-9]|2[1-8]|8[1-68]|9[124-79]|4[1-3568]|6[25-9]|0[236-8]|3[89])|2(?:[13-8][1-9]|0[04-9]|[29]\d)|3(?:[04-7][1-9]|[89]\d))\d{4})',
    220  => '(?:(?:2[0-489]|5[23578]|4[1245]|3[045])\d{4})',
    223  => '(?:[23]\d{5})',
    224  => '(?:(?:7[0-35-9]|8[1-9]|[2356]\d|48)\d{4})',
    225  => '(?:(?:[29][0-8]|4[2-9]|6[124-9]|5[03-8]|7[2-79]|8[2-8])\d{4})',
    226  => '(?:(?:2[1-9]|4[1-46-9]|3[124679]|5[256])\d{4})',
    228  => '(?:(?:4[1-79]|2[1-578]|3[02-589]|5[24-9])\d{4})',
    229  => '(?:(?:[235][1-9]|4[02-79]|6[2-9]|8[1-46-8]|7[2378]|9[0189])\d{4})',
    23   => '(?:6(?:2[1-9]|5[1-8]|8[124-9]|3[0-6]|4[1-7]|7[2-79]|6[2-7]|0[06-9]|1[02356]|9[3-5])\d{4})',
    233  => '(?:(?:2[2-689]|3[0-6]|4[1-6]|6[2-6]|7[235-7]|5[25])\d{4})',
    234  => '(?:(?:2[1-8]|3[0-58]|4[0-5]|5[124679]|7[125-8]|9[1-6]|6[12468])\d{4})',
    235  => '(?:(?:2[2-689]|4[13-578]|5[03-578]|3[03-58]|7[35-8]|6[2468])\d{4})',
    237  => '(?:(?:5[1-9]|4[1-47-9]|2[2-589]|8[3-8]|6[02478]|3[3568]|7\d)\d{4})',
    238  => '(?:(?:3[1-9]|8[02-8]|6[1-7]|7[24-9]|[245]\d|9[38])\d{4})',
    24   => '(?:(?:9(?:[35][1-9]|[26][1-8]|[78][1-5]|4[1-7]|0[0135-7]|9[0-5]|1[18])|5(?:[258][1-9]|[67][1-7]|3[13-9]|9[1-8]|0[2-578]|1[15]|4\d))\d{4})',
    240  => '(?:(?:4[013]|[23]\d)\d{4})',
    241  => '(?:(?:4[1-9]|7[0-3568]|8[1-46-8]|[2356]\d|9[028])\d{4})',
    242  => '(?:(?:7[2-9]|3[2-46-9]|5[3-9]|6[2-7]|8[2-58]|9[2-6]|2\d|40)\d{4})',
    243  => '(?:(?:5[0-7]|6[1-8]|4[1346-8]|3[34679]|2[2-4]|72)\d{4})',
    244  => '(?:(?:3[02-9]|4[0-46-8]|6[2-8]|2[2-7]|5[18])\d{4})',
    246  => '(?:(?:[25][1-9]|4[1-8]|7[2-9]|9[25-9]|[368]\d)\d{4})',
    247  => '(?:(?:2[2-689]|3[2-8]|4[2-46-9]|5[13-79]|6[1257-9]|8[124-68]|7\d)\d{4})',
    248  => '(?:(?:2[1-9]|6[0-35-9]|4[1-8]|5[1-578]|7[235-9]|9[2-49]|[38]\d)\d{4})',
    25   => '(?:(?:2(?:8[0-8]|3[0-49]|5[05-9]|[2467]\d|1[0-27]|01|90)|7(?:[57][02-9]|9[2-9]|1[01369]|0[0168]|[68]\d)|3(?:7[0-57-9]|8[1-8]|6[2457-9]|1[1-3]|3[38]|21)|5(?:6[0-8]|9[2-9]|[2-5]\d|0[0168]|1[124]))\d{4})',
    250  => '(?:(?:2[1-578]|4[0-378]|6[1-36-8]|5[058]|38|79)\d{4})',
    254  => '(?:(?:9[2-9]|3[1-357-9]|5[0235-8]|6[0246-9]|7[235-9]|[24]\d|85)\d{4})',
    255  => '(?:(?:7[02-57-9]|8[1-35-8])\d{4})',
    256  => '(?:(?:3[1-689]|6[0-46-8]|7[0235-9]|9[1-578]|4[014-7]|8[25-8]|5[2357]|26)\d{4})',
    257  => '(?:(?:3[0-3578]|4[13578]|2\d)\d{4})',
    258  => '(?:(?:2[0-57-9]|8[0-46-9]|4[0-2467]|5[1-3589]|7[24-8]|6[1-36]|9[245]|3\d)\d{4})',
    259  => '(?:(?:2[02-9]|5[1257-9]|7[3-8]|6[136-8]|8[16-9]|3[03])\d{4})',
    26   => '(?:(?:2(?:[235][1-9]|4[1-8]|6[1-46-9]|9[0-3569]|7[2-68]|1[3-579]|8[2-6])|4(?:7[4-7]|0[035]|6[268]|80))\d{4})',
    260  => '(?:(?:3[0-68]|2[24-8])\d{4})',
    261  => '(?:(?:2[1-3569]|7[12458]|8[2358]|6[126])\d{4})',
    263  => '(?:(?:4[0-8]|7[1-9]|8[1-8]|9[1-57-9]|6[02-4679]|2[4-9]|[35]\d)\d{4})',
    264  => '(?:(?:2[1-7]|4[0-246-8]|5[2457-9]|3[346])\d{4})',
    265  => '(?:(?:2[1-9]|3[02-9]|5[0-69]|9[03-9]|4[3-9]|[78]\d)\d{4})',
    266  => '(?:(?:2[1-46-8]|5[2-8]|4[13467]|8[247-9]|[67]\d|3[38])\d{4})',
    267  => '(?:(?:5[1-8]|6[02-8]|2[2-8]|9[1-36-9]|4[124-68]|8[125-8]|3[0-4]|7[03478])\d{4})',
    268  => '(?:(?:2[1-9]|3[13-9]|4[0-69]|6[0-47-9]|8[0-24-8]|7[1-578]|55)\d{4})',
    269  => '(?:(?:6[2-79]|2[2-46-8]|3[01348]|8[12578]|5[145]|7[47])\d{4})',
    27   => '(?:(?:3(?:6[0-578]|7[0-46-8]|8[0-24-8]|3[01357-9]|4[013-7]|1[058]|5[023]|9[35]|2\d)|2(?:6[013-9]|3[0-7]|5[1-8]|8[03-57-9]|2[013-6]|1[0259]|0[238]|43|90)|8(?:9[06-9]|88))\d{4})',
    270  => '(?:(?:2[0-7]|6[1-6]|7[014-7]|3[0-38]|5[05]|8[89]|9[09]|40)\d{4})',
    274  => '(?:(?:5[025-9]|2[02-58]|8[0247-9]|3[03579]|6[02-47]|7[03-57]|4[0238])\d{4})',
    276  => '(?:(?:7[0-8]|5[0-25-9]|3[0-36-8]|4[05-9]|6[0-367]|8[024689]|2[02568]|9[019])\d{4})',
    277  => '(?:(?:7[02-46-9]|4[03-8]|5[1-57]|3[028]|6[056]|9[5-7]|2[02]|8[08])\d{4})',
    278  => '(?:(?:2[0-5]|5[02-468]|7[257-9]|6[0246]|3[03]|40)\d{4})',
    279  => '(?:(?:8[02-9]|5[1-69]|6[0346-9]|2[02-6]|7[0235-7]|9[04-8]|3[039]|4[01])\d{4})',
    28   => '(?:(?:6(?:6[0-79]|7[0-8]|3[2-9]|1[0-6]|2[1-7]|4[357-9]|[58]\d|0[01]|99)|3(?:0[0-25-7]|4[16-8]|3[38])|9(?:0[28]|55))\d{4})',
    280  => '(?:(?:8[0-246-9]|3[0-38]|5[14-7]|7[5-9]|9[1-378]|2[1-38]|6[1267]|4[078])\d{4})',
    282  => '(?:(?:2[0-57-9]|8[0-35-8]|3[0138]|5[1457]|6[1278]|4[3-5]|9[129]|7[07])\d{4})',
    283  => '(?:(?:2[0-7]|8[04-8]|6[125-7]|5[357]|9[01]|78)\d{4})',
    284  => '(?:(?:7[0-47]|4[0-4]|6[1-5]|8[0-28]|2[0-2]|3[38]|9[01]|55)\d{4})',
    285  => '(?:(?:5[0-35-9]|6[1-9]|8[0-68]|7[02-578]|[2-4]\d)\d{4})',
    287  => '(?:(?:2[0-46-9]|5[013-9]|6[0-57-9]|4[013-8]|8[02-578]|9[236-9]|[37]\d)\d{4})',
    288  => '(?:(?:2[1-35-8]|5[013-6]|7[06-9]|3[0-24]|9[36-8]|8[078]|6[23])\d{4})',
    289  => '(?:(?:7[0-8]|6[02-6]|8[2-68]|9[01359])\d{4})',
    29   => '(?:(?:2(?:2[124-9]|4[01346-8]|5[1-579]|6[2-79]|8[2-57-9]|9[1-35-8]|1[0259]|3[1-39]|0[02]|7\d)|8(?:[29][1-9]|8[0-35-9]|[3-7]\d|0[1-48]|1[17-9])|3(?:5[02-578]|6[0-2]|8[78]|0\d))\d{4})',
    291  => '(?:(?:3[0-79]|4[04])\d{4})',
    293  => '(?:(?:2[02-478]|4[0-46]|3[02357])\d{4})',
    294  => '(?:(?:3[2-9]|5[1-589]|7[02-46-8]|8[0257-9]|4[02-47]|9[01]|2\d)\d{4})',
    295  => '(?:(?:7[02-9]|6[05]|5\d)\d{4})',
    296  => '(?:(?:3[02-9]|7[0-8]|2[0-68]|5[0-24-8]|4[03-57-9]|8[05-9])\d{4})',
    297  => '(?:(?:2[0-8]|3[013-9]|7[0-57-9]|5[0-578]|6[0-68]|4[2-8]|9[014-7]|8\d)\d{4})',
    299  => '(?:(?:[48][02-9]|[26][2-46-9]|5[1-9]|9[0-7]|3[0-25-8]|7[02357-9])\d{4})',
    3    => '(?:(?:5(?:0(?:5[0-35-79]|9[0-357-9]|4[14-9]|0[0-248]|8[057-9]|2[3479]|7[1256]|3[034]|6[69]|19)|5(?:3[0-79]|8[02-9]|7[0-579]|[01][0-4]|9[0-3]|[246]\d|5[015])|1(?:0[1-35-7]|5[05-9]|4[2-48]|6[1-36]|8[1-4]|1[247]|2[18]|9[46]|32|73)|2(?:7[02-9]|5[0-69]|3[125-9]|6[01457-9]|[0-2489]\d)|8(?:5[015-9]|[0-4]\d|7[5-9]|8[89]|60)|4(?:[2-9]\d|0[0-589]|1[0-489])|[3679]\d{2})|6(?:2(?:1[2-9]|2[0-25689]|8[0-5]|0[2-6]|3[01348]|[5-7]\d|40)|7(?:[46][0-8]|[08][0-69]|[1357]\d|2[0-2]|9[4-6])|5(?:0[0-2457-9]|4[0-6]|2[4-9]|1[0-2]|5[015]|3\d)|3(?:[356][1-9]|[28][0-8]|0[0-4]|[17]\d)|6(?:3[0-68]|6[0-7]|2[5-9]|[7-9]\d|5[7-9])|8(?:3[0-8]|[04-9]\d|2[0-6]|1[0-2])|4(?:[0-35]\d|4[017]|7[89])|9(?:1[0-5]|0\d)|1(?:[01]0|61))|4(?:5(?:6[0-7]|7[0-246-9]|1[0-59]|4[0-6]|8[0-2689]|2[01346]|3[01356]|5[03-6]|0[013]|9[056])|2(?:1[02-68]|[45][136]|[79][126]|3[1-356]|2[1-36]|8[3-58]|6[4-6]|00)|4(?:[78][14-7]|1[1-35-7]|6[13-6]|3[14-6]|9[3467]|0[05]|2[36]|46|55)|3(?:3[0-6]|6[0-36]|[48][56]|2[1369]|5[4-6]|[079]6|1[46]))|3(?:1(?:1[013-8]|9[5-9]|2[0256]|[5-7]\d|0[019])|[2-9]\d{2}))\d{4})',
    4    => '(?:(?:7(?:1(?:7[0-689]|[2-689]\d|1[013-578]|0[035-8])|0(?:0[037]|9\d))|2(?:9(?:0[0-37-9]|[2-69]\d)|00[013-9]))\d{4})',
    42   => '(?:(?:6(?:3[1-9]|8[02-9]|4[1-689]|7[03-9]|[2569]\d|1[05])|8(?:5[0-689]|6[0-35689]|1[02-6]|0[0368]|4\d)|7(?:[38][02-9]|1[0-689]|[024-79]\d)|4(?:4[0-689]|3[0-36-9]|[025-9]\d|10)|3(?:0[0-46-9]|1[0-689]|[2-9]\d)|5(?:0[0-8]|1[0-689]|[2-9]\d)|9(?:1[179]|[78]\d)|20[0-478])\d{4})',
    422  => '(?:(?:7[0-24-9]|6[06-9]|[2-5]\d|8[78]|9[01])\d{4})',
    428  => '(?:(?:2[0-8]|3[0-68]|8[2-8]|7[4-9]|9[018])\d{4})',
    43   => '(?:(?:4(?:8[13-9]|3[1-6]|4[0-5]|6[0-47]|2[0-4]|9[6-8]|00)|3(?:8[02-468]|9[0-5]|3[0-3]|5[0156]|1[0-2]|[07]\d|21|69)|2(?:[24][1-8]|6[1-68]|[013579]\d|8[4-7]))\d{4})',
    436  => '(?:(?:2[0-6]|6[0-367]|7[4-9]|3[036-8]|4[0-4]|8[0-289]|9[2568]|5[025])\d{4})',
    438  => '(?:(?:2[02358]|3[036-8]|7[1-357]|6[02-4]|9[0178]|4[0-2]|5[235]|8[08])\d{4})',
    439  => '(?:(?:3[02357-9]|5[02-7]|6[5-9]|7[0-37]|2[079]|8[078]|9[01])\d{4})',
    44   => '(?:(?:9(?:3[0-6]|8[0-26-9]|5[1-59]|4[4-689]|7[5-9]|6[5-79]|2[02]|00|11)|5(?:7[1-9]|4[0-489]|0[0-3]|8[07-9]|2[02]|5[56]|11|33|67|99)|7(?:5[0-5]|4[0-24]|3[389]|9[7-9]|1[12]|6[67]|8[89]|01|22|77)|8(?:5[02-7]|6[0-356]|7[0-47]|1[1-49]|2[029]|33|44|88)|2(?:7[0-267]|[01][01]|2[0-3]|8[0178]|3[038]|4[4-6]|66|99)|3(?:8[0-8]|9[0-6]|3[0-37]|2[289]|44|55|66|79)|4(?:3[013-5]|[04]0|11|22|55)|670)\d{4})',
    45   => '(?:(?:8(?:[03][0-6]|6[0-79]|8[1-9]|9[0-8]|7[0-35-8]|1[0-5]|5[1-489]|[24]\d)|9(?:[57][1-589]|8[1-9]|4[1-57-9]|0[0-59]|1[0-5]|2[0-49]|6[0-4]|3\d)|2(?:2[1-8]|9[014-9]|8[015-8]|6[0-4]|5[0-3]|1[0-2]|4[1-3]|0[01]|3[12]|7\d)|3(?:2[0-689]|6[0-79]|1[1-79]|4[0-2589]|5[0-35]|7[0-4]|[039]\d|8[1-3])|5(?:[17][0-7]|6[0-8]|8[0-6]|9[0-5]|3[0-4]|2[0-3]|5[05-7]|[04]\d)|4(?:2[13-9]|3[0-589]|1[0-5]|4[0-4]|5[0139]|8[1289]|[07]\d|6[15]|91)|6(?:2[0-589]|1[0-4]|6[1-4]|7[0167]|8[0-3]|4[0-2]|5[014]|0\d|33)|7(?:[1578]\d|[39][01]|2[0-3]|4[1-4]|6[129]|01))\d{4})',
    46   => '(?:(?:8(?:6[0-24-79]|9[0-24-8]|0[1-46-8]|1[1-7]|[2-578]\d)|2(?:[02-9]\d|1[0-24-69])|40[0-47-9])\d{4})',
    460  => '(?:8[02-9]\d{4})',
    463  => '(?:(?:[239][0-8]|4[0-57]|[5-8]\d)\d{4})',
    465  => '(?:(?:2[0-57-9]|6[02-4689]|[3478]\d|5[57-9]|9[018])\d{4})',
    466  => '(?:(?:3[0-8]|4[1-9]|9[0-26-9]|5[0-5]|6[0-356]|7[6-8]|[28]\d)\d{4})',
    467  => '(?:(?:4[0-8]|5[0-57-9]|2[2-8]|3[0-37-9]|6[0-36-8]|9[0-258]|[78]\d)\d{4})',
    47   => '(?:(?:7(?:1[0-36-8]|2[0-479]|5[0-2458]|7[03-589]|6[79]|0\d)|4(?:[02-9]\d|1[0-39])|3\d{2})\d{4})',
    470  => '(?:(?:2[02-57-9]|8[02-8]|4[0134679]|6[02-46-8]|7[013-7]|3[0136-8]|5[013578])\d{4})',
    475  => '(?:(?:8[0-24-9]|2[02-8]|5[0-578]|4[02-46-8]|7[0-36-8]|6[06-8]|3\d)\d{4})',
    476  => '(?:(?:2[0-46-9]|3[0-7]|4[025-9]|7[0-367]|5[0568]|8[0589]|9\d|66)\d{4})',
    478  => '(?:(?:5[0-24-9]|7[0-357-9]|8[0236-8]|6[08])\d{4})',
    479  => '(?:(?:2[0-7]|6[0-46-8]|8[024-8]|3[01359]|5[0-257]|4[0468]|7\d)\d{4})',
    48   => '(?:(?:2(?:2[02-9]|8[0-8]|9[014-9]|1[1-378]|3[3-58]|0[1-3]|4[0-2]|7[178]|[56]\d)|8(?:[78][1-8]|5[1-9]|2[2-9]|1[0-6]|4[0-57]|6[1-6]|0[059]|3\d)|7(?:1[0-24-8]|3[13-9]|8[0-36-9]|4[015-9]|5[2-8]|0[05-9]|[2679]\d)|6(?:7[1-9]|1[0-7]|9[0-589]|5[0-478]|0[0-367]|[2468]\d|3[1378])|4(?:4[1-79]|8[0-35-79]|9[0-247-9]|3[0-47]|2[0-4]|5[0-268]|[67]\d|00)|9(?:1[0-689]|3[0-8]|8[1-9]|[24-79]\d|0[78])|5(?:[2-9]\d|1[0-48]|0[0167]))\d{4})',
    480  => '(?:(?:3[0-8]|6[1-9]|2[1-689]|5[0235-9]|9[0-36-9]|7[0235-8]|4[02-478]|8[015-8])\d{4})',
    49   => '(?:2(?:[2-9]\d|1[0-68]|0[237])\d{4})',
    493  => '(?:(?:2[1-7]|3[13-689]|5[3-79]|6[1-35-7]|7[1-47]|8[1289]|[49]0)\d{4})',
    494  => '(?:(?:2[1-7]|6[2-69]|7[25-9]|5[3-6]|3[34]|[49]0|88)\d{4})',
    495  => '(?:(?:7[1-8]|2[1-57]|3[2-578]|8[068]|[49]0|55)\d{4})',
    4992 => '(?:[2457-9]\d{4})',
    4994 => '(?:[2568]\d{4})',
    4996 => '(?:[27-9]\d{4})',
    4998 => '(?:[2-4]\d{4})',
    52   => '(?:(?:7(?:[25][0-35-9]|3[0-79]|9[1-9]|4[014-9]|6[0-4689]|0[0-59]|1[0-257-9]|8[1-489]|7\d)|8(?:3[1-9]|7[0-25-9]|9[0-35689]|2[1-59]|4[126-9]|[058]\d|1[19]|61)|6(?:2[1-79]|9[1-4689]|1[1-489]|5[1-59]|0[1-4]|7[189]|6[15]|8\d)|4(?:4[1-69]|5[1-469]|1[1-49]|8[1-356]|0[0189]|3[1-39]|6[12]|29|71)|5(?:[58][1-9]|0[1-689]|2[1-46-9]|6[1-69]|3[1-3]|[47]1|99)|2(?:[06][1-59]|2[0-589]|[45][1-39]|1[127-9]|3[1289]|9[019])|9(?:5[0-579]|0[1-389]|7[1-379]|6[1-38]|[13]\d|8[12]|9[01])|3(?:0[0-57-9]|[25][0-5]|6[1-59]|3[129]|9[89]|8\d|10))\d{4})',
    53   => '(?:(?:4(?:2[0-8]|4[0-57-9]|7[1-9]|8[24-9]|[1356]\d|01)|5(?:4[0-8]|2[2-8]|9[2-7]|5[035]|[78]\d|6[79]|33)|9(?:8[1-9]|2[2-9]|6[4-9]|73))\d{4})',
    531  => '(?:(?:[23][2-9]|45)\d{4})',
    532  => '(?:(?:3[0-57-9]|4[13-9]|5[1-8]|6[1-79]|2[1-69]|8[0-278]|7[3-57])\d{4})',
    533  => '(?:(?:7[2-9]|6[35-9]|5[5-9]|9[2-5]|8\d|22|33)\d{4})',
    536  => '(?:(?:[28][2-9]|6[2-7]|7[5-9]|3\d)\d{4})',
    537  => '(?:(?:7[0-57]|3[35-8]|6[1-4]|8[5-8]|5[45]|2\d|48)\d{4})',
    538  => '(?:(?:4[0-589]|8[24-9]|5[15689]|2[1-4]|6[67]|7[47]|3\d)\d{4})',
    539  => '(?:(?:6[23]|7[47])\d{4})',
    54   => '(?:(?:3(?:6[013-9]|4[03-9]|3[03-8]|5[1-57]|7[14-8]|9[3-8]|8[589])|6(?:6[02-57-9]|3[14-9]|4[13-8]|5[1-69]|8[5-79]|7[12]|2\d)|2(?:9[1-8]|[05-8]\d|4[5-9]|3[6-8]|21)|90[237-9])\d{4})',
    544  => '(?:(?:2[1-9]|5[2457-9]|6[5-8]|9[01]|33|78)\d{4})',
    545  => '(?:(?:6[0-79]|5[0-7]|7[1-3578]|8[1578]|2[1-3]|[49]0|3\d)\d{4})',
    547  => '(?:(?:3[02-9]|5[3-9]|4[15-7]|7[047]|21|60)\d{4})',
    548  => '(?:(?:2[2-57-9]|5[1-58]|3[02-4]|8[078]|7[47]|63)\d{4})',
    55   => '(?:(?:2(?:[23][0-8]|8[02-578]|4[0-49]|0[06-9]|5[1-5]|1[357]|[67]\d|98)|9(?:5[0-8]|[2-46-9]\d|1[235689]|00))\d{4})',
    550  => '(?:(?:7[0135-8]|9[08]|8\d|20)\d{4})',
    551  => '(?:(?:2[0-35-9]|3[0235-8]|4[25-8]|75|88|90)\d{4})',
    553  => '(?:(?:3[0-579]|2[0-36]|4[478]|88|90)\d{4})',
    554  => '(?:(?:2[0-6]|6[236-8]|4[3568]|5[256]|3[07]|9[01]|88)\d{4})',
    555  => '(?:(?:2[0-589]|8[2-9]|6[023568]|7[235-7]|[39]0)\d{4})',
    556  => '(?:(?:6[024-79]|3[26-8]|5[0568]|2[027]|4[258])\d{4})',
    557  => '(?:(?:8[0-8]|3[1-35-8]|5[1-57]|2[237-9]|4[4578]|6[6-8]|9[05]|78)\d{4})',
    558  => '(?:(?:[23][2-8]|7[02-9]|6[2-79]|5[2-68]|8[013578]|9[0247-9]|4[235])\d{4})',
    561  => '(?:(?:[36][1-9]|7[1-689]|8[2-9]|4[1289]|2[018]|5\d|97)\d{4})',
    562  => '(?:(?:3[1-689]|4[03-8]|8[2-57-9]|9[1-35-8]|5[14-7]|2[24]|7[47])\d{4})',
    563  => '(?:(?:5[2-9]|7[2-57-9]|6[2-68]|3[2-5]|2[24])\d{4})',
    564  => '(?:(?:[58][1-9]|7[1-579]|3[0-48]|4[35-8]|6[2-6]|2\d)\d{4})',
    565  => '(?:(?:2[1-9]|8[02-9]|7[124-9]|9[01489]|[3-6]\d)\d{4})',
    566  => '(?:(?:9[1-35-9]|5[02-7]|4[1-3568]|6[1-368]|3[3568]|[278]\d)\d{4})',
    567  => '(?:(?:2[2-8]|9[3-9]|5[235-8]|6[4-9]|3[1-378]|4[01367]|7[457])\d{4})',
    568  => '(?:(?:3[1-79]|4[0-578]|9[0-57]|[25-8]\d)\d{4})',
    569  => '(?:(?:[48][2-47-9]|6[2-9]|7[1-46-9]|5[5689]|[23]\d)\d{4})',
    572  => '(?:(?:6[2-9]|4[3-5]|[25]\d|3[38]|7[47]|8[78])\d{4})',
    573  => '(?:(?:5[1-9]|7[02-9]|2[0235-8]|8[2-589]|4[35-8]|3[028]|6\d)\d{4})',
    574  => '(?:(?:4[0235-9]|2[3-9]|[5-7]\d|3[38]|8[08])\d{4})',
    575  => '(?:(?:2[0-57-9]|3[0-8]|6[0235-9]|7[2-57-9]|8[2-8]|4[05-9])\d{4})',
    576  => '(?:(?:2[03-8]|5[2-6]|3[2-5]|6[2689]|47|74)\d{4})',
    5769 => '(?:[2-689]\d{4})',
    577  => '(?:(?:3[0-8]|7[02-9]|5[1-79]|6[23578]|25|40)\d{4})',
    578  => '(?:8[2-9]\d{4})',
    58   => '(?:(?:2(?:6[02-9]|5[1-57-9]|0[0136-8]|9[3-7]|[1347]\d|2[7-9])|3(?:2[02-9]|7[0-57-9]|9[1-478]|3[378]|[18]\d))\d{4})',
    581  => '(?:(?:5[1-8]|3[2-4689]|2[2378]|7[148])\d{4})',
    584  => '(?:(?:[57][1-9]|8[0-57-9]|3[02-8]|4[0135-8]|2[2-478]|9[1-39]|6\d)\d{4})',
    585  => '(?:(?:5[02-8]|3[2-6]|2[1-3]|4[145]|7[47])\d{4})',
    586  => '(?:(?:2[2-9]|5[0-35689]|6[1-46-9]|7[1-35-8]|4[3-8]|8\d|38)\d{4})',
    587  => '(?:(?:3[02-8]|9[1-8]|8[146-9]|2[1-4]|7[0457]|6[56]|5\d)\d{4})',
    59   => '(?:(?:2(?:2[1-9]|6[124-9]|7[1-69]|5[2-69]|9[1-5]|4[24-6]|1[1-3]|0[12]|3\d)|3(?:4[02-9]|[235-9]\d|18)|99[013])\d{4})',
    594  => '(?:(?:2[1-9]|3[1-578]|4[0-25689]|7[2-8]|8[246-8])\d{4})',
    595  => '(?:(?:[48][1-8]|5[0-689]|6[1-9]|2[0-468]|3[36-9]|9[236-8]|7[47])\d{4})',
    596  => '(?:(?:3[14-9]|6[2-8]|5[235689]|7[26-8]|4[2-4]|2\d)\d{4})',
    597  => '(?:(?:3[1-9]|2[2-9]|4[235-9]|9[78]|8\d|70)\d{4})',
    5979 => '(?:[2-69]\d{4})',
    598  => '(?:(?:[78][02-9]|5[0-46-9]|2[0-35689]|6[0-36-9]|4[235-9]|3\d)\d{4})',
    599  => '(?:(?:5[2-9]|2[0-24-68]|6[4-9]|3[2-478]|4[3-7]|7[2378]|8[4589])\d{4})',
    6    => '(?:(?:6(?:6(?:[25][1-9]|4[13-9]|3[0-6]|7[1-68]|1[2-68]|8[1-6]|0[5-9]|9\d|61)|8(?:4[0-689]|5[02-8]|7[1-35-9]|3[1-68]|6[2-8]|8[12569]|2[179]|1[56]|09)|9(?:[57][1-8]|3[0-79]|6[1-9]|9[0-8]|1[0-6]|[024]\d|81)|2(?:6[0-8]|0[1-689]|1[0-4]|4[1-5]|5[1-38]|3[1-3]|8[12]|2\d|71|92)|1(?:3[01356]|9[0-35]|[18][05]|2[0135]|5[0-25]|0[015]|6[07]|47|70)|7(?:[79][0-79]|5[1-8]|4[13-8]|3[0-46]|[0-268]\d)|5(?:[58][1-6]|7[1-8]|6[1-37-9]|4[13]|3\d|99)|4(?:1[1-9]|2[0-46-9]|[3-9]\d|0[19])|3\d{2})|7(?:6(?:3[2-9]|6[0-489]|5\d|70|88)|1(?:[78][1-9]|6[1-7])|7(?:3[0-39]|1[0-3]|0[89]|77)|8(?:9[0-46-8]|[56]0|78)|5(?:2[5-8]|0\d)|4(?:9[2-4]|10)|22[0-3])|4(?:9(?:6[0-578]|8[01]|50|77)|(?:[37][09]|8[06])\d|25[02-9]|(?:40|56)0))\d{4})',
    72   => '(?:(?:3(?:6[0-35-9]|9[1-9]|2[0-36]|4[01349]|7[0237]|5[05]|8[01]|3\d|00)|6(?:4[013-9]|5[02-9]|6[0-57-9]|0[014-69]|[237-9]\d)|7(?:9[0-689]|[2-8]\d|0[0237]|1[045])|9(?:3[013-9]|[24-9]\d|1[15]|00)|4(?:9[0-689]|[2-8]\d|15)|8(?:[0-8]\d|9[0-8])|2(?:[2-9]\d|0[0-6]))\d{4})',
    721  => '(?:(?:5[0-6]|6[02-589]|3[013-58]|8[0-27-9]|7[0248]|9[038]|2\d|40)\d{4})',
    725  => '(?:(?:5[013-8]|4[013-7]|9[029]|[23]\d|70)\d{4})',
    73   => '(?:4(?:7[1-9]|2[1-8]|5[1-79]|9[2-9]|1[1-4689]|6[0-6]|4[14-8]|0[02367]|3[1-356]|8\d)\d{4})',
    735  => '(?:(?:[57][024-9]|4[02-79]|6[025-9]|3[0-48]|2[1-389])\d{4})',
    736  => '(?:(?:3[2-46-9]|2[023568]|5[13-6]|4[2-46]|[67]\d|8[68])\d{4})',
    737  => '(?:(?:2[023568]|6[2-57]|8[23578]|5[237]|3[24])\d{4})',
    738  => '(?:(?:5[2-8]|6[2-68]|2[02-49]|3[23568]|4[2-6]|70)\d{4})',
    739  => '(?:(?:7[024-9]|4[235-9]|5[2-8]|8[1-578]|2[02-6]|3[03-7]|6[2-58])\d{4})',
    740  => '(?:(?:2[02-9]|3[02-46-8])\d{4})',
    742  => '(?:(?:[23][0-7]|5[0-5]|7[0-267]|6[1-4]|8[1578]|9[03-5]|4\d)\d{4})',
    743  => '(?:(?:6[1-9]|8[02-9]|9[2-9]|2[0-3578]|[57]\d)\d{4})',
    744  => '(?:(?:3[2-57-9]|5[0-24-7]|[24]\d|6[08])\d{4})',
    745  => '(?:(?:[58][0-8]|6[0-79]|9[02-8]|2[1-57]|3[0-48]|[47]\d)\d{4})',
    746  => '(?:(?:6[02-9]|3[2-689]|4[2-46-8]|5[2-478])\d{4})',
    7468 => '(?:[2-79]\d{4})',
    747  => '(?:(?:[23][02-9]|6[2-8]|5[2-578])\d{4})',
    748  => '(?:(?:[28][02-9]|[37][0-8]|4[0-35-8]|5[0235-8]|6\d)\d{4})',
    749  => '(?:(?:4[1-9]|3[0-35-8]|7[2-46-9]|8[024-689]|6[02-58]|[25]\d)\d{4})',
    75   => '(?:(?:7(?:0[1-35-8]|5[1-7]|7[1-36-8]|[16][12]|2[1-4]|4[1468]|[89]1)|2(?:5[1-7]|0[0-5]|8[03-68]|7[5-9]|2[1-39]|1[1-3]|[346]1)|3(?:[4589][1-4]|1[1-6]|2[0-356]|3[0-5]|6[156]|71)|6(?:0[0-6]|4[1-7]|[16-8][12]|[39][1-4]|2[1-3])|8(?:[0-2][1-3]|5[2-6]|6[1-5]|7[1-4]|8[128]|4[12])|4(?:6[1-8]|9[1-6]|1[1457]|3[12]|5[16]|06|41)|5(?:[7-9][1-5]|5[015-8]|3[1-3]|0[12]|4[18]|25|61)|9(?:[68][1-3]|3[1-5]|2[1245]|7[12]|5\d))\d{4})',
    76   => '(?:(?:4(?:7[1-9]|[89][1-6]|1[0-3569]|5[124-8]|0[03578]|4[1-5]|[236]\d)|2(?:0[0-57-9]|3[1-9]|8[0-35-9]|7[2-8]|1[02-468]|[24-69]\d))\d{4})',
    761  => '(?:(?:7[0-8]|2[0-57]|5[0-25-8]|4[1346-8]|6[5-9]|3[38]|8[03])\d{4})',
    763  => '(?:(?:3[02-578]|5[1-358]|6[246-8]|8[238]|2[23]|77)\d{4})',
    765  => '(?:(?:5[024-8]|2[2-5]|3[1-38]|7[2468]|8[2-48]|6[25])\d{4})',
    766  => '(?:(?:5[0-79]|7[2-9]|8[2-46-9]|3[0-368]|9[125]|[26]\d|4[45])\d{4})',
    767  => '(?:(?:2[2-9]|3[025-8]|4[24-8]|5[2-47-9]|7[0246-8]|6[0268]|8[3-58])\d{4})',
    768  => '(?:(?:8[02-46-8]|3[0246-8]|2[02368]|4[2356]|5[26-8]|6[0278]|7[246])\d{4})',
    77   => '(?:5(?:[268][1-9]|1[0-689]|0[0-3679]|3[1-7]|4[3-9]|5[1-489]|9[24689]|7\d)\d{4})',
    770  => '(?:(?:5[02-46-9]|3[0236-9]|7[0-25-8]|4[35-8]|6[02478]|2\d)\d{4})',
    771  => '(?:(?:5[1-8]|8[2-9]|7[1-7]|6[023568]|4[2-5]|2\d|33)\d{4})',
    772  => '(?:(?:2[0-35-8]|6[024-689]|7[024-79]|4[2-7]|3[23578]|8[2-57])\d{4})',
    773  => '(?:(?:[46][02-9]|5[1-9]|2[0-7]|3[02-8]|7[035-8]|8[2378])\d{4})',
    774  => '(?:(?:7[1-9]|8[0-8]|5[1-8]|3[0-489]|6[2-689]|4[13-68]|9[3-589]|2\d)\d{4})',
    776  => '(?:(?:9[0-8]|6[013-8]|7[2-9]|[2358]\d|4[13])\d{4})',
    778  => '(?:(?:2[1-57-9]|3[246-9]|4[2-578]|5[1-5]|6[25-7]|7[78])\d{4})',
    779  => '(?:(?:6[24-9]|8[357-9]|7[7-9])\d{4})',
    78   => '(?:(?:9(?:9[0-8]|1[1-57-9]|5[0-589]|6[1-579]|8[1-7]|3[4-9]|7[4-8]|0[347]|[24]\d)|7(?:7[1-9]|3[1-79]|9[1-8]|8[1-7]|0[4-9]|6[1-467]|5[1-5]|4[1-37])|3(?:8[0-24-9]|3[0-6]|2[125-7]|6[0-267]|0[2-46]|9[1-3]|[457]1)|5(?:7[014-9]|9[1-79]|8[1-7]|1[125]|5[56]|[23]1|69)|2(?:2[0-4]|7[125-7]|[45][12]|0[0-3]|3[0-2]|6[125]|19|91)|8(?:[04][1-356]|5[14-8]|[268][12]|9[148]|[17]1)|6(?:[157][12]|4[1-367]|8[1256]|[239]1|00)|4(?:1[1-4]|5[1-36]|3[156]|41))\d{4})',
    79   => '(?:(?:2(?:2[1-9]|4[0-8]|5[1-8]|[36-9]\d)|4(?:9[0-8]|[2-5]\d)|5(?:0[0-25-9]|[569]\d)|6(?:0[018]|[67]\d)|3[23][2-9])\d{4})',
    790  => '(?:(?:[28][0-8]|7[1-9]|3[0-578]|4[2-9]|6\d)\d{4})',
    791  => '(?:(?:[245][02-9]|7[1-8]|6\d)\d{4})',
    794  => '(?:(?:7[0-8]|[68]\d)\d{4})',
    795  => '(?:(?:[34][02-9]|8[0-35-9]|[27]\d)\d{4})',
    796  => '(?:(?:9[2-9]|3[2-46-9]|5[2-8]|8[0235-8]|4[2-578]|2\d)\d{4})',
    797  => '(?:(?:7[0-8]|2[0-6]|3[1-58]|9[016-9]|5[1257]|6[1-39]|8\d|45)\d{4})',
    798  => '(?:(?:[27][0-8]|[56][1-9]|8[1568]|[34]\d|98)\d{4})',
    799  => '(?:(?:[35][02-9]|4[2-8]|7[02-57]|8[024-68]|6[024-6]|2\d)\d{4})',
    82   => '(?:(?:8(?:8[0-689]|1[0-589]|2[0-47-9]|3[0-25-9]|9[02-49]|5[04-6]|[47]\d)|5(?:4[1-9]|3[0-7]|6[0-357-9]|1[0-36]|7[35-8]|[05]\d|2[17]|81)|2(?:[2-57-9]\d|1[125-8]|0[57-9]|6[1-4])|9(?:2[1-9]|4[1-3]|6[12]|09)|4(?:9[013-9]|[23]\d|0[01]))\d{4})',
    820  => '(?:(?:2[02-9]|5[0-8]|4[057-9]|6[256]|7\d|38|80)\d{4})',
    823  => '(?:(?:[35][0-8]|4[0-57-9]|8[1-57-9]|6[015-9]|[27]\d|90)\d{4})',
    824  => '(?:(?:8[1-9]|6[2-9]|5[1-68]|7[02-68]|4[2-48])\d{4})',
    826  => '(?:(?:5[124-9]|3[1-35-8]|2[235689]|4[235-8]|8[2-58]|7[235]|62)\d{4})',
    827  => '(?:(?:[49][13-8]|3[0-57-9]|5[2-79]|8[1-68]|2[1-489]|6[23689]|7\d)\d{4})',
    829  => '(?:(?:3[0-24-9]|5[0-24-689]|7[02478]|8[35-8]|4[045]|20)\d{4})',
    83   => '(?:(?:9(?:2[0-57-9]|7[0-689]|8[013-9]|5[2-8]|0[0-28]|3[2-4]|4[129]|6[36]|9[56])|2(?:6[0-8]|8[1-46-9]|2[02-47-9]|3[1-578]|4[0-25689]|9[1-4]|7[178]|5\d)|7(?:7[0-24-8]|8[2-68]|6[6-8])|60[089])\d{4})',
    833  => '(?:(?:7[1-9]|4[13-8]|5[1-3578]|9[12]|30|61|87)\d{4})',
    834  => '(?:(?:2[0-35-9]|6[0-46-9]|8[2-9]|3[1-4689]|5[137]|4[01]|91)\d{4})',
    835  => '(?:(?:3[1-689]|5[02-8]|6[18]|2\d|80|91)\d{4})',
    836  => '(?:(?:[37][1-9]|[58][1-589]|6[024-9]|4[013-58]|2[129]|9[138])\d{4})',
    837  => '(?:(?:[35][2-8]|2[1-35-9]|6[02-59]|4[238])\d{4})',
    838  => '(?:(?:[25][1-8]|33|47)\d{4})',
    8387 => '(?:[2-689]\d{4})',
    8388 => '(?:[2-689]\d{4})',
    8396 => '(?:[2578]\d{4})',
    84   => '(?:9(?:3[0-79]|6[0-8]|8[0-46-8]|9[013489]|0[5-9]|[2457]\d|1[6-9])\d{4})',
    845  => '(?:(?:2[02-8]|3[03])\d{4})',
    846  => '(?:(?:2[1-9]|6[2-8]|4[15-8]|3[138]|70)\d{4})',
    847  => '(?:(?:4[013-9]|8[02-9]|2[02-57-9]|5[1-57-9]|3[2-57-9]|6[126-8])\d{4})',
    8477 => '(?:[2-79]\d{4})',
    848  => '(?:(?:2[0-579]|4[014-8]|3[0136-8]|7[035-8]|8[15-9]|5[15-7]|6\d)\d{4})',
    8512 => '(?:[2-8]\d{4})',
    8514 => '(?:[246-8]\d{4})',
    852  => '(?:(?:6[0-25-9]|5[2-59]|7[23568]|4[034]|8[258]|[23]\d)\d{4})',
    853  => '(?:(?:2[0-578]|6[2-46-9]|3[01358]|8[14-68]|4[358]|5[2-4]|7[237])\d{4})',
    854  => '(?:(?:3[02-8]|2[1-46-8]|5[2-8]|7[2-7]|6[0-248]|[48]\d|9[02])\d{4})',
    855  => '(?:(?:[38][02-578]|2[2-9]|5[1-7]|7[024-8]|4[024578]|6[0568]|9[2357])\d{4})',
    856  => '(?:(?:7[1-9]|2[2-9]|5[02568]|3[128]|8[08]|40)\d{4})',
    857  => '(?:(?:3[0-35-9]|7[02-8]|8[24-8]|[25]\d|6[08])\d{4})',
    858  => '(?:(?:7[1-9]|8[02-9]|2[2-9]|3[2-8]|4[13-57-9]|5[023578]|6[08])\d{4})',
    859  => '(?:(?:2[1-9]|5[2-9]|4[24-9]|6[02-68]|7[024578]|8[2-478]|3\d)\d{4})',
    86   => '(?:(?:2(?:[26][1-9]|8[0-79]|9[02-9]|5[0-69]|0[016-9]|4[1-6]|[37]\d|1[24])|4(?:7[02-9]|4[0-24-8]|8[02-689]|3[013-68]|5[014-8]|6[0-6]|2\d)|9(?:4[0-8]|5[1-9]|0[1-35-8]|9[57-9])|8(?:0[01356]|9[7-9])|6(?:0[06-8]|9[178])|7(?:2[2-468]|3[78])|5(?:2[2-8]|52)|36[2-57-9])\d{4})',
    863  => '(?:(?:[24][13]|3[0-3]|7[1367]|5[135]|8[138]|66)\d{4})',
    865  => '(?:(?:4[2-578]|7[0-2578]|5[48]|6\d)\d{4})',
    866  => '(?:(?:2[1-35-9]|5[124-8]|9[02-69]|3[1-478]|6[235-7]|7[2-57]|8[2-478]|4[2568])\d{4})',
    867  => '(?:(?:7[0-8]|5[2-8]|4[0-24-6]|9[2-68]|6[25-8]|3[3-6]|2[57]|88)\d{4})',
    868  => '(?:(?:3[0-35-9]|7[1-9]|6[24-9]|5[24-8]|4[2468]|8[08]|2\d)\d{4})',
    869  => '(?:(?:6[02-79]|2[124-68]|8[457-9]|7[248]|9[23]|34)\d{4})',
    87   => '(?:8(?:0[0-24-9]|4[0-57-9]|6[1-9]|7[013-9]|8[0-35-9]|1[0-68]|3[1-79]|2[1-35-7]|9\d|51)\d{4})',
    875  => '(?:(?:5[024-8]|2[3-579]|8[2-489]|7[2-47]|6[237]|33)\d{4})',
    877  => '(?:(?:4[1-9]|2[1-57-9]|8[3-9]|7[0357-9]|3[2-58]|5[5-9]|6[2-46]|98)\d{4})',
    879  => '(?:(?:2[2-79]|6[124578]|5[235-7]|4[2389]|7[5-79]|3[13]|8[24])\d{4})',
    88   => '(?:(?:6(?:3[0-8]|9[1-9]|7[124-9]|8[2-9]|2[1-68]|5[2-7]|1[12568]|4[1-5]|0[0238]|6\d)|8(?:7[1-9]|2[0-68]|8[0-58]|9[1-7]|0[02-58]|5[024-7]|3[1-47]|1[389]|[46]\d))\d{4})',
    880  => '(?:(?:[26][02-9]|5[02-68]|7[2-79]|4[3469]|[38]\d|9[01])\d{4})',
    883  => '(?:(?:6[1-8]|7[024-9]|8[02-8]|5[0-3568]|2[124-7]|3[03568]|4[235])\d{4})',
    884  => '(?:(?:2[1-8]|4[024589]|3[3-68]|[67]\d|8[01])\d{4})',
    885  => '(?:(?:3[2-57-9]|4[2-8])\d{4})',
    887  => '(?:(?:[23][02-9]|4[2-578]|8[2-48]|9[078]|[57]\d|6[09])\d{4})',
    889  => '(?:(?:4[02-9]|3[2-79]|5[24-9]|2[0246-8]|6[25-8])\d{4})',
    89   => '(?:9(?:[15][0-8]|9[02-9]|0[03-9]|8[2-9]|2[1-7]|4[1-35-8]|3[1-6]|[67]\d)\d{4})',
    892  => '(?:(?:5[024-8]|2[1278]|4[19]|31)\d{4})',
    893  => '(?:(?:5[02-579]|4[13-579]|2[3-7]|3[3479])\d{4})',
    894  => '(?:(?:2[0-46-9]|3[3-9]|6[24-9]|5[2-46-8]|7[025-8]|8[23589]|4[07])\d{4})',
    895  => '(?:(?:4[2-9]|6[02-68]|7[0-57]|8[2-57-9]|3[025-7]|5[0248]|2\d)\d{4})',
    896  => '(?:(?:2[2-9]|5[5-9]|7[2457]|49|88)\d{4})',
    897  => '(?:(?:3[1-9]|8[2-9]|4[013-7]|5[235-9]|7[2-8]|2[027-9]|6[4-7])\d{4})',
    898  => '(?:(?:3[1-689]|2[2-578]|7[235-8]|5[2-6]|4[1378]|6[4-68]|80)\d{4})',
    92   => '(?:(?:6(?:2[1-79]|0[035-9]|6[1-589]|8[1-36-8]|[159][12]|4[1-5]|7[1-4]|3[1-3])|5(?:[279][1-7]|5[1-9]|6[1-8]|0[0-5]|3[1-5]|[18]\d|4[12])|8(?:[46][1-7]|0[1-9]|[37][1-6]|[125][1-3]|9[0-5]|8[1-5])|2(?:8[1-9]|0[1-7]|1[0-5]|6[0-4]|7[0-3]|3[135]|9[0-2])|7(?:3[1-9]|7[15-9]|5[1-3]|6[126]|[12]\d|[489]1|0[78])|9(?:1[1-57-9]|5[1-46-8]|8[0-6]|[2-4]\d|6[1-3]|76)|4(?:[37][1-7]|8[1-3]|[01]\d|5[12]|[46]1)|3(?:3[0-57-9]|2\d|03))\d{4})',
    920  => '(?:[458][02-9]\d{4})',
    93   => '(?:(?:6(?:1[1-9]|4[1-7]|[237][12]|[68][1-3]|9[1-5]|0[0-3]|5[1-4])|5(?:5[13-8]|[367][1-3]|[29][12]|1[1-4]|8[1-38]|00|41)|9(?:6[1-7]|2[1-4]|5[1-3]|8[0-2]|3[12]|41)|2(?:3[0-68]|[029][1-3]|4[3-7]|8\d)|7(?:[49][12]|7[1267]|5[1-3]|6[16]|01)|3(?:[78][1-3]|[24][12]|3[0-3]|91)|4(?:7[1-7]|[58][1-3]|3[4-6])|8(?:8[1-489]|[67][1-3]))\d{4})',
    930  => '(?:(?:[25][2-8]|3[0-357]|4[2358])\d{4})',
    940  => '(?:(?:4[1-378]|2[256]|5[125]|7[27]|3\d|62)\d{4})',
    942  => '(?:(?:2[0-35-9]|5[0-578]|7[0235-8]|9[0-246]|[348]\d|6[245])\d{4})',
    943  => '(?:(?:7[02-9]|3[0-7]|4[1-357]|2[2-5]|5[2458]|8[08])\d{4})',
    944  => '(?:(?:7[0-8]|6[2-47-9]|8[5-9]|3[1-38]|4[0134]|2[12]|5\d)\d{4})',
    946  => '(?:(?:2[1-9]|3[013]|7[247]|4[12]|5[25]|6[23])\d{4})',
    947  => '(?:(?:4[1-9]|2[2368]|7[2357]|8[2458]|3[1-3]|6[23]|50)\d{4})',
    948  => '(?:(?:3[01358]|5[2357]|8[0238]|4[23]|6[25]|7[27]|2\d)\d{4})',
    949  => '(?:(?:2[2-9]|3[02-6]|5[24578]|4[23])\d{4})',
    9496 => '(?:[2-8]\d{4})',
    95   => '(?:8(?:1[0-689]|0[014-8]|7[0-37-9]|8[1-7]|9[02-68]|5[04-7]|6[0-245]|[2-4]\d)\d{4})',
    950  => '(?:(?:5[013578]|3[19]|2\d)\d{4})',
    952  => '(?:(?:3[0-8]|4[013-8]|6[0-68]|7[1-8]|8[2467]|[25]\d|9[78])\d{4})',
    954  => '(?:(?:6[02-9]|2[02-46-8]|3[01368]|4[0235]|7[018])\d{4})',
    955  => '(?:(?:7[02-9]|4[1-35-8]|5[1-68]|6[2-7]|3[1-358]|8[028]|2\d)\d{4})',
    956  => '(?:(?:4[0-25-9]|6[02-689]|7[2-9]|8[02357-9]|5[015689]|[23]\d)\d{4})',
    957  => '(?:(?:3[1-9]|6[0-8]|5[0-68]|8[1-8]|[247]\d)\d{4})',
    959  => '(?:(?:3[0-79]|7[1-9]|4[2-9]|5[1-8]|8[2-46-8]|6[468]|2\d)\d{4})',
    96   => '(?:(?:2(?:8[1-9]|4[0-357-9]|7[2-9]|2[1-3578]|3[2-578]|9[2-7]|0[0-267]|1[1-5])|3(?:[2-8]\d|1[129]|00))\d{4})',
    964  => '(?:(?:[25][2-9]|3[0-57]|4[1-35-8])\d{4})',
    965  => '(?:(?:4[13-6]|5[1-35]|6[257]|8[08]|3\d|28|77)\d{4})',
    966  => '(?:(?:2[02-9]|3[1-9]|4[2-9]|6[1-36-9]|8[2-46-9]|7[178]|55)\d{4})',
    967  => '(?:(?:6[02-8]|7[0-7]|2[2-578]|3[1-59]|8[2-58]|4[2468]|9[018]|55)\d{4})',
    968  => '(?:(?:7[1-9]|2[2-8]|3[1-46-8]|4[1-4689]|6[2-689]|8[024-8]|5[1-379])\d{4})',
    969  => '(?:(?:7[02-9]|3[1-79]|2[2-8]|6[2-46-9]|5[2-46-8]|4[25-7])\d{4})',
    97   => '(?:5(?:[39][2-9]|0[0-46-9]|5[1-8]|1[0-5]|7[3-689]|8[235689]|6[07-9]|[24]\d)\d{4})',
    972  => '(?:(?:[56][1-8]|3[0-79]|8[2-8]|4[2-68]|7[2379]|2\d)\d{4})',
    973  => '(?:(?:7[02-9]|5[2-8]|3[0-2]|8[078]|2\d)\d{4})',
    974  => '(?:(?:6[02-9]|7[0-8]|3[0-2457]|4[024579]|2[246-8])\d{4})',
    977  => '(?:(?:7[0235-8]|8[04-68]|3[38]|6[67]|2\d|44|51)\d{4})',
    978  => '(?:(?:6[02-9]|3[0-46-8]|7[1-8]|2[2-8]|8[2-47-9]|4[12489]|5[2-58]|9[1278])\d{4})',
    979  => '(?:(?:2[1-7]|8[2-578]|3[0-38]|5[2-6]|4[13]|6[24]|7[27])\d{4})',
    98   => '(?:(?:9(?:[15][13-9]|7[0-57-9]|0[0-36-9]|9[2-9]|2[0-3679]|8[2357-9]|[346]\d)|8(?:3[1-6]|[5-9]\d|4[089]|0[01]))\d{4})',
    980  => '(?:(?:[78][02-9]|[45]\d|38)\d{4})',
    9802 => '(?:[2-479]\d{4})',
    982  => '(?:(?:7[1-8]|8[1-36-9]|9[0-35-7]|[2-6]\d)\d{4})',
    983  => '(?:(?:4[1-9]|2[1-8]|3\d)\d{4})',
    984  => '(?:(?:2[1-7]|4[0-246-8]|3[1357])\d{4})',
    985  => '(?:(?:4[0-57-9]|7[1-578]|8[2-689]|[2356]\d)\d{4})',
    986  => '(?:(?:5[1-57-9]|7[024-9]|3[036-9]|4[4-7]|6[2468]|8[08]|2\d)\d{4})',
    987  => '(?:(?:2[1-9]|7[0-8]|3[1-3]|5[568]|6[478])\d{4})',
    99   => '(?:(?:2(?:9[2-9]|1[02-4689]|0[1-468]|4[3-8]|8[1-6]|7[2-58]|[256]\d|3[089])|8(?:0[0-8]|1[1-4]|3[36-8]|2[128])|4(?:8[0-8]|0[01]|7\d)|3(?:4[357]|31))\d{4})',
    9912 => '(?:[2-479]\d{4})',
    9913 => '(?:[2379]\d{4})',
    993  => '(?:(?:2[1-8]|3[2-9]|5[1-35-9]|8[3-9]|6[2-46-8]|7[236-8]|4[019])\d{4})',
    994  => '(?:(?:2[02-9]|3[0-8]|5[1-358]|6[23578]|9[018]|4\d)\d{4})',
    995  => '(?:(?:2[02-9]|7[0-8]|6[2-9]|3[018]|[45]\d)\d{4})',
    996  => '(?:(?:6[1-9]|7[1-57-9]|8[2-9]|4[124578]|[235]\d)\d{4})',
    9969 => '(?:[2-9]\d{4})',
    997  => '(?:(?:[247][02-9]|5[0-8]|6[1-35-9]|8[1-689]|9[237])\d{4})',
);

1;
__END__
