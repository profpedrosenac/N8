--Alterar tabela

alter table cidade add
	dataentrada_cidade smalldatetime not null default getdate(),
	gasto_cidade decimal(10,2) not null default 0


select * from cidade

update  cidade set dataentrada_cidade = '15/10/2022', gasto_cidade = 10 where id_cidade =1

update cidade set dataentrada_cidade='17/12/2022',gasto_cidade=369 where id_cidade=1
update cidade set dataentrada_cidade='29/09/2022',gasto_cidade=1431 where id_cidade=2
update cidade set dataentrada_cidade='19/04/2022',gasto_cidade=281 where id_cidade=3
update cidade set dataentrada_cidade='11/09/2022',gasto_cidade=1347 where id_cidade=4
update cidade set dataentrada_cidade='18/09/2022',gasto_cidade=490 where id_cidade=5
update cidade set dataentrada_cidade='17/01/2022',gasto_cidade=2461 where id_cidade=6
update cidade set dataentrada_cidade='28/02/2022',gasto_cidade=4357 where id_cidade=7
update cidade set dataentrada_cidade='28/11/2022',gasto_cidade=4280 where id_cidade=8
update cidade set dataentrada_cidade='17/01/2022',gasto_cidade=3496 where id_cidade=9
update cidade set dataentrada_cidade='09/06/2022',gasto_cidade=655 where id_cidade=10
update cidade set dataentrada_cidade='28/05/2022',gasto_cidade=1867 where id_cidade=11
update cidade set dataentrada_cidade='02/09/2022',gasto_cidade=368 where id_cidade=12
update cidade set dataentrada_cidade='29/04/2022',gasto_cidade=123 where id_cidade=13
update cidade set dataentrada_cidade='14/11/2022',gasto_cidade=4650 where id_cidade=14
update cidade set dataentrada_cidade='04/11/2022',gasto_cidade=667 where id_cidade=15
update cidade set dataentrada_cidade='26/02/2022',gasto_cidade=3633 where id_cidade=16
update cidade set dataentrada_cidade='27/02/2022',gasto_cidade=2267 where id_cidade=17
update cidade set dataentrada_cidade='20/02/2022',gasto_cidade=960 where id_cidade=18
update cidade set dataentrada_cidade='24/10/2022',gasto_cidade=2195 where id_cidade=19
update cidade set dataentrada_cidade='18/01/2022',gasto_cidade=2778 where id_cidade=20
update cidade set dataentrada_cidade='23/04/2022',gasto_cidade=2546 where id_cidade=21
update cidade set dataentrada_cidade='02/02/2022',gasto_cidade=3073 where id_cidade=22
update cidade set dataentrada_cidade='26/10/2022',gasto_cidade=1400 where id_cidade=23
update cidade set dataentrada_cidade='17/02/2022',gasto_cidade=962 where id_cidade=24
update cidade set dataentrada_cidade='11/06/2022',gasto_cidade=2560 where id_cidade=25
update cidade set dataentrada_cidade='07/09/2022',gasto_cidade=3958 where id_cidade=26
update cidade set dataentrada_cidade='19/02/2022',gasto_cidade=152 where id_cidade=27
update cidade set dataentrada_cidade='22/09/2022',gasto_cidade=4641 where id_cidade=28
update cidade set dataentrada_cidade='22/04/2022',gasto_cidade=3118 where id_cidade=29
update cidade set dataentrada_cidade='03/01/2022',gasto_cidade=994 where id_cidade=30
update cidade set dataentrada_cidade='29/06/2022',gasto_cidade=1051 where id_cidade=31
update cidade set dataentrada_cidade='27/02/2022',gasto_cidade=1270 where id_cidade=32
update cidade set dataentrada_cidade='24/11/2022',gasto_cidade=2272 where id_cidade=33
update cidade set dataentrada_cidade='31/07/2022',gasto_cidade=3541 where id_cidade=34
update cidade set dataentrada_cidade='11/08/2022',gasto_cidade=1912 where id_cidade=35
update cidade set dataentrada_cidade='13/11/2022',gasto_cidade=1905 where id_cidade=36
update cidade set dataentrada_cidade='10/02/2022',gasto_cidade=2605 where id_cidade=37
update cidade set dataentrada_cidade='16/09/2022',gasto_cidade=2396 where id_cidade=38
update cidade set dataentrada_cidade='05/04/2022',gasto_cidade=530 where id_cidade=39
update cidade set dataentrada_cidade='03/11/2022',gasto_cidade=2167 where id_cidade=40
update cidade set dataentrada_cidade='15/01/2022',gasto_cidade=885 where id_cidade=41
update cidade set dataentrada_cidade='14/04/2022',gasto_cidade=4678 where id_cidade=42
update cidade set dataentrada_cidade='15/01/2022',gasto_cidade=3899 where id_cidade=43
update cidade set dataentrada_cidade='08/03/2022',gasto_cidade=3373 where id_cidade=44
update cidade set dataentrada_cidade='17/07/2022',gasto_cidade=1625 where id_cidade=45
update cidade set dataentrada_cidade='14/01/2022',gasto_cidade=1041 where id_cidade=46
update cidade set dataentrada_cidade='22/11/2022',gasto_cidade=2521 where id_cidade=47
update cidade set dataentrada_cidade='27/06/2022',gasto_cidade=1029 where id_cidade=48
update cidade set dataentrada_cidade='30/12/2022',gasto_cidade=3198 where id_cidade=49
update cidade set dataentrada_cidade='28/03/2022',gasto_cidade=3294 where id_cidade=50
update cidade set dataentrada_cidade='22/04/2022',gasto_cidade=589 where id_cidade=51
update cidade set dataentrada_cidade='24/05/2022',gasto_cidade=4500 where id_cidade=52
update cidade set dataentrada_cidade='30/10/2022',gasto_cidade=4900 where id_cidade=53
update cidade set dataentrada_cidade='18/04/2022',gasto_cidade=239 where id_cidade=54
update cidade set dataentrada_cidade='04/01/2022',gasto_cidade=3533 where id_cidade=55
update cidade set dataentrada_cidade='29/11/2022',gasto_cidade=4843 where id_cidade=56
update cidade set dataentrada_cidade='06/07/2022',gasto_cidade=2398 where id_cidade=57
update cidade set dataentrada_cidade='28/08/2022',gasto_cidade=1306 where id_cidade=58
update cidade set dataentrada_cidade='16/12/2022',gasto_cidade=2352 where id_cidade=59
update cidade set dataentrada_cidade='08/11/2022',gasto_cidade=2386 where id_cidade=60
update cidade set dataentrada_cidade='05/03/2022',gasto_cidade=498 where id_cidade=61
update cidade set dataentrada_cidade='19/02/2022',gasto_cidade=3268 where id_cidade=62
update cidade set dataentrada_cidade='23/03/2022',gasto_cidade=1392 where id_cidade=63
update cidade set dataentrada_cidade='09/03/2022',gasto_cidade=3275 where id_cidade=64
update cidade set dataentrada_cidade='23/10/2022',gasto_cidade=1428 where id_cidade=65
update cidade set dataentrada_cidade='01/03/2022',gasto_cidade=1380 where id_cidade=66
update cidade set dataentrada_cidade='26/09/2022',gasto_cidade=3464 where id_cidade=67
update cidade set dataentrada_cidade='11/06/2022',gasto_cidade=272 where id_cidade=68
update cidade set dataentrada_cidade='08/01/2022',gasto_cidade=4663 where id_cidade=69
update cidade set dataentrada_cidade='19/06/2022',gasto_cidade=2301 where id_cidade=70
update cidade set dataentrada_cidade='24/07/2022',gasto_cidade=1029 where id_cidade=71
update cidade set dataentrada_cidade='25/11/2022',gasto_cidade=1494 where id_cidade=72
update cidade set dataentrada_cidade='16/11/2022',gasto_cidade=3388 where id_cidade=73
update cidade set dataentrada_cidade='16/01/2022',gasto_cidade=3165 where id_cidade=74
update cidade set dataentrada_cidade='12/02/2022',gasto_cidade=4455 where id_cidade=75
update cidade set dataentrada_cidade='13/12/2022',gasto_cidade=4186 where id_cidade=76
update cidade set dataentrada_cidade='04/04/2022',gasto_cidade=3650 where id_cidade=77
update cidade set dataentrada_cidade='12/11/2022',gasto_cidade=2668 where id_cidade=78
update cidade set dataentrada_cidade='26/09/2022',gasto_cidade=4365 where id_cidade=79
update cidade set dataentrada_cidade='17/05/2022',gasto_cidade=3170 where id_cidade=80
update cidade set dataentrada_cidade='13/01/2022',gasto_cidade=2751 where id_cidade=81
update cidade set dataentrada_cidade='24/11/2022',gasto_cidade=2315 where id_cidade=82
update cidade set dataentrada_cidade='23/09/2022',gasto_cidade=2896 where id_cidade=83
update cidade set dataentrada_cidade='11/09/2022',gasto_cidade=4084 where id_cidade=84
update cidade set dataentrada_cidade='25/09/2022',gasto_cidade=2089 where id_cidade=85
update cidade set dataentrada_cidade='21/07/2022',gasto_cidade=4768 where id_cidade=86
update cidade set dataentrada_cidade='29/10/2022',gasto_cidade=1331 where id_cidade=87
update cidade set dataentrada_cidade='01/11/2022',gasto_cidade=4653 where id_cidade=88
update cidade set dataentrada_cidade='27/11/2022',gasto_cidade=3956 where id_cidade=89
update cidade set dataentrada_cidade='14/05/2022',gasto_cidade=47 where id_cidade=90
update cidade set dataentrada_cidade='03/10/2022',gasto_cidade=39 where id_cidade=91
update cidade set dataentrada_cidade='20/11/2022',gasto_cidade=3923 where id_cidade=92
update cidade set dataentrada_cidade='07/08/2022',gasto_cidade=4601 where id_cidade=93
update cidade set dataentrada_cidade='01/10/2022',gasto_cidade=4207 where id_cidade=94
update cidade set dataentrada_cidade='08/03/2022',gasto_cidade=2858 where id_cidade=95
update cidade set dataentrada_cidade='15/10/2022',gasto_cidade=2019 where id_cidade=96
update cidade set dataentrada_cidade='09/04/2022',gasto_cidade=613 where id_cidade=97
update cidade set dataentrada_cidade='10/09/2022',gasto_cidade=2886 where id_cidade=98
update cidade set dataentrada_cidade='04/11/2022',gasto_cidade=2467 where id_cidade=99
update cidade set dataentrada_cidade='25/08/2022',gasto_cidade=4054 where id_cidade=100
update cidade set dataentrada_cidade='12/08/2022',gasto_cidade=4310 where id_cidade=101
update cidade set dataentrada_cidade='28/01/2022',gasto_cidade=1389 where id_cidade=102
update cidade set dataentrada_cidade='12/12/2022',gasto_cidade=3423 where id_cidade=103
update cidade set dataentrada_cidade='19/10/2022',gasto_cidade=326 where id_cidade=104
update cidade set dataentrada_cidade='18/09/2022',gasto_cidade=442 where id_cidade=105
update cidade set dataentrada_cidade='28/08/2022',gasto_cidade=436 where id_cidade=106
update cidade set dataentrada_cidade='10/11/2022',gasto_cidade=4789 where id_cidade=107
update cidade set dataentrada_cidade='18/03/2022',gasto_cidade=923 where id_cidade=108
update cidade set dataentrada_cidade='15/08/2022',gasto_cidade=375 where id_cidade=109
update cidade set dataentrada_cidade='02/02/2022',gasto_cidade=4086 where id_cidade=110
update cidade set dataentrada_cidade='05/05/2022',gasto_cidade=3712 where id_cidade=111
update cidade set dataentrada_cidade='17/11/2022',gasto_cidade=1392 where id_cidade=112
update cidade set dataentrada_cidade='20/01/2022',gasto_cidade=2017 where id_cidade=113
update cidade set dataentrada_cidade='02/07/2022',gasto_cidade=2858 where id_cidade=114
update cidade set dataentrada_cidade='23/05/2022',gasto_cidade=538 where id_cidade=115
update cidade set dataentrada_cidade='11/12/2022',gasto_cidade=665 where id_cidade=116
update cidade set dataentrada_cidade='19/10/2022',gasto_cidade=2764 where id_cidade=117
update cidade set dataentrada_cidade='13/12/2022',gasto_cidade=1036 where id_cidade=118
update cidade set dataentrada_cidade='23/06/2022',gasto_cidade=1052 where id_cidade=119
update cidade set dataentrada_cidade='19/06/2022',gasto_cidade=3751 where id_cidade=120
update cidade set dataentrada_cidade='30/09/2022',gasto_cidade=2983 where id_cidade=121
update cidade set dataentrada_cidade='22/06/2022',gasto_cidade=2519 where id_cidade=122
update cidade set dataentrada_cidade='20/07/2022',gasto_cidade=1319 where id_cidade=123
update cidade set dataentrada_cidade='01/05/2022',gasto_cidade=526 where id_cidade=124
update cidade set dataentrada_cidade='10/12/2022',gasto_cidade=596 where id_cidade=125
update cidade set dataentrada_cidade='04/04/2022',gasto_cidade=1254 where id_cidade=126
update cidade set dataentrada_cidade='01/09/2022',gasto_cidade=4865 where id_cidade=127
update cidade set dataentrada_cidade='23/11/2022',gasto_cidade=4455 where id_cidade=128
update cidade set dataentrada_cidade='27/06/2022',gasto_cidade=408 where id_cidade=129
update cidade set dataentrada_cidade='22/06/2022',gasto_cidade=2403 where id_cidade=130
update cidade set dataentrada_cidade='15/05/2022',gasto_cidade=532 where id_cidade=131
update cidade set dataentrada_cidade='05/11/2022',gasto_cidade=1702 where id_cidade=132
update cidade set dataentrada_cidade='12/01/2022',gasto_cidade=188 where id_cidade=133
update cidade set dataentrada_cidade='05/10/2022',gasto_cidade=3721 where id_cidade=134
update cidade set dataentrada_cidade='18/09/2022',gasto_cidade=2624 where id_cidade=135
update cidade set dataentrada_cidade='06/04/2022',gasto_cidade=2819 where id_cidade=136
update cidade set dataentrada_cidade='02/02/2022',gasto_cidade=3900 where id_cidade=137
update cidade set dataentrada_cidade='25/07/2022',gasto_cidade=873 where id_cidade=138
update cidade set dataentrada_cidade='18/07/2022',gasto_cidade=4493 where id_cidade=139
update cidade set dataentrada_cidade='19/08/2022',gasto_cidade=1121 where id_cidade=140
update cidade set dataentrada_cidade='16/02/2022',gasto_cidade=1611 where id_cidade=141
update cidade set dataentrada_cidade='04/07/2022',gasto_cidade=1831 where id_cidade=142
update cidade set dataentrada_cidade='15/03/2022',gasto_cidade=2123 where id_cidade=143
update cidade set dataentrada_cidade='13/02/2022',gasto_cidade=2530 where id_cidade=144
update cidade set dataentrada_cidade='12/11/2022',gasto_cidade=2946 where id_cidade=145
update cidade set dataentrada_cidade='27/08/2022',gasto_cidade=2924 where id_cidade=146
update cidade set dataentrada_cidade='03/02/2022',gasto_cidade=2448 where id_cidade=147
update cidade set dataentrada_cidade='29/10/2022',gasto_cidade=4048 where id_cidade=148
update cidade set dataentrada_cidade='15/11/2022',gasto_cidade=968 where id_cidade=149
update cidade set dataentrada_cidade='28/12/2022',gasto_cidade=3794 where id_cidade=150
update cidade set dataentrada_cidade='24/03/2022',gasto_cidade=2797 where id_cidade=151
update cidade set dataentrada_cidade='18/01/2022',gasto_cidade=924 where id_cidade=152
update cidade set dataentrada_cidade='07/07/2022',gasto_cidade=2347 where id_cidade=153
update cidade set dataentrada_cidade='07/03/2022',gasto_cidade=4663 where id_cidade=154
update cidade set dataentrada_cidade='25/11/2022',gasto_cidade=4342 where id_cidade=155
update cidade set dataentrada_cidade='21/01/2022',gasto_cidade=4192 where id_cidade=156
update cidade set dataentrada_cidade='10/09/2022',gasto_cidade=769 where id_cidade=157
update cidade set dataentrada_cidade='30/01/2022',gasto_cidade=141 where id_cidade=158
update cidade set dataentrada_cidade='06/12/2022',gasto_cidade=1700 where id_cidade=159
update cidade set dataentrada_cidade='27/11/2022',gasto_cidade=4507 where id_cidade=160
update cidade set dataentrada_cidade='07/12/2022',gasto_cidade=2743 where id_cidade=161
update cidade set dataentrada_cidade='14/04/2022',gasto_cidade=4386 where id_cidade=162
update cidade set dataentrada_cidade='09/08/2022',gasto_cidade=769 where id_cidade=163
update cidade set dataentrada_cidade='25/07/2022',gasto_cidade=2073 where id_cidade=164
update cidade set dataentrada_cidade='20/04/2022',gasto_cidade=2417 where id_cidade=165
update cidade set dataentrada_cidade='18/07/2022',gasto_cidade=4776 where id_cidade=166
update cidade set dataentrada_cidade='24/10/2022',gasto_cidade=3448 where id_cidade=167
update cidade set dataentrada_cidade='17/07/2022',gasto_cidade=829 where id_cidade=168
update cidade set dataentrada_cidade='09/09/2022',gasto_cidade=4054 where id_cidade=169
update cidade set dataentrada_cidade='30/03/2022',gasto_cidade=1421 where id_cidade=170
update cidade set dataentrada_cidade='13/11/2022',gasto_cidade=4080 where id_cidade=171
update cidade set dataentrada_cidade='11/10/2022',gasto_cidade=985 where id_cidade=172
update cidade set dataentrada_cidade='28/02/2022',gasto_cidade=1588 where id_cidade=173
update cidade set dataentrada_cidade='16/08/2022',gasto_cidade=4809 where id_cidade=174
update cidade set dataentrada_cidade='27/09/2022',gasto_cidade=3963 where id_cidade=175
update cidade set dataentrada_cidade='04/09/2022',gasto_cidade=499 where id_cidade=176
update cidade set dataentrada_cidade='06/06/2022',gasto_cidade=4800 where id_cidade=177
update cidade set dataentrada_cidade='14/01/2022',gasto_cidade=2756 where id_cidade=178
update cidade set dataentrada_cidade='09/02/2022',gasto_cidade=1814 where id_cidade=179
update cidade set dataentrada_cidade='28/08/2022',gasto_cidade=1734 where id_cidade=180
update cidade set dataentrada_cidade='28/09/2022',gasto_cidade=4721 where id_cidade=181
update cidade set dataentrada_cidade='04/08/2022',gasto_cidade=2155 where id_cidade=182
update cidade set dataentrada_cidade='06/09/2022',gasto_cidade=1273 where id_cidade=183
update cidade set dataentrada_cidade='29/12/2022',gasto_cidade=3196 where id_cidade=184
update cidade set dataentrada_cidade='03/07/2022',gasto_cidade=4585 where id_cidade=185
update cidade set dataentrada_cidade='21/03/2022',gasto_cidade=4581 where id_cidade=186
update cidade set dataentrada_cidade='13/10/2022',gasto_cidade=425 where id_cidade=187
update cidade set dataentrada_cidade='01/06/2022',gasto_cidade=3423 where id_cidade=188
update cidade set dataentrada_cidade='04/11/2022',gasto_cidade=3370 where id_cidade=189
update cidade set dataentrada_cidade='28/12/2022',gasto_cidade=1961 where id_cidade=190
update cidade set dataentrada_cidade='06/06/2022',gasto_cidade=2194 where id_cidade=191
update cidade set dataentrada_cidade='23/12/2022',gasto_cidade=901 where id_cidade=192
update cidade set dataentrada_cidade='23/12/2022',gasto_cidade=618 where id_cidade=193
update cidade set dataentrada_cidade='11/04/2022',gasto_cidade=626 where id_cidade=194
update cidade set dataentrada_cidade='15/06/2022',gasto_cidade=4229 where id_cidade=195
update cidade set dataentrada_cidade='07/07/2022',gasto_cidade=3510 where id_cidade=196
update cidade set dataentrada_cidade='04/03/2022',gasto_cidade=3968 where id_cidade=197
update cidade set dataentrada_cidade='24/10/2022',gasto_cidade=1349 where id_cidade=198
update cidade set dataentrada_cidade='11/03/2022',gasto_cidade=290 where id_cidade=199
update cidade set dataentrada_cidade='07/12/2022',gasto_cidade=4817 where id_cidade=200
update cidade set dataentrada_cidade='24/09/2022',gasto_cidade=2845 where id_cidade=201
update cidade set dataentrada_cidade='30/11/2022',gasto_cidade=1404 where id_cidade=202
update cidade set dataentrada_cidade='01/01/2022',gasto_cidade=529 where id_cidade=203
update cidade set dataentrada_cidade='13/12/2022',gasto_cidade=576 where id_cidade=204
update cidade set dataentrada_cidade='29/05/2022',gasto_cidade=161 where id_cidade=205
update cidade set dataentrada_cidade='10/12/2022',gasto_cidade=4428 where id_cidade=206
update cidade set dataentrada_cidade='23/07/2022',gasto_cidade=3632 where id_cidade=207
update cidade set dataentrada_cidade='06/09/2022',gasto_cidade=1794 where id_cidade=208
update cidade set dataentrada_cidade='22/03/2022',gasto_cidade=3526 where id_cidade=209
update cidade set dataentrada_cidade='09/04/2022',gasto_cidade=401 where id_cidade=210
update cidade set dataentrada_cidade='22/02/2022',gasto_cidade=3131 where id_cidade=211
update cidade set dataentrada_cidade='09/12/2022',gasto_cidade=568 where id_cidade=212
update cidade set dataentrada_cidade='23/08/2022',gasto_cidade=3218 where id_cidade=213
update cidade set dataentrada_cidade='18/08/2022',gasto_cidade=273 where id_cidade=214
update cidade set dataentrada_cidade='12/09/2022',gasto_cidade=4783 where id_cidade=215
update cidade set dataentrada_cidade='05/11/2022',gasto_cidade=479 where id_cidade=216
update cidade set dataentrada_cidade='23/09/2022',gasto_cidade=3788 where id_cidade=217
update cidade set dataentrada_cidade='18/07/2022',gasto_cidade=319 where id_cidade=218
update cidade set dataentrada_cidade='18/06/2022',gasto_cidade=1539 where id_cidade=219
update cidade set dataentrada_cidade='10/04/2022',gasto_cidade=104 where id_cidade=220
update cidade set dataentrada_cidade='18/03/2022',gasto_cidade=1715 where id_cidade=221
update cidade set dataentrada_cidade='04/07/2022',gasto_cidade=4652 where id_cidade=222
update cidade set dataentrada_cidade='31/07/2022',gasto_cidade=883 where id_cidade=223
update cidade set dataentrada_cidade='27/11/2022',gasto_cidade=3276 where id_cidade=224
update cidade set dataentrada_cidade='11/11/2022',gasto_cidade=2736 where id_cidade=225
update cidade set dataentrada_cidade='13/11/2022',gasto_cidade=1761 where id_cidade=226
update cidade set dataentrada_cidade='27/03/2022',gasto_cidade=3328 where id_cidade=227
update cidade set dataentrada_cidade='12/01/2022',gasto_cidade=3253 where id_cidade=228
update cidade set dataentrada_cidade='31/12/2022',gasto_cidade=1776 where id_cidade=229
update cidade set dataentrada_cidade='05/07/2022',gasto_cidade=2480 where id_cidade=230
update cidade set dataentrada_cidade='23/10/2022',gasto_cidade=1780 where id_cidade=231
update cidade set dataentrada_cidade='12/01/2022',gasto_cidade=2281 where id_cidade=232
update cidade set dataentrada_cidade='14/03/2022',gasto_cidade=4559 where id_cidade=233
update cidade set dataentrada_cidade='20/08/2022',gasto_cidade=1923 where id_cidade=234
update cidade set dataentrada_cidade='03/10/2022',gasto_cidade=1881 where id_cidade=235
update cidade set dataentrada_cidade='23/01/2022',gasto_cidade=1515 where id_cidade=236
update cidade set dataentrada_cidade='23/08/2022',gasto_cidade=1092 where id_cidade=237
update cidade set dataentrada_cidade='21/08/2022',gasto_cidade=1872 where id_cidade=238
update cidade set dataentrada_cidade='22/12/2022',gasto_cidade=2693 where id_cidade=239
update cidade set dataentrada_cidade='09/10/2022',gasto_cidade=1081 where id_cidade=240
update cidade set dataentrada_cidade='02/11/2022',gasto_cidade=3750 where id_cidade=241
update cidade set dataentrada_cidade='14/11/2022',gasto_cidade=4790 where id_cidade=242
update cidade set dataentrada_cidade='02/01/2022',gasto_cidade=1681 where id_cidade=243
update cidade set dataentrada_cidade='10/03/2022',gasto_cidade=3691 where id_cidade=244
update cidade set dataentrada_cidade='06/07/2022',gasto_cidade=4819 where id_cidade=245
update cidade set dataentrada_cidade='06/08/2022',gasto_cidade=1564 where id_cidade=246
update cidade set dataentrada_cidade='15/07/2022',gasto_cidade=3745 where id_cidade=247
update cidade set dataentrada_cidade='31/08/2022',gasto_cidade=3632 where id_cidade=248
update cidade set dataentrada_cidade='25/07/2022',gasto_cidade=4860 where id_cidade=249
update cidade set dataentrada_cidade='12/12/2022',gasto_cidade=741 where id_cidade=250
update cidade set dataentrada_cidade='28/10/2022',gasto_cidade=4298 where id_cidade=251
update cidade set dataentrada_cidade='31/08/2022',gasto_cidade=2846 where id_cidade=252
update cidade set dataentrada_cidade='09/09/2022',gasto_cidade=656 where id_cidade=253
update cidade set dataentrada_cidade='17/01/2022',gasto_cidade=4098 where id_cidade=254
update cidade set dataentrada_cidade='22/10/2022',gasto_cidade=517 where id_cidade=255
update cidade set dataentrada_cidade='26/07/2022',gasto_cidade=3601 where id_cidade=256
update cidade set dataentrada_cidade='25/02/2022',gasto_cidade=3630 where id_cidade=257
update cidade set dataentrada_cidade='17/08/2022',gasto_cidade=3473 where id_cidade=258
update cidade set dataentrada_cidade='19/03/2022',gasto_cidade=2779 where id_cidade=259
update cidade set dataentrada_cidade='10/05/2022',gasto_cidade=1228 where id_cidade=260
update cidade set dataentrada_cidade='26/10/2022',gasto_cidade=2864 where id_cidade=261
update cidade set dataentrada_cidade='07/07/2022',gasto_cidade=918 where id_cidade=262
update cidade set dataentrada_cidade='19/03/2022',gasto_cidade=2103 where id_cidade=263
update cidade set dataentrada_cidade='06/09/2022',gasto_cidade=200 where id_cidade=264
update cidade set dataentrada_cidade='06/05/2022',gasto_cidade=2786 where id_cidade=265
update cidade set dataentrada_cidade='16/05/2022',gasto_cidade=4514 where id_cidade=266
update cidade set dataentrada_cidade='19/04/2022',gasto_cidade=4178 where id_cidade=267
update cidade set dataentrada_cidade='31/05/2022',gasto_cidade=4270 where id_cidade=268
update cidade set dataentrada_cidade='07/11/2022',gasto_cidade=1294 where id_cidade=269
update cidade set dataentrada_cidade='27/09/2022',gasto_cidade=3689 where id_cidade=270
update cidade set dataentrada_cidade='13/06/2022',gasto_cidade=2330 where id_cidade=271
update cidade set dataentrada_cidade='12/07/2022',gasto_cidade=4423 where id_cidade=272
update cidade set dataentrada_cidade='19/02/2022',gasto_cidade=402 where id_cidade=273
update cidade set dataentrada_cidade='24/04/2022',gasto_cidade=669 where id_cidade=274
update cidade set dataentrada_cidade='16/02/2022',gasto_cidade=2225 where id_cidade=275
update cidade set dataentrada_cidade='13/11/2022',gasto_cidade=3671 where id_cidade=276
update cidade set dataentrada_cidade='11/05/2022',gasto_cidade=1630 where id_cidade=277
update cidade set dataentrada_cidade='03/12/2022',gasto_cidade=675 where id_cidade=278
update cidade set dataentrada_cidade='23/12/2022',gasto_cidade=3018 where id_cidade=279
update cidade set dataentrada_cidade='03/07/2022',gasto_cidade=3106 where id_cidade=280
update cidade set dataentrada_cidade='19/11/2022',gasto_cidade=525 where id_cidade=281
update cidade set dataentrada_cidade='11/05/2022',gasto_cidade=1735 where id_cidade=282
update cidade set dataentrada_cidade='03/08/2022',gasto_cidade=4780 where id_cidade=283
update cidade set dataentrada_cidade='23/04/2022',gasto_cidade=1689 where id_cidade=284
update cidade set dataentrada_cidade='28/08/2022',gasto_cidade=3578 where id_cidade=285
update cidade set dataentrada_cidade='05/06/2022',gasto_cidade=84 where id_cidade=286
update cidade set dataentrada_cidade='31/08/2022',gasto_cidade=4490 where id_cidade=287
update cidade set dataentrada_cidade='14/10/2022',gasto_cidade=879 where id_cidade=288
update cidade set dataentrada_cidade='29/03/2022',gasto_cidade=3301 where id_cidade=289
update cidade set dataentrada_cidade='23/02/2022',gasto_cidade=1064 where id_cidade=290
update cidade set dataentrada_cidade='21/07/2022',gasto_cidade=3677 where id_cidade=291
update cidade set dataentrada_cidade='12/07/2022',gasto_cidade=1910 where id_cidade=292
update cidade set dataentrada_cidade='21/12/2022',gasto_cidade=4846 where id_cidade=293
update cidade set dataentrada_cidade='04/09/2022',gasto_cidade=4381 where id_cidade=294
update cidade set dataentrada_cidade='03/03/2022',gasto_cidade=3214 where id_cidade=295
update cidade set dataentrada_cidade='23/07/2022',gasto_cidade=4821 where id_cidade=296
update cidade set dataentrada_cidade='08/07/2022',gasto_cidade=1949 where id_cidade=297
update cidade set dataentrada_cidade='05/03/2022',gasto_cidade=1798 where id_cidade=298
update cidade set dataentrada_cidade='14/03/2022',gasto_cidade=2827 where id_cidade=299
update cidade set dataentrada_cidade='16/06/2022',gasto_cidade=4204 where id_cidade=300
update cidade set dataentrada_cidade='02/06/2022',gasto_cidade=3045 where id_cidade=301
update cidade set dataentrada_cidade='10/04/2022',gasto_cidade=4462 where id_cidade=302
update cidade set dataentrada_cidade='25/07/2022',gasto_cidade=2594 where id_cidade=303
update cidade set dataentrada_cidade='07/05/2022',gasto_cidade=2960 where id_cidade=304
update cidade set dataentrada_cidade='12/03/2022',gasto_cidade=394 where id_cidade=305
update cidade set dataentrada_cidade='14/03/2022',gasto_cidade=2529 where id_cidade=306
update cidade set dataentrada_cidade='03/04/2022',gasto_cidade=4009 where id_cidade=307
update cidade set dataentrada_cidade='10/04/2022',gasto_cidade=3810 where id_cidade=308
update cidade set dataentrada_cidade='22/10/2022',gasto_cidade=2114 where id_cidade=309
update cidade set dataentrada_cidade='01/08/2022',gasto_cidade=4219 where id_cidade=310
update cidade set dataentrada_cidade='08/04/2022',gasto_cidade=2999 where id_cidade=311
update cidade set dataentrada_cidade='09/03/2022',gasto_cidade=760 where id_cidade=312
update cidade set dataentrada_cidade='29/09/2022',gasto_cidade=4547 where id_cidade=313
update cidade set dataentrada_cidade='12/08/2022',gasto_cidade=3444 where id_cidade=314
update cidade set dataentrada_cidade='18/11/2022',gasto_cidade=2660 where id_cidade=315
update cidade set dataentrada_cidade='20/12/2022',gasto_cidade=4553 where id_cidade=316
update cidade set dataentrada_cidade='14/12/2022',gasto_cidade=3081 where id_cidade=317
update cidade set dataentrada_cidade='19/04/2022',gasto_cidade=539 where id_cidade=318
update cidade set dataentrada_cidade='09/11/2022',gasto_cidade=4011 where id_cidade=319
update cidade set dataentrada_cidade='29/07/2022',gasto_cidade=1260 where id_cidade=320
update cidade set dataentrada_cidade='13/07/2022',gasto_cidade=3319 where id_cidade=321
update cidade set dataentrada_cidade='23/08/2022',gasto_cidade=294 where id_cidade=322
update cidade set dataentrada_cidade='20/01/2022',gasto_cidade=1941 where id_cidade=323
update cidade set dataentrada_cidade='31/10/2022',gasto_cidade=1087 where id_cidade=324
update cidade set dataentrada_cidade='13/03/2022',gasto_cidade=2857 where id_cidade=325
update cidade set dataentrada_cidade='03/04/2022',gasto_cidade=2366 where id_cidade=326
update cidade set dataentrada_cidade='04/06/2022',gasto_cidade=4293 where id_cidade=327
update cidade set dataentrada_cidade='22/05/2022',gasto_cidade=1046 where id_cidade=328
update cidade set dataentrada_cidade='06/04/2022',gasto_cidade=3651 where id_cidade=329
update cidade set dataentrada_cidade='20/10/2022',gasto_cidade=862 where id_cidade=330
update cidade set dataentrada_cidade='10/08/2022',gasto_cidade=1663 where id_cidade=331
update cidade set dataentrada_cidade='04/08/2022',gasto_cidade=1970 where id_cidade=332
update cidade set dataentrada_cidade='22/06/2022',gasto_cidade=1356 where id_cidade=333
update cidade set dataentrada_cidade='19/06/2022',gasto_cidade=3091 where id_cidade=334
update cidade set dataentrada_cidade='10/10/2022',gasto_cidade=1374 where id_cidade=335
update cidade set dataentrada_cidade='19/12/2022',gasto_cidade=220 where id_cidade=336
update cidade set dataentrada_cidade='24/03/2022',gasto_cidade=1882 where id_cidade=337
update cidade set dataentrada_cidade='30/06/2022',gasto_cidade=4130 where id_cidade=338
update cidade set dataentrada_cidade='08/11/2022',gasto_cidade=1436 where id_cidade=339
update cidade set dataentrada_cidade='12/11/2022',gasto_cidade=3949 where id_cidade=340
update cidade set dataentrada_cidade='11/06/2022',gasto_cidade=4819 where id_cidade=341
update cidade set dataentrada_cidade='25/02/2022',gasto_cidade=2359 where id_cidade=342
update cidade set dataentrada_cidade='24/02/2022',gasto_cidade=1034 where id_cidade=343
update cidade set dataentrada_cidade='12/05/2022',gasto_cidade=4758 where id_cidade=344
update cidade set dataentrada_cidade='22/06/2022',gasto_cidade=4171 where id_cidade=345
update cidade set dataentrada_cidade='31/08/2022',gasto_cidade=4854 where id_cidade=346
update cidade set dataentrada_cidade='16/02/2022',gasto_cidade=1503 where id_cidade=347
update cidade set dataentrada_cidade='05/03/2022',gasto_cidade=3175 where id_cidade=348
update cidade set dataentrada_cidade='04/02/2022',gasto_cidade=855 where id_cidade=349
update cidade set dataentrada_cidade='03/03/2022',gasto_cidade=3766 where id_cidade=350
update cidade set dataentrada_cidade='09/05/2022',gasto_cidade=4355 where id_cidade=351
update cidade set dataentrada_cidade='14/03/2022',gasto_cidade=3570 where id_cidade=352
update cidade set dataentrada_cidade='15/03/2022',gasto_cidade=1389 where id_cidade=353
update cidade set dataentrada_cidade='04/12/2022',gasto_cidade=4418 where id_cidade=354
update cidade set dataentrada_cidade='03/12/2022',gasto_cidade=279 where id_cidade=355
update cidade set dataentrada_cidade='16/06/2022',gasto_cidade=108 where id_cidade=356
update cidade set dataentrada_cidade='18/12/2022',gasto_cidade=4590 where id_cidade=357
update cidade set dataentrada_cidade='06/06/2022',gasto_cidade=3052 where id_cidade=358
update cidade set dataentrada_cidade='21/08/2022',gasto_cidade=3484 where id_cidade=359
update cidade set dataentrada_cidade='01/06/2022',gasto_cidade=951 where id_cidade=360
update cidade set dataentrada_cidade='18/01/2022',gasto_cidade=1085 where id_cidade=361
update cidade set dataentrada_cidade='14/01/2022',gasto_cidade=3199 where id_cidade=362
update cidade set dataentrada_cidade='18/11/2022',gasto_cidade=2770 where id_cidade=363
update cidade set dataentrada_cidade='27/02/2022',gasto_cidade=3631 where id_cidade=364
update cidade set dataentrada_cidade='06/07/2022',gasto_cidade=2637 where id_cidade=365
update cidade set dataentrada_cidade='15/01/2022',gasto_cidade=2918 where id_cidade=366
update cidade set dataentrada_cidade='07/08/2022',gasto_cidade=4764 where id_cidade=367
update cidade set dataentrada_cidade='02/02/2022',gasto_cidade=3691 where id_cidade=368
update cidade set dataentrada_cidade='21/09/2022',gasto_cidade=4021 where id_cidade=369
update cidade set dataentrada_cidade='30/12/2022',gasto_cidade=1072 where id_cidade=370
update cidade set dataentrada_cidade='29/01/2022',gasto_cidade=1337 where id_cidade=371
update cidade set dataentrada_cidade='03/01/2022',gasto_cidade=3888 where id_cidade=372
update cidade set dataentrada_cidade='17/03/2022',gasto_cidade=4184 where id_cidade=373
update cidade set dataentrada_cidade='03/10/2022',gasto_cidade=4999 where id_cidade=374
update cidade set dataentrada_cidade='16/11/2022',gasto_cidade=505 where id_cidade=375
update cidade set dataentrada_cidade='26/02/2022',gasto_cidade=2583 where id_cidade=376
update cidade set dataentrada_cidade='31/08/2022',gasto_cidade=2650 where id_cidade=377
update cidade set dataentrada_cidade='22/12/2022',gasto_cidade=309 where id_cidade=378
update cidade set dataentrada_cidade='09/07/2022',gasto_cidade=2388 where id_cidade=379
update cidade set dataentrada_cidade='04/10/2022',gasto_cidade=2059 where id_cidade=380
update cidade set dataentrada_cidade='16/06/2022',gasto_cidade=489 where id_cidade=381
update cidade set dataentrada_cidade='06/07/2022',gasto_cidade=4543 where id_cidade=382
update cidade set dataentrada_cidade='21/01/2022',gasto_cidade=756 where id_cidade=383
update cidade set dataentrada_cidade='23/02/2022',gasto_cidade=2766 where id_cidade=384
update cidade set dataentrada_cidade='02/08/2022',gasto_cidade=4431 where id_cidade=385
update cidade set dataentrada_cidade='21/12/2022',gasto_cidade=3919 where id_cidade=386
update cidade set dataentrada_cidade='02/10/2022',gasto_cidade=1543 where id_cidade=387
update cidade set dataentrada_cidade='12/10/2022',gasto_cidade=3292 where id_cidade=388
update cidade set dataentrada_cidade='31/07/2022',gasto_cidade=948 where id_cidade=389
update cidade set dataentrada_cidade='03/03/2022',gasto_cidade=745 where id_cidade=390
update cidade set dataentrada_cidade='14/11/2022',gasto_cidade=104 where id_cidade=391
update cidade set dataentrada_cidade='14/05/2022',gasto_cidade=2831 where id_cidade=392
update cidade set dataentrada_cidade='22/11/2022',gasto_cidade=1580 where id_cidade=393
update cidade set dataentrada_cidade='10/06/2022',gasto_cidade=177 where id_cidade=394
update cidade set dataentrada_cidade='30/07/2022',gasto_cidade=589 where id_cidade=395
update cidade set dataentrada_cidade='22/07/2022',gasto_cidade=4255 where id_cidade=396
update cidade set dataentrada_cidade='01/11/2022',gasto_cidade=940 where id_cidade=397
update cidade set dataentrada_cidade='13/05/2022',gasto_cidade=2359 where id_cidade=398
update cidade set dataentrada_cidade='04/02/2022',gasto_cidade=2965 where id_cidade=399
update cidade set dataentrada_cidade='30/07/2022',gasto_cidade=4821 where id_cidade=400
update cidade set dataentrada_cidade='08/08/2022',gasto_cidade=1848 where id_cidade=401
update cidade set dataentrada_cidade='14/09/2022',gasto_cidade=106 where id_cidade=402
update cidade set dataentrada_cidade='18/01/2022',gasto_cidade=4976 where id_cidade=403
update cidade set dataentrada_cidade='17/02/2022',gasto_cidade=4432 where id_cidade=404
update cidade set dataentrada_cidade='10/08/2022',gasto_cidade=1216 where id_cidade=405
update cidade set dataentrada_cidade='04/04/2022',gasto_cidade=1422 where id_cidade=406
update cidade set dataentrada_cidade='01/08/2022',gasto_cidade=922 where id_cidade=407
update cidade set dataentrada_cidade='01/01/2022',gasto_cidade=2507 where id_cidade=408
update cidade set dataentrada_cidade='23/08/2022',gasto_cidade=17 where id_cidade=409
update cidade set dataentrada_cidade='06/09/2022',gasto_cidade=548 where id_cidade=410
update cidade set dataentrada_cidade='15/03/2022',gasto_cidade=4850 where id_cidade=411
update cidade set dataentrada_cidade='21/04/2022',gasto_cidade=769 where id_cidade=412
update cidade set dataentrada_cidade='28/05/2022',gasto_cidade=2125 where id_cidade=413
update cidade set dataentrada_cidade='18/01/2022',gasto_cidade=3992 where id_cidade=414
update cidade set dataentrada_cidade='06/07/2022',gasto_cidade=842 where id_cidade=415
update cidade set dataentrada_cidade='07/06/2022',gasto_cidade=2798 where id_cidade=416
update cidade set dataentrada_cidade='10/01/2022',gasto_cidade=3389 where id_cidade=417
update cidade set dataentrada_cidade='12/05/2022',gasto_cidade=835 where id_cidade=418
update cidade set dataentrada_cidade='09/11/2022',gasto_cidade=2948 where id_cidade=419
update cidade set dataentrada_cidade='19/08/2022',gasto_cidade=1573 where id_cidade=420
update cidade set dataentrada_cidade='01/09/2022',gasto_cidade=2581 where id_cidade=421
update cidade set dataentrada_cidade='07/10/2022',gasto_cidade=234 where id_cidade=422
update cidade set dataentrada_cidade='16/11/2022',gasto_cidade=2680 where id_cidade=423
update cidade set dataentrada_cidade='09/05/2022',gasto_cidade=3420 where id_cidade=424
update cidade set dataentrada_cidade='01/12/2022',gasto_cidade=2690 where id_cidade=425
update cidade set dataentrada_cidade='03/02/2022',gasto_cidade=1006 where id_cidade=426
update cidade set dataentrada_cidade='09/11/2022',gasto_cidade=4370 where id_cidade=427
update cidade set dataentrada_cidade='21/05/2022',gasto_cidade=67 where id_cidade=428
update cidade set dataentrada_cidade='25/09/2022',gasto_cidade=3701 where id_cidade=429
update cidade set dataentrada_cidade='06/07/2022',gasto_cidade=3614 where id_cidade=430
update cidade set dataentrada_cidade='07/04/2022',gasto_cidade=1803 where id_cidade=431
update cidade set dataentrada_cidade='13/04/2022',gasto_cidade=4722 where id_cidade=432
update cidade set dataentrada_cidade='02/03/2022',gasto_cidade=2826 where id_cidade=433
update cidade set dataentrada_cidade='19/08/2022',gasto_cidade=4323 where id_cidade=434
update cidade set dataentrada_cidade='20/07/2022',gasto_cidade=2627 where id_cidade=435
update cidade set dataentrada_cidade='06/09/2022',gasto_cidade=832 where id_cidade=436
update cidade set dataentrada_cidade='27/05/2022',gasto_cidade=634 where id_cidade=437
update cidade set dataentrada_cidade='10/11/2022',gasto_cidade=4004 where id_cidade=438
update cidade set dataentrada_cidade='28/01/2022',gasto_cidade=917 where id_cidade=439
update cidade set dataentrada_cidade='02/10/2022',gasto_cidade=3734 where id_cidade=440
update cidade set dataentrada_cidade='25/07/2022',gasto_cidade=4391 where id_cidade=441
update cidade set dataentrada_cidade='16/10/2022',gasto_cidade=4643 where id_cidade=442
update cidade set dataentrada_cidade='27/09/2022',gasto_cidade=2468 where id_cidade=443
update cidade set dataentrada_cidade='21/05/2022',gasto_cidade=1184 where id_cidade=444
update cidade set dataentrada_cidade='06/04/2022',gasto_cidade=907 where id_cidade=445
update cidade set dataentrada_cidade='16/06/2022',gasto_cidade=3558 where id_cidade=446
update cidade set dataentrada_cidade='03/10/2022',gasto_cidade=1655 where id_cidade=447
update cidade set dataentrada_cidade='05/05/2022',gasto_cidade=1436 where id_cidade=448
update cidade set dataentrada_cidade='18/12/2022',gasto_cidade=251 where id_cidade=449
update cidade set dataentrada_cidade='28/01/2022',gasto_cidade=841 where id_cidade=450
update cidade set dataentrada_cidade='12/01/2022',gasto_cidade=4168 where id_cidade=451
update cidade set dataentrada_cidade='16/03/2022',gasto_cidade=570 where id_cidade=452
update cidade set dataentrada_cidade='28/09/2022',gasto_cidade=4038 where id_cidade=453
update cidade set dataentrada_cidade='03/10/2022',gasto_cidade=382 where id_cidade=454
update cidade set dataentrada_cidade='18/12/2022',gasto_cidade=3824 where id_cidade=455
update cidade set dataentrada_cidade='12/04/2022',gasto_cidade=4246 where id_cidade=456
update cidade set dataentrada_cidade='27/12/2022',gasto_cidade=4899 where id_cidade=457
update cidade set dataentrada_cidade='30/03/2022',gasto_cidade=3494 where id_cidade=458
update cidade set dataentrada_cidade='05/09/2022',gasto_cidade=2318 where id_cidade=459
update cidade set dataentrada_cidade='15/10/2022',gasto_cidade=3901 where id_cidade=460
update cidade set dataentrada_cidade='16/11/2022',gasto_cidade=2622 where id_cidade=461
update cidade set dataentrada_cidade='07/11/2022',gasto_cidade=1754 where id_cidade=462
update cidade set dataentrada_cidade='19/10/2022',gasto_cidade=1790 where id_cidade=463
update cidade set dataentrada_cidade='26/06/2022',gasto_cidade=187 where id_cidade=464
update cidade set dataentrada_cidade='09/03/2022',gasto_cidade=366 where id_cidade=465
update cidade set dataentrada_cidade='01/08/2022',gasto_cidade=4403 where id_cidade=466
update cidade set dataentrada_cidade='30/04/2022',gasto_cidade=2299 where id_cidade=467
update cidade set dataentrada_cidade='11/02/2022',gasto_cidade=996 where id_cidade=468
update cidade set dataentrada_cidade='08/06/2022',gasto_cidade=2753 where id_cidade=469
update cidade set dataentrada_cidade='10/02/2022',gasto_cidade=2958 where id_cidade=470
update cidade set dataentrada_cidade='04/06/2022',gasto_cidade=635 where id_cidade=471
update cidade set dataentrada_cidade='08/06/2022',gasto_cidade=315 where id_cidade=472
update cidade set dataentrada_cidade='20/03/2022',gasto_cidade=4855 where id_cidade=473
update cidade set dataentrada_cidade='11/02/2022',gasto_cidade=589 where id_cidade=474
update cidade set dataentrada_cidade='11/10/2022',gasto_cidade=4993 where id_cidade=475
update cidade set dataentrada_cidade='15/10/2022',gasto_cidade=492 where id_cidade=476
update cidade set dataentrada_cidade='08/05/2022',gasto_cidade=4193 where id_cidade=477
update cidade set dataentrada_cidade='20/04/2022',gasto_cidade=973 where id_cidade=478
update cidade set dataentrada_cidade='23/05/2022',gasto_cidade=2633 where id_cidade=479
update cidade set dataentrada_cidade='17/06/2022',gasto_cidade=2036 where id_cidade=480
update cidade set dataentrada_cidade='28/07/2022',gasto_cidade=3013 where id_cidade=481
update cidade set dataentrada_cidade='01/03/2022',gasto_cidade=4430 where id_cidade=482
update cidade set dataentrada_cidade='01/09/2022',gasto_cidade=1630 where id_cidade=483
update cidade set dataentrada_cidade='06/12/2022',gasto_cidade=2602 where id_cidade=484
update cidade set dataentrada_cidade='17/08/2022',gasto_cidade=4800 where id_cidade=485
update cidade set dataentrada_cidade='30/07/2022',gasto_cidade=618 where id_cidade=486
update cidade set dataentrada_cidade='14/03/2022',gasto_cidade=4647 where id_cidade=487
update cidade set dataentrada_cidade='23/11/2022',gasto_cidade=3929 where id_cidade=488
update cidade set dataentrada_cidade='26/10/2022',gasto_cidade=3660 where id_cidade=489
update cidade set dataentrada_cidade='30/06/2022',gasto_cidade=2643 where id_cidade=490
update cidade set dataentrada_cidade='12/09/2022',gasto_cidade=3738 where id_cidade=491
update cidade set dataentrada_cidade='24/12/2022',gasto_cidade=4398 where id_cidade=492
update cidade set dataentrada_cidade='23/07/2022',gasto_cidade=2423 where id_cidade=493
update cidade set dataentrada_cidade='21/11/2022',gasto_cidade=3180 where id_cidade=494
update cidade set dataentrada_cidade='28/05/2022',gasto_cidade=4816 where id_cidade=495
update cidade set dataentrada_cidade='20/10/2022',gasto_cidade=1467 where id_cidade=496
update cidade set dataentrada_cidade='12/07/2022',gasto_cidade=1821 where id_cidade=497
update cidade set dataentrada_cidade='08/12/2022',gasto_cidade=1546 where id_cidade=498
update cidade set dataentrada_cidade='30/12/2022',gasto_cidade=344 where id_cidade=499
update cidade set dataentrada_cidade='02/07/2022',gasto_cidade=1707 where id_cidade=500
update cidade set dataentrada_cidade='04/10/2022',gasto_cidade=3885 where id_cidade=501
update cidade set dataentrada_cidade='09/08/2022',gasto_cidade=4055 where id_cidade=502
update cidade set dataentrada_cidade='04/11/2022',gasto_cidade=4585 where id_cidade=503
update cidade set dataentrada_cidade='13/02/2022',gasto_cidade=573 where id_cidade=504
update cidade set dataentrada_cidade='29/11/2022',gasto_cidade=3892 where id_cidade=505
update cidade set dataentrada_cidade='07/03/2022',gasto_cidade=4525 where id_cidade=506
update cidade set dataentrada_cidade='17/07/2022',gasto_cidade=3972 where id_cidade=507
update cidade set dataentrada_cidade='05/07/2022',gasto_cidade=3735 where id_cidade=508
update cidade set dataentrada_cidade='24/04/2022',gasto_cidade=1331 where id_cidade=509
update cidade set dataentrada_cidade='22/05/2022',gasto_cidade=879 where id_cidade=510
update cidade set dataentrada_cidade='28/05/2022',gasto_cidade=925 where id_cidade=511
update cidade set dataentrada_cidade='20/01/2022',gasto_cidade=888 where id_cidade=512
update cidade set dataentrada_cidade='30/10/2022',gasto_cidade=1379 where id_cidade=513
update cidade set dataentrada_cidade='26/07/2022',gasto_cidade=2574 where id_cidade=514
update cidade set dataentrada_cidade='23/02/2022',gasto_cidade=1042 where id_cidade=515
update cidade set dataentrada_cidade='02/02/2022',gasto_cidade=3706 where id_cidade=516
update cidade set dataentrada_cidade='31/07/2022',gasto_cidade=913 where id_cidade=517
update cidade set dataentrada_cidade='24/07/2022',gasto_cidade=517 where id_cidade=518
update cidade set dataentrada_cidade='06/06/2022',gasto_cidade=2269 where id_cidade=519
update cidade set dataentrada_cidade='20/01/2022',gasto_cidade=3026 where id_cidade=520
update cidade set dataentrada_cidade='18/02/2022',gasto_cidade=2311 where id_cidade=521
update cidade set dataentrada_cidade='18/01/2022',gasto_cidade=504 where id_cidade=522
update cidade set dataentrada_cidade='16/11/2022',gasto_cidade=2850 where id_cidade=523
update cidade set dataentrada_cidade='29/05/2022',gasto_cidade=3347 where id_cidade=524
update cidade set dataentrada_cidade='07/06/2022',gasto_cidade=4454 where id_cidade=525
update cidade set dataentrada_cidade='11/08/2022',gasto_cidade=2136 where id_cidade=526
update cidade set dataentrada_cidade='20/06/2022',gasto_cidade=4708 where id_cidade=527
update cidade set dataentrada_cidade='17/12/2022',gasto_cidade=1832 where id_cidade=528
update cidade set dataentrada_cidade='09/07/2022',gasto_cidade=3522 where id_cidade=529
update cidade set dataentrada_cidade='04/07/2022',gasto_cidade=3297 where id_cidade=530
update cidade set dataentrada_cidade='27/02/2022',gasto_cidade=2949 where id_cidade=531
update cidade set dataentrada_cidade='11/05/2022',gasto_cidade=812 where id_cidade=532
update cidade set dataentrada_cidade='28/09/2022',gasto_cidade=2955 where id_cidade=533
update cidade set dataentrada_cidade='15/11/2022',gasto_cidade=196 where id_cidade=534
update cidade set dataentrada_cidade='12/03/2022',gasto_cidade=4408 where id_cidade=535
update cidade set dataentrada_cidade='02/03/2022',gasto_cidade=1507 where id_cidade=536
update cidade set dataentrada_cidade='25/11/2022',gasto_cidade=4865 where id_cidade=537
update cidade set dataentrada_cidade='06/10/2022',gasto_cidade=130 where id_cidade=538
update cidade set dataentrada_cidade='12/02/2022',gasto_cidade=4352 where id_cidade=539
update cidade set dataentrada_cidade='04/10/2022',gasto_cidade=2082 where id_cidade=540
update cidade set dataentrada_cidade='21/11/2022',gasto_cidade=4743 where id_cidade=541
update cidade set dataentrada_cidade='19/11/2022',gasto_cidade=2468 where id_cidade=542
update cidade set dataentrada_cidade='03/12/2022',gasto_cidade=31 where id_cidade=543
update cidade set dataentrada_cidade='30/04/2022',gasto_cidade=1678 where id_cidade=544
update cidade set dataentrada_cidade='09/10/2022',gasto_cidade=3227 where id_cidade=545
update cidade set dataentrada_cidade='15/12/2022',gasto_cidade=615 where id_cidade=546
update cidade set dataentrada_cidade='02/05/2022',gasto_cidade=3473 where id_cidade=547
update cidade set dataentrada_cidade='09/08/2022',gasto_cidade=3572 where id_cidade=548
update cidade set dataentrada_cidade='19/12/2022',gasto_cidade=4240 where id_cidade=549
update cidade set dataentrada_cidade='04/12/2022',gasto_cidade=4252 where id_cidade=550
update cidade set dataentrada_cidade='29/04/2022',gasto_cidade=3550 where id_cidade=551
update cidade set dataentrada_cidade='30/01/2022',gasto_cidade=515 where id_cidade=552
update cidade set dataentrada_cidade='17/04/2022',gasto_cidade=4194 where id_cidade=553
update cidade set dataentrada_cidade='07/12/2022',gasto_cidade=2986 where id_cidade=554
update cidade set dataentrada_cidade='24/06/2022',gasto_cidade=3024 where id_cidade=555
update cidade set dataentrada_cidade='06/01/2022',gasto_cidade=1535 where id_cidade=556
update cidade set dataentrada_cidade='27/12/2022',gasto_cidade=2125 where id_cidade=557
update cidade set dataentrada_cidade='25/05/2022',gasto_cidade=778 where id_cidade=558
update cidade set dataentrada_cidade='10/09/2022',gasto_cidade=1564 where id_cidade=559
update cidade set dataentrada_cidade='12/09/2022',gasto_cidade=2810 where id_cidade=560
update cidade set dataentrada_cidade='22/11/2022',gasto_cidade=254 where id_cidade=561
update cidade set dataentrada_cidade='08/10/2022',gasto_cidade=327 where id_cidade=562
update cidade set dataentrada_cidade='25/04/2022',gasto_cidade=3836 where id_cidade=563
update cidade set dataentrada_cidade='08/01/2022',gasto_cidade=2526 where id_cidade=564
update cidade set dataentrada_cidade='05/06/2022',gasto_cidade=4891 where id_cidade=565
update cidade set dataentrada_cidade='09/12/2022',gasto_cidade=1216 where id_cidade=566
update cidade set dataentrada_cidade='11/05/2022',gasto_cidade=460 where id_cidade=567
update cidade set dataentrada_cidade='14/04/2022',gasto_cidade=2900 where id_cidade=568
update cidade set dataentrada_cidade='06/04/2022',gasto_cidade=167 where id_cidade=569
update cidade set dataentrada_cidade='04/10/2022',gasto_cidade=958 where id_cidade=570
update cidade set dataentrada_cidade='14/03/2022',gasto_cidade=2077 where id_cidade=571
update cidade set dataentrada_cidade='19/11/2022',gasto_cidade=2849 where id_cidade=572
update cidade set dataentrada_cidade='28/02/2022',gasto_cidade=812 where id_cidade=573
update cidade set dataentrada_cidade='27/05/2022',gasto_cidade=3563 where id_cidade=574
update cidade set dataentrada_cidade='19/10/2022',gasto_cidade=596 where id_cidade=575
update cidade set dataentrada_cidade='31/08/2022',gasto_cidade=2425 where id_cidade=576
update cidade set dataentrada_cidade='28/04/2022',gasto_cidade=4073 where id_cidade=577
update cidade set dataentrada_cidade='25/03/2022',gasto_cidade=717 where id_cidade=578
update cidade set dataentrada_cidade='14/09/2022',gasto_cidade=661 where id_cidade=579
update cidade set dataentrada_cidade='01/10/2022',gasto_cidade=1949 where id_cidade=580
update cidade set dataentrada_cidade='12/01/2022',gasto_cidade=4353 where id_cidade=581
update cidade set dataentrada_cidade='06/05/2022',gasto_cidade=157 where id_cidade=582
update cidade set dataentrada_cidade='25/11/2022',gasto_cidade=3479 where id_cidade=583
update cidade set dataentrada_cidade='16/12/2022',gasto_cidade=4860 where id_cidade=584
update cidade set dataentrada_cidade='02/12/2022',gasto_cidade=1036 where id_cidade=585
update cidade set dataentrada_cidade='23/11/2022',gasto_cidade=4731 where id_cidade=586
update cidade set dataentrada_cidade='29/11/2022',gasto_cidade=3873 where id_cidade=587
update cidade set dataentrada_cidade='29/12/2022',gasto_cidade=2140 where id_cidade=588
update cidade set dataentrada_cidade='04/05/2022',gasto_cidade=1761 where id_cidade=589
update cidade set dataentrada_cidade='28/06/2022',gasto_cidade=4948 where id_cidade=590
update cidade set dataentrada_cidade='01/04/2022',gasto_cidade=4331 where id_cidade=591
update cidade set dataentrada_cidade='25/10/2022',gasto_cidade=4628 where id_cidade=592
update cidade set dataentrada_cidade='14/06/2022',gasto_cidade=1369 where id_cidade=593
update cidade set dataentrada_cidade='11/06/2022',gasto_cidade=4662 where id_cidade=594
update cidade set dataentrada_cidade='28/05/2022',gasto_cidade=859 where id_cidade=595
update cidade set dataentrada_cidade='22/11/2022',gasto_cidade=3839 where id_cidade=596
update cidade set dataentrada_cidade='26/10/2022',gasto_cidade=2409 where id_cidade=597
update cidade set dataentrada_cidade='14/11/2022',gasto_cidade=2103 where id_cidade=598
update cidade set dataentrada_cidade='27/08/2022',gasto_cidade=1784 where id_cidade=599
update cidade set dataentrada_cidade='03/01/2022',gasto_cidade=364 where id_cidade=600
update cidade set dataentrada_cidade='09/10/2022',gasto_cidade=1336 where id_cidade=601
update cidade set dataentrada_cidade='12/12/2022',gasto_cidade=1744 where id_cidade=602
update cidade set dataentrada_cidade='07/03/2022',gasto_cidade=776 where id_cidade=603
update cidade set dataentrada_cidade='20/01/2022',gasto_cidade=431 where id_cidade=604
update cidade set dataentrada_cidade='20/11/2022',gasto_cidade=905 where id_cidade=605
update cidade set dataentrada_cidade='28/09/2022',gasto_cidade=1427 where id_cidade=606
update cidade set dataentrada_cidade='19/07/2022',gasto_cidade=2858 where id_cidade=607
update cidade set dataentrada_cidade='05/03/2022',gasto_cidade=2479 where id_cidade=608
update cidade set dataentrada_cidade='18/02/2022',gasto_cidade=4661 where id_cidade=609
update cidade set dataentrada_cidade='10/10/2022',gasto_cidade=637 where id_cidade=610
update cidade set dataentrada_cidade='10/08/2022',gasto_cidade=2007 where id_cidade=611
update cidade set dataentrada_cidade='30/07/2022',gasto_cidade=1701 where id_cidade=612
update cidade set dataentrada_cidade='14/03/2022',gasto_cidade=1299 where id_cidade=613
update cidade set dataentrada_cidade='04/09/2022',gasto_cidade=4296 where id_cidade=614
update cidade set dataentrada_cidade='11/01/2022',gasto_cidade=4597 where id_cidade=615
update cidade set dataentrada_cidade='22/08/2022',gasto_cidade=1009 where id_cidade=616
update cidade set dataentrada_cidade='25/08/2022',gasto_cidade=3649 where id_cidade=617
update cidade set dataentrada_cidade='07/06/2022',gasto_cidade=1532 where id_cidade=618
update cidade set dataentrada_cidade='06/01/2022',gasto_cidade=1055 where id_cidade=619
update cidade set dataentrada_cidade='09/05/2022',gasto_cidade=3966 where id_cidade=620
update cidade set dataentrada_cidade='07/09/2022',gasto_cidade=50 where id_cidade=621
update cidade set dataentrada_cidade='06/11/2022',gasto_cidade=3114 where id_cidade=622
update cidade set dataentrada_cidade='03/02/2022',gasto_cidade=4749 where id_cidade=623
update cidade set dataentrada_cidade='17/04/2022',gasto_cidade=4387 where id_cidade=624
update cidade set dataentrada_cidade='13/10/2022',gasto_cidade=2141 where id_cidade=625
update cidade set dataentrada_cidade='09/02/2022',gasto_cidade=4927 where id_cidade=626
update cidade set dataentrada_cidade='02/10/2022',gasto_cidade=290 where id_cidade=627
update cidade set dataentrada_cidade='05/07/2022',gasto_cidade=2641 where id_cidade=628
update cidade set dataentrada_cidade='07/10/2022',gasto_cidade=4697 where id_cidade=629
update cidade set dataentrada_cidade='27/07/2022',gasto_cidade=4156 where id_cidade=630
update cidade set dataentrada_cidade='28/03/2022',gasto_cidade=1280 where id_cidade=631
update cidade set dataentrada_cidade='29/11/2022',gasto_cidade=492 where id_cidade=632
update cidade set dataentrada_cidade='26/08/2022',gasto_cidade=2609 where id_cidade=633
update cidade set dataentrada_cidade='01/09/2022',gasto_cidade=3964 where id_cidade=634
update cidade set dataentrada_cidade='13/09/2022',gasto_cidade=2563 where id_cidade=635
update cidade set dataentrada_cidade='20/01/2022',gasto_cidade=1188 where id_cidade=636
update cidade set dataentrada_cidade='07/04/2022',gasto_cidade=3934 where id_cidade=637
update cidade set dataentrada_cidade='14/03/2022',gasto_cidade=3851 where id_cidade=638
update cidade set dataentrada_cidade='14/05/2022',gasto_cidade=1868 where id_cidade=639
update cidade set dataentrada_cidade='04/07/2022',gasto_cidade=4351 where id_cidade=640
update cidade set dataentrada_cidade='29/10/2022',gasto_cidade=4559 where id_cidade=641
update cidade set dataentrada_cidade='04/09/2022',gasto_cidade=2474 where id_cidade=642
update cidade set dataentrada_cidade='18/06/2022',gasto_cidade=770 where id_cidade=643
update cidade set dataentrada_cidade='15/06/2022',gasto_cidade=2234 where id_cidade=644
update cidade set dataentrada_cidade='03/07/2022',gasto_cidade=2963 where id_cidade=645
update cidade set dataentrada_cidade='17/12/2022',gasto_cidade=1682 where id_cidade=646
update cidade set dataentrada_cidade='28/05/2022',gasto_cidade=4918 where id_cidade=647
update cidade set dataentrada_cidade='29/10/2022',gasto_cidade=4679 where id_cidade=648
update cidade set dataentrada_cidade='13/08/2022',gasto_cidade=902 where id_cidade=649
update cidade set dataentrada_cidade='21/06/2022',gasto_cidade=3135 where id_cidade=650
update cidade set dataentrada_cidade='28/07/2022',gasto_cidade=1479 where id_cidade=651
update cidade set dataentrada_cidade='19/06/2022',gasto_cidade=1866 where id_cidade=652
update cidade set dataentrada_cidade='21/03/2022',gasto_cidade=1000 where id_cidade=653
update cidade set dataentrada_cidade='11/08/2022',gasto_cidade=490 where id_cidade=654
update cidade set dataentrada_cidade='06/05/2022',gasto_cidade=2091 where id_cidade=655
update cidade set dataentrada_cidade='19/04/2022',gasto_cidade=1917 where id_cidade=656
update cidade set dataentrada_cidade='24/12/2022',gasto_cidade=553 where id_cidade=657
update cidade set dataentrada_cidade='27/02/2022',gasto_cidade=4041 where id_cidade=658
update cidade set dataentrada_cidade='05/02/2022',gasto_cidade=1708 where id_cidade=659
update cidade set dataentrada_cidade='05/04/2022',gasto_cidade=1647 where id_cidade=660
update cidade set dataentrada_cidade='22/02/2022',gasto_cidade=1427 where id_cidade=661
update cidade set dataentrada_cidade='01/12/2022',gasto_cidade=2216 where id_cidade=662
update cidade set dataentrada_cidade='08/06/2022',gasto_cidade=2192 where id_cidade=663
update cidade set dataentrada_cidade='13/07/2022',gasto_cidade=3480 where id_cidade=664
update cidade set dataentrada_cidade='26/02/2022',gasto_cidade=4916 where id_cidade=665
update cidade set dataentrada_cidade='26/03/2022',gasto_cidade=2170 where id_cidade=666
update cidade set dataentrada_cidade='06/09/2022',gasto_cidade=4969 where id_cidade=667
update cidade set dataentrada_cidade='12/07/2022',gasto_cidade=2792 where id_cidade=668
update cidade set dataentrada_cidade='16/06/2022',gasto_cidade=4681 where id_cidade=669
update cidade set dataentrada_cidade='04/06/2022',gasto_cidade=423 where id_cidade=670
update cidade set dataentrada_cidade='25/04/2022',gasto_cidade=3810 where id_cidade=671
update cidade set dataentrada_cidade='13/05/2022',gasto_cidade=1344 where id_cidade=672
update cidade set dataentrada_cidade='27/12/2022',gasto_cidade=3532 where id_cidade=673
update cidade set dataentrada_cidade='20/07/2022',gasto_cidade=476 where id_cidade=674
update cidade set dataentrada_cidade='15/08/2022',gasto_cidade=2944 where id_cidade=675
update cidade set dataentrada_cidade='01/02/2022',gasto_cidade=571 where id_cidade=676
update cidade set dataentrada_cidade='08/09/2022',gasto_cidade=4068 where id_cidade=677
update cidade set dataentrada_cidade='01/11/2022',gasto_cidade=2242 where id_cidade=678
update cidade set dataentrada_cidade='13/07/2022',gasto_cidade=427 where id_cidade=679
update cidade set dataentrada_cidade='31/08/2022',gasto_cidade=3694 where id_cidade=680
update cidade set dataentrada_cidade='03/02/2022',gasto_cidade=2167 where id_cidade=681
update cidade set dataentrada_cidade='23/12/2022',gasto_cidade=674 where id_cidade=682
update cidade set dataentrada_cidade='29/07/2022',gasto_cidade=3010 where id_cidade=683
update cidade set dataentrada_cidade='29/03/2022',gasto_cidade=2048 where id_cidade=684
update cidade set dataentrada_cidade='24/06/2022',gasto_cidade=4940 where id_cidade=685
update cidade set dataentrada_cidade='15/01/2022',gasto_cidade=4323 where id_cidade=686
update cidade set dataentrada_cidade='15/09/2022',gasto_cidade=4086 where id_cidade=687
update cidade set dataentrada_cidade='30/03/2022',gasto_cidade=2336 where id_cidade=688
update cidade set dataentrada_cidade='27/11/2022',gasto_cidade=4328 where id_cidade=689
update cidade set dataentrada_cidade='26/11/2022',gasto_cidade=2845 where id_cidade=690
update cidade set dataentrada_cidade='10/03/2022',gasto_cidade=2782 where id_cidade=691
update cidade set dataentrada_cidade='10/05/2022',gasto_cidade=4229 where id_cidade=692
update cidade set dataentrada_cidade='08/12/2022',gasto_cidade=499 where id_cidade=693
update cidade set dataentrada_cidade='08/12/2022',gasto_cidade=214 where id_cidade=694
update cidade set dataentrada_cidade='29/06/2022',gasto_cidade=1164 where id_cidade=695
update cidade set dataentrada_cidade='03/09/2022',gasto_cidade=1135 where id_cidade=696
update cidade set dataentrada_cidade='19/03/2022',gasto_cidade=961 where id_cidade=697
update cidade set dataentrada_cidade='08/10/2022',gasto_cidade=1243 where id_cidade=698
update cidade set dataentrada_cidade='01/07/2022',gasto_cidade=47 where id_cidade=699
update cidade set dataentrada_cidade='15/06/2022',gasto_cidade=3081 where id_cidade=700
update cidade set dataentrada_cidade='06/04/2022',gasto_cidade=2357 where id_cidade=701
update cidade set dataentrada_cidade='12/08/2022',gasto_cidade=4103 where id_cidade=702
update cidade set dataentrada_cidade='09/05/2022',gasto_cidade=862 where id_cidade=703
update cidade set dataentrada_cidade='02/09/2022',gasto_cidade=2040 where id_cidade=704
update cidade set dataentrada_cidade='19/07/2022',gasto_cidade=2430 where id_cidade=705
update cidade set dataentrada_cidade='27/09/2022',gasto_cidade=125 where id_cidade=706
update cidade set dataentrada_cidade='26/04/2022',gasto_cidade=1809 where id_cidade=707
update cidade set dataentrada_cidade='23/02/2022',gasto_cidade=1741 where id_cidade=708
update cidade set dataentrada_cidade='25/10/2022',gasto_cidade=368 where id_cidade=709
update cidade set dataentrada_cidade='17/04/2022',gasto_cidade=94 where id_cidade=710
update cidade set dataentrada_cidade='02/04/2022',gasto_cidade=1430 where id_cidade=711
update cidade set dataentrada_cidade='04/10/2022',gasto_cidade=4419 where id_cidade=712
update cidade set dataentrada_cidade='27/04/2022',gasto_cidade=579 where id_cidade=713
update cidade set dataentrada_cidade='23/07/2022',gasto_cidade=1066 where id_cidade=714
update cidade set dataentrada_cidade='15/05/2022',gasto_cidade=3535 where id_cidade=715
update cidade set dataentrada_cidade='04/12/2022',gasto_cidade=856 where id_cidade=716
update cidade set dataentrada_cidade='14/09/2022',gasto_cidade=2462 where id_cidade=717
update cidade set dataentrada_cidade='04/12/2022',gasto_cidade=567 where id_cidade=718
update cidade set dataentrada_cidade='12/09/2022',gasto_cidade=1623 where id_cidade=719
update cidade set dataentrada_cidade='07/12/2022',gasto_cidade=1283 where id_cidade=720
update cidade set dataentrada_cidade='30/07/2022',gasto_cidade=1839 where id_cidade=721
update cidade set dataentrada_cidade='15/10/2022',gasto_cidade=2193 where id_cidade=722
update cidade set dataentrada_cidade='14/04/2022',gasto_cidade=3432 where id_cidade=723
update cidade set dataentrada_cidade='07/07/2022',gasto_cidade=3845 where id_cidade=724
update cidade set dataentrada_cidade='10/11/2022',gasto_cidade=1298 where id_cidade=725
update cidade set dataentrada_cidade='20/04/2022',gasto_cidade=668 where id_cidade=726
update cidade set dataentrada_cidade='28/10/2022',gasto_cidade=1321 where id_cidade=727
update cidade set dataentrada_cidade='04/01/2022',gasto_cidade=794 where id_cidade=728
update cidade set dataentrada_cidade='27/04/2022',gasto_cidade=1487 where id_cidade=729
update cidade set dataentrada_cidade='08/04/2022',gasto_cidade=1277 where id_cidade=730
update cidade set dataentrada_cidade='28/04/2022',gasto_cidade=330 where id_cidade=731
update cidade set dataentrada_cidade='19/02/2022',gasto_cidade=4270 where id_cidade=732
update cidade set dataentrada_cidade='15/11/2022',gasto_cidade=1139 where id_cidade=733
update cidade set dataentrada_cidade='04/09/2022',gasto_cidade=2070 where id_cidade=734
update cidade set dataentrada_cidade='21/11/2022',gasto_cidade=3689 where id_cidade=735
update cidade set dataentrada_cidade='05/09/2022',gasto_cidade=1268 where id_cidade=736
update cidade set dataentrada_cidade='03/03/2022',gasto_cidade=917 where id_cidade=737
update cidade set dataentrada_cidade='22/05/2022',gasto_cidade=1457 where id_cidade=738
update cidade set dataentrada_cidade='10/01/2022',gasto_cidade=3970 where id_cidade=739
update cidade set dataentrada_cidade='08/03/2022',gasto_cidade=2518 where id_cidade=740
update cidade set dataentrada_cidade='17/08/2022',gasto_cidade=272 where id_cidade=741
update cidade set dataentrada_cidade='20/11/2022',gasto_cidade=2456 where id_cidade=742
update cidade set dataentrada_cidade='19/07/2022',gasto_cidade=1784 where id_cidade=743
update cidade set dataentrada_cidade='23/07/2022',gasto_cidade=732 where id_cidade=744
update cidade set dataentrada_cidade='01/01/2022',gasto_cidade=980 where id_cidade=745
update cidade set dataentrada_cidade='03/06/2022',gasto_cidade=4260 where id_cidade=746
update cidade set dataentrada_cidade='17/04/2022',gasto_cidade=3132 where id_cidade=747
update cidade set dataentrada_cidade='31/08/2022',gasto_cidade=3875 where id_cidade=748
update cidade set dataentrada_cidade='22/08/2022',gasto_cidade=2617 where id_cidade=749
update cidade set dataentrada_cidade='24/06/2022',gasto_cidade=2816 where id_cidade=750
update cidade set dataentrada_cidade='20/01/2022',gasto_cidade=4931 where id_cidade=751
update cidade set dataentrada_cidade='27/07/2022',gasto_cidade=1560 where id_cidade=752
update cidade set dataentrada_cidade='22/03/2022',gasto_cidade=4459 where id_cidade=753
update cidade set dataentrada_cidade='31/08/2022',gasto_cidade=4561 where id_cidade=754
update cidade set dataentrada_cidade='01/02/2022',gasto_cidade=3108 where id_cidade=755
update cidade set dataentrada_cidade='04/09/2022',gasto_cidade=3012 where id_cidade=756
update cidade set dataentrada_cidade='01/08/2022',gasto_cidade=869 where id_cidade=757
update cidade set dataentrada_cidade='05/09/2022',gasto_cidade=4606 where id_cidade=758
update cidade set dataentrada_cidade='14/07/2022',gasto_cidade=3646 where id_cidade=759
update cidade set dataentrada_cidade='03/03/2022',gasto_cidade=655 where id_cidade=760
update cidade set dataentrada_cidade='09/12/2022',gasto_cidade=138 where id_cidade=761
update cidade set dataentrada_cidade='15/09/2022',gasto_cidade=661 where id_cidade=762
update cidade set dataentrada_cidade='16/10/2022',gasto_cidade=1418 where id_cidade=763
update cidade set dataentrada_cidade='28/08/2022',gasto_cidade=1229 where id_cidade=764
update cidade set dataentrada_cidade='15/12/2022',gasto_cidade=1192 where id_cidade=765
update cidade set dataentrada_cidade='04/04/2022',gasto_cidade=518 where id_cidade=766
update cidade set dataentrada_cidade='14/02/2022',gasto_cidade=4000 where id_cidade=767
update cidade set dataentrada_cidade='31/08/2022',gasto_cidade=4562 where id_cidade=768
update cidade set dataentrada_cidade='12/03/2022',gasto_cidade=1611 where id_cidade=769
update cidade set dataentrada_cidade='06/06/2022',gasto_cidade=654 where id_cidade=770
update cidade set dataentrada_cidade='23/01/2022',gasto_cidade=801 where id_cidade=771
update cidade set dataentrada_cidade='08/10/2022',gasto_cidade=427 where id_cidade=772
update cidade set dataentrada_cidade='10/06/2022',gasto_cidade=4371 where id_cidade=773
update cidade set dataentrada_cidade='01/03/2022',gasto_cidade=3516 where id_cidade=774
update cidade set dataentrada_cidade='31/12/2022',gasto_cidade=1718 where id_cidade=775
update cidade set dataentrada_cidade='25/01/2022',gasto_cidade=2950 where id_cidade=776
update cidade set dataentrada_cidade='05/10/2022',gasto_cidade=244 where id_cidade=777
update cidade set dataentrada_cidade='15/06/2022',gasto_cidade=1125 where id_cidade=778
update cidade set dataentrada_cidade='25/01/2022',gasto_cidade=731 where id_cidade=779
update cidade set dataentrada_cidade='08/04/2022',gasto_cidade=57 where id_cidade=780
update cidade set dataentrada_cidade='17/09/2022',gasto_cidade=765 where id_cidade=781
update cidade set dataentrada_cidade='26/08/2022',gasto_cidade=4706 where id_cidade=782
update cidade set dataentrada_cidade='18/09/2022',gasto_cidade=4409 where id_cidade=783
update cidade set dataentrada_cidade='22/02/2022',gasto_cidade=680 where id_cidade=784
update cidade set dataentrada_cidade='03/04/2022',gasto_cidade=1581 where id_cidade=785
update cidade set dataentrada_cidade='23/04/2022',gasto_cidade=4934 where id_cidade=786
update cidade set dataentrada_cidade='18/07/2022',gasto_cidade=3953 where id_cidade=787
update cidade set dataentrada_cidade='30/08/2022',gasto_cidade=312 where id_cidade=788
update cidade set dataentrada_cidade='02/06/2022',gasto_cidade=4092 where id_cidade=789
update cidade set dataentrada_cidade='01/03/2022',gasto_cidade=2881 where id_cidade=790
update cidade set dataentrada_cidade='23/02/2022',gasto_cidade=15 where id_cidade=791
update cidade set dataentrada_cidade='18/08/2022',gasto_cidade=1256 where id_cidade=792
update cidade set dataentrada_cidade='19/08/2022',gasto_cidade=3372 where id_cidade=793
update cidade set dataentrada_cidade='10/05/2022',gasto_cidade=4284 where id_cidade=794
update cidade set dataentrada_cidade='09/05/2022',gasto_cidade=667 where id_cidade=795
update cidade set dataentrada_cidade='22/07/2022',gasto_cidade=877 where id_cidade=796
update cidade set dataentrada_cidade='29/10/2022',gasto_cidade=4554 where id_cidade=797
update cidade set dataentrada_cidade='18/01/2022',gasto_cidade=4578 where id_cidade=798
update cidade set dataentrada_cidade='05/07/2022',gasto_cidade=845 where id_cidade=799
update cidade set dataentrada_cidade='14/01/2022',gasto_cidade=2512 where id_cidade=800
update cidade set dataentrada_cidade='27/09/2022',gasto_cidade=1458 where id_cidade=801
update cidade set dataentrada_cidade='19/04/2022',gasto_cidade=2085 where id_cidade=802
update cidade set dataentrada_cidade='25/06/2022',gasto_cidade=3585 where id_cidade=803
update cidade set dataentrada_cidade='02/07/2022',gasto_cidade=4639 where id_cidade=804
update cidade set dataentrada_cidade='28/03/2022',gasto_cidade=1057 where id_cidade=805
update cidade set dataentrada_cidade='02/01/2022',gasto_cidade=3486 where id_cidade=806
update cidade set dataentrada_cidade='04/04/2022',gasto_cidade=3962 where id_cidade=807
update cidade set dataentrada_cidade='15/11/2022',gasto_cidade=4431 where id_cidade=808
update cidade set dataentrada_cidade='16/01/2022',gasto_cidade=1823 where id_cidade=809
update cidade set dataentrada_cidade='06/01/2022',gasto_cidade=3527 where id_cidade=810
update cidade set dataentrada_cidade='20/09/2022',gasto_cidade=3962 where id_cidade=811
update cidade set dataentrada_cidade='19/01/2022',gasto_cidade=4801 where id_cidade=812
update cidade set dataentrada_cidade='09/04/2022',gasto_cidade=484 where id_cidade=813
update cidade set dataentrada_cidade='23/10/2022',gasto_cidade=1292 where id_cidade=814
update cidade set dataentrada_cidade='03/12/2022',gasto_cidade=3614 where id_cidade=815
update cidade set dataentrada_cidade='18/08/2022',gasto_cidade=677 where id_cidade=816
update cidade set dataentrada_cidade='06/06/2022',gasto_cidade=1063 where id_cidade=817
update cidade set dataentrada_cidade='06/11/2022',gasto_cidade=3496 where id_cidade=818
update cidade set dataentrada_cidade='24/02/2022',gasto_cidade=578 where id_cidade=819
update cidade set dataentrada_cidade='07/12/2022',gasto_cidade=4302 where id_cidade=820
update cidade set dataentrada_cidade='17/07/2022',gasto_cidade=1578 where id_cidade=821
update cidade set dataentrada_cidade='02/01/2022',gasto_cidade=297 where id_cidade=822
update cidade set dataentrada_cidade='24/09/2022',gasto_cidade=3375 where id_cidade=823
update cidade set dataentrada_cidade='10/10/2022',gasto_cidade=1843 where id_cidade=824
update cidade set dataentrada_cidade='03/08/2022',gasto_cidade=1917 where id_cidade=825
update cidade set dataentrada_cidade='14/04/2022',gasto_cidade=572 where id_cidade=826
update cidade set dataentrada_cidade='06/11/2022',gasto_cidade=3289 where id_cidade=827
update cidade set dataentrada_cidade='25/01/2022',gasto_cidade=4726 where id_cidade=828
update cidade set dataentrada_cidade='01/04/2022',gasto_cidade=3111 where id_cidade=829
update cidade set dataentrada_cidade='18/12/2022',gasto_cidade=4633 where id_cidade=830
update cidade set dataentrada_cidade='14/07/2022',gasto_cidade=702 where id_cidade=831
update cidade set dataentrada_cidade='23/04/2022',gasto_cidade=822 where id_cidade=832
update cidade set dataentrada_cidade='09/04/2022',gasto_cidade=3311 where id_cidade=833
update cidade set dataentrada_cidade='27/07/2022',gasto_cidade=1686 where id_cidade=834
update cidade set dataentrada_cidade='30/03/2022',gasto_cidade=1310 where id_cidade=835
update cidade set dataentrada_cidade='17/10/2022',gasto_cidade=563 where id_cidade=836
update cidade set dataentrada_cidade='25/05/2022',gasto_cidade=1596 where id_cidade=837
update cidade set dataentrada_cidade='14/05/2022',gasto_cidade=2336 where id_cidade=838
update cidade set dataentrada_cidade='01/07/2022',gasto_cidade=4576 where id_cidade=839
update cidade set dataentrada_cidade='06/04/2022',gasto_cidade=3850 where id_cidade=840
update cidade set dataentrada_cidade='12/08/2022',gasto_cidade=2808 where id_cidade=841
update cidade set dataentrada_cidade='18/06/2022',gasto_cidade=1681 where id_cidade=842
update cidade set dataentrada_cidade='03/04/2022',gasto_cidade=265 where id_cidade=843
update cidade set dataentrada_cidade='14/09/2022',gasto_cidade=1415 where id_cidade=844
update cidade set dataentrada_cidade='18/01/2022',gasto_cidade=4867 where id_cidade=845
update cidade set dataentrada_cidade='05/08/2022',gasto_cidade=899 where id_cidade=846
update cidade set dataentrada_cidade='25/03/2022',gasto_cidade=1080 where id_cidade=847
update cidade set dataentrada_cidade='08/04/2022',gasto_cidade=1459 where id_cidade=848
update cidade set dataentrada_cidade='04/06/2022',gasto_cidade=2025 where id_cidade=849
update cidade set dataentrada_cidade='25/10/2022',gasto_cidade=4367 where id_cidade=850
update cidade set dataentrada_cidade='22/05/2022',gasto_cidade=3535 where id_cidade=851
update cidade set dataentrada_cidade='26/12/2022',gasto_cidade=2177 where id_cidade=852
update cidade set dataentrada_cidade='16/05/2022',gasto_cidade=479 where id_cidade=853
update cidade set dataentrada_cidade='28/03/2022',gasto_cidade=2288 where id_cidade=854
update cidade set dataentrada_cidade='08/12/2022',gasto_cidade=385 where id_cidade=855
update cidade set dataentrada_cidade='19/01/2022',gasto_cidade=2656 where id_cidade=856
update cidade set dataentrada_cidade='14/04/2022',gasto_cidade=3794 where id_cidade=857
update cidade set dataentrada_cidade='24/08/2022',gasto_cidade=4779 where id_cidade=858
update cidade set dataentrada_cidade='14/01/2022',gasto_cidade=2361 where id_cidade=859
update cidade set dataentrada_cidade='10/05/2022',gasto_cidade=143 where id_cidade=860
update cidade set dataentrada_cidade='21/04/2022',gasto_cidade=4275 where id_cidade=861
update cidade set dataentrada_cidade='30/06/2022',gasto_cidade=3183 where id_cidade=862
update cidade set dataentrada_cidade='15/06/2022',gasto_cidade=1192 where id_cidade=863
update cidade set dataentrada_cidade='09/09/2022',gasto_cidade=4370 where id_cidade=864
update cidade set dataentrada_cidade='01/10/2022',gasto_cidade=1144 where id_cidade=865
update cidade set dataentrada_cidade='24/11/2022',gasto_cidade=757 where id_cidade=866
update cidade set dataentrada_cidade='13/04/2022',gasto_cidade=329 where id_cidade=867
update cidade set dataentrada_cidade='25/10/2022',gasto_cidade=3890 where id_cidade=868
update cidade set dataentrada_cidade='12/02/2022',gasto_cidade=3560 where id_cidade=869
update cidade set dataentrada_cidade='03/01/2022',gasto_cidade=2540 where id_cidade=870
update cidade set dataentrada_cidade='17/03/2022',gasto_cidade=1297 where id_cidade=871
update cidade set dataentrada_cidade='12/04/2022',gasto_cidade=3940 where id_cidade=872
update cidade set dataentrada_cidade='30/12/2022',gasto_cidade=4250 where id_cidade=873
update cidade set dataentrada_cidade='13/07/2022',gasto_cidade=898 where id_cidade=874
update cidade set dataentrada_cidade='13/03/2022',gasto_cidade=1303 where id_cidade=875
update cidade set dataentrada_cidade='08/02/2022',gasto_cidade=4700 where id_cidade=876
update cidade set dataentrada_cidade='12/10/2022',gasto_cidade=165 where id_cidade=877
update cidade set dataentrada_cidade='16/11/2022',gasto_cidade=1706 where id_cidade=878
update cidade set dataentrada_cidade='14/08/2022',gasto_cidade=3696 where id_cidade=879
update cidade set dataentrada_cidade='19/01/2022',gasto_cidade=3504 where id_cidade=880
update cidade set dataentrada_cidade='24/02/2022',gasto_cidade=3725 where id_cidade=881
update cidade set dataentrada_cidade='13/02/2022',gasto_cidade=4844 where id_cidade=882


select * from cidade
select nome_cidade, gasto_cidade from cidade
select nome_cidade as 'Cidade', gasto_cidade as 'total de gasto' from cidade
select nome_cidade from cidade
select distinct nome_cidade from cidade order by nome_cidade
select distinct nome_cidade from cidade order by nome_cidade desc

select nome_cidade, count(nome_cidade) as 'Qtde total' from cidade group by nome_cidade
order by count(nome_cidade)

select nome_cidade,
	count(nome_cidade) as 'Qtde',
	sum(gasto_cidade) as 'Total',
	sum(gasto_cidade) * 1.5 as 'Total com 50%',
	avg(gasto_cidade) as 'Média',
	max(gasto_cidade) as 'Maior Gasto',
	min(gasto_cidade) as 'Menor Gasto'
from cidade
group by nome_cidade
order by nome_cidade desc


-- where

select * from cidade where nome_cidade = 'Guarulhos'

select nome_cidade, sum(gasto_cidade) from cidade
where nome_cidade = 'Guarulhos' or nome_cidade = 'Osasco'
group by nome_cidade

select nome_cidade, sum(gasto_cidade) from cidade
where nome_cidade = 'Guarulhos' and month(dataentrada_cidade) = 1
group by nome_cidade

select nome_cidade, gasto_cidade, dataentrada_cidade from cidade
where nome_cidade = 'Guarulhos' and month(dataentrada_cidade) between 5 and 10

select top 5 nome_cidade, gasto_cidade, dataentrada_cidade from cidade
where nome_cidade = 'Guarulhos' order by gasto_cidade desc

create table tipoGasto
(
	id_tipoGasto int identity not null primary key,
	nome_tipoGasto varchar(50) not null,
	obs_tipoGasto varchar(255) null,
	status_tipoGasto varchar(25) not null
)

insert into tipoGasto
	(nome_tipoGasto,obs_tipoGasto,status_tipoGasto)
values
	('Tipo 1','','Ativo'),
	('Tipo 2','','Ativo'),
	('Diversos','','Ativo'),
	('Tipo 3','','Ativo'),
	('Tipo 4','','Ativo')

select * from tipoGasto

alter table cidade add
id_tipoGasto_cidade int not null default 1
constraint FK_id_tipoGasto_cidade foreign key(id_tipoGasto_cidade) references tipogasto(id_tipogasto)

select * from cidade

update cidade set id_tipoGasto_cidade = 2 where id_cidade = 1
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 2
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 3
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 4
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 5
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 6
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 7
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 8
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 9
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 10
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 11
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 12
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 13
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 14
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 15
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 16
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 17
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 18
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 19
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 20
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 21
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 22
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 23
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 24
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 25
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 26
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 27
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 28
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 29
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 30
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 31
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 32
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 33
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 34
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 35
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 36
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 37
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 38
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 39
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 40
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 41
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 42
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 43
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 44
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 45
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 46
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 47
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 48
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 49
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 50
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 51
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 52
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 53
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 54
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 55
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 56
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 57
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 58
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 59
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 60
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 61
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 62
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 63
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 64
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 65
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 66
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 67
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 68
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 69
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 70
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 71
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 72
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 73
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 74
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 75
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 76
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 77
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 78
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 79
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 80
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 81
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 82
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 83
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 84
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 85
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 86
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 87
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 88
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 89
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 90
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 91
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 92
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 93
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 94
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 95
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 96
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 97
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 98
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 99
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 100
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 101
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 102
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 103
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 104
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 105
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 106
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 107
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 108
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 109
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 110
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 111
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 112
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 113
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 114
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 115
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 116
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 117
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 118
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 119
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 120
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 121
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 122
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 123
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 124
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 125
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 126
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 127
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 128
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 129
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 130
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 131
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 132
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 133
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 134
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 135
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 136
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 137
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 138
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 139
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 140
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 141
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 142
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 143
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 144
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 145
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 146
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 147
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 148
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 149
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 150
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 151
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 152
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 153
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 154
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 155
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 156
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 157
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 158
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 159
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 160
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 161
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 162
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 163
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 164
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 165
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 166
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 167
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 168
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 169
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 170
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 171
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 172
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 173
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 174
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 175
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 176
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 177
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 178
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 179
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 180
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 181
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 182
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 183
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 184
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 185
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 186
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 187
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 188
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 189
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 190
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 191
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 192
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 193
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 194
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 195
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 196
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 197
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 198
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 199
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 200
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 201
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 202
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 203
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 204
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 205
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 206
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 207
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 208
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 209
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 210
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 211
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 212
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 213
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 214
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 215
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 216
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 217
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 218
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 219
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 220
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 221
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 222
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 223
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 224
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 225
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 226
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 227
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 228
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 229
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 230
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 231
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 232
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 233
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 234
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 235
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 236
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 237
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 238
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 239
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 240
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 241
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 242
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 243
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 244
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 245
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 246
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 247
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 248
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 249
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 250
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 251
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 252
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 253
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 254
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 255
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 256
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 257
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 258
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 259
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 260
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 261
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 262
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 263
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 264
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 265
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 266
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 267
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 268
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 269
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 270
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 271
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 272
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 273
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 274
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 275
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 276
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 277
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 278
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 279
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 280
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 281
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 282
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 283
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 284
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 285
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 286
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 287
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 288
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 289
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 290
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 291
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 292
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 293
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 294
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 295
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 296
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 297
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 298
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 299
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 300
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 301
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 302
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 303
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 304
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 305
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 306
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 307
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 308
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 309
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 310
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 311
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 312
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 313
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 314
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 315
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 316
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 317
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 318
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 319
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 320
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 321
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 322
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 323
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 324
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 325
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 326
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 327
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 328
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 329
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 330
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 331
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 332
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 333
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 334
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 335
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 336
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 337
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 338
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 339
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 340
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 341
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 342
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 343
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 344
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 345
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 346
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 347
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 348
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 349
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 350
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 351
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 352
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 353
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 354
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 355
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 356
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 357
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 358
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 359
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 360
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 361
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 362
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 363
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 364
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 365
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 366
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 367
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 368
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 369
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 370
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 371
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 372
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 373
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 374
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 375
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 376
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 377
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 378
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 379
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 380
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 381
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 382
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 383
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 384
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 385
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 386
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 387
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 388
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 389
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 390
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 391
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 392
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 393
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 394
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 395
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 396
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 397
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 398
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 399
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 400
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 401
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 402
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 403
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 404
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 405
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 406
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 407
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 408
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 409
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 410
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 411
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 412
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 413
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 414
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 415
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 416
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 417
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 418
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 419
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 420
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 421
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 422
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 423
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 424
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 425
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 426
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 427
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 428
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 429
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 430
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 431
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 432
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 433
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 434
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 435
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 436
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 437
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 438
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 439
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 440
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 441
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 442
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 443
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 444
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 445
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 446
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 447
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 448
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 449
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 450
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 451
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 452
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 453
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 454
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 455
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 456
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 457
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 458
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 459
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 460
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 461
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 462
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 463
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 464
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 465
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 466
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 467
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 468
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 469
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 470
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 471
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 472
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 473
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 474
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 475
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 476
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 477
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 478
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 479
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 480
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 481
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 482
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 483
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 484
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 485
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 486
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 487
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 488
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 489
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 490
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 491
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 492
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 493
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 494
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 495
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 496
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 497
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 498
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 499
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 500
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 501
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 502
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 503
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 504
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 505
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 506
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 507
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 508
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 509
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 510
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 511
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 512
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 513
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 514
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 515
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 516
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 517
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 518
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 519
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 520
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 521
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 522
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 523
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 524
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 525
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 526
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 527
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 528
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 529
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 530
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 531
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 532
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 533
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 534
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 535
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 536
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 537
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 538
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 539
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 540
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 541
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 542
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 543
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 544
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 545
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 546
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 547
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 548
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 549
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 550
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 551
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 552
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 553
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 554
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 555
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 556
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 557
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 558
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 559
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 560
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 561
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 562
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 563
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 564
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 565
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 566
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 567
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 568
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 569
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 570
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 571
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 572
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 573
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 574
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 575
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 576
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 577
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 578
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 579
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 580
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 581
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 582
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 583
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 584
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 585
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 586
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 587
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 588
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 589
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 590
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 591
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 592
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 593
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 594
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 595
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 596
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 597
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 598
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 599
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 600
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 601
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 602
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 603
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 604
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 605
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 606
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 607
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 608
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 609
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 610
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 611
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 612
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 613
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 614
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 615
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 616
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 617
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 618
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 619
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 620
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 621
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 622
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 623
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 624
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 625
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 626
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 627
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 628
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 629
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 630
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 631
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 632
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 633
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 634
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 635
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 636
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 637
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 638
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 639
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 640
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 641
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 642
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 643
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 644
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 645
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 646
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 647
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 648
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 649
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 650
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 651
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 652
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 653
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 654
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 655
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 656
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 657
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 658
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 659
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 660
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 661
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 662
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 663
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 664
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 665
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 666
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 667
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 668
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 669
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 670
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 671
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 672
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 673
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 674
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 675
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 676
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 677
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 678
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 679
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 680
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 681
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 682
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 683
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 684
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 685
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 686
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 687
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 688
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 689
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 690
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 691
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 692
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 693
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 694
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 695
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 696
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 697
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 698
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 699
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 700
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 701
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 702
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 703
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 704
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 705
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 706
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 707
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 708
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 709
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 710
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 711
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 712
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 713
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 714
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 715
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 716
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 717
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 718
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 719
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 720
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 721
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 722
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 723
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 724
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 725
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 726
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 727
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 728
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 729
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 730
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 731
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 732
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 733
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 734
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 735
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 736
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 737
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 738
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 739
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 740
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 741
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 742
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 743
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 744
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 745
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 746
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 747
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 748
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 749
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 750
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 751
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 752
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 753
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 754
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 755
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 756
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 757
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 758
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 759
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 760
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 761
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 762
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 763
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 764
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 765
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 766
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 767
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 768
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 769
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 770
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 771
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 772
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 773
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 774
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 775
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 776
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 777
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 778
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 779
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 780
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 781
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 782
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 783
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 784
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 785
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 786
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 787
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 788
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 789
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 790
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 791
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 792
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 793
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 794
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 795
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 796
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 797
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 798
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 799
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 800
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 801
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 802
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 803
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 804
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 805
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 806
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 807
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 808
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 809
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 810
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 811
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 812
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 813
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 814
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 815
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 816
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 817
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 818
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 819
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 820
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 821
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 822
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 823
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 824
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 825
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 826
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 827
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 828
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 829
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 830
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 831
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 832
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 833
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 834
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 835
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 836
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 837
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 838
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 839
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 840
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 841
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 842
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 843
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 844
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 845
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 846
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 847
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 848
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 849
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 850
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 851
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 852
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 853
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 854
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 855
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 856
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 857
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 858
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 859
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 860
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 861
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 862
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 863
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 864
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 865
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 866
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 867
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 868
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 869
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 870
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 871
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 872
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 873
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 874
update cidade set id_tipoGasto_cidade = 4 where id_cidade = 875
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 876
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 877
update cidade set id_tipoGasto_cidade = 2 where id_cidade = 878
update cidade set id_tipoGasto_cidade = 5 where id_cidade = 879
update cidade set id_tipoGasto_cidade = 1 where id_cidade = 880
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 881
update cidade set id_tipoGasto_cidade = 3 where id_cidade = 882
