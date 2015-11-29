[_tb_system_call storage=system/_fumi3.ks]

*fumibest

[bg  time="3000"  method="crossfade"  storage="史/zoukanmichi.png"  ]
[chara_show  name="史"  time="1000"  wait="true"  left="145.953125"  top="39"  width="208"  height="705"  reflect="false"  ]
[tb_show_message_window  ]
[font  size="21"  color="0xffffff"  face="メイリオ"  ]
#史
まだ時間があるけど少し寄り道する？[p]
#
せっかくだし、そうしよう[p]
#史
分かった[p]


[tb_hide_message_window  ]
[chara_hide  name="史"  time="1000"  wait="true"  ]
[playse  storage="walk-asphalt2.mp3"  ]
[bg  time="3000"  method="crossfade"  storage="史/syaremichi.png"  ]
[bg  time="3000"  method="crossfade"  storage="史/syareotsu.png"  ]
[stopse  ]
[chara_show  name="史"  time="1000"  wait="true"  left="200.34375"  top="124"  width="275"  height="929"  reflect="false"  ]
[tb_show_message_window  ]
#史
どう？[p]
#
すごい絶景！[p]
#史
ここは私のお気入りの場所なの[p]
こうして誰かと来ることになるとは思わなかったけど[p]
#
いつもは1人なの？[p]
#史
同世代の友達は学校とか別な島にはいるけど[p]
ここでは1人だから[p]
だから小さい頃からみんなで遊ぶことより本を読むことの方が多かったの[p]
#
そっか…[p]
でもこれからは違うね[p]
#史
え？[p]
#
ここで会ったのも何かの縁だし[p]
ここが…そして君のことが好きになったから[p]
何回でも来て一緒にいよう！[p]


[tb_hide_message_window  ]
[chara_hide  name="史"  time="500"  wait="true"  ]
[chara_show  name="史照れ"  time="500"  wait="true"  left="116.609375"  top="143"  width="390"  height="454"  reflect="false"  ]
[tb_show_message_window  ]
#史
うん…[p]


[tb_hide_message_window  ]
[chara_hide  name="史照れ"  time="1000"  wait="true"  ]
[jump  storage="fumi3.ks"  target="*fumikaeri"  ]
*fumibetter

[bg  time="3000"  method="crossfade"  storage="史/zoukanmichi.png"  ]
[chara_show  name="史"  time="1000"  wait="true"  left="207"  top="76"  width=""  height=""  reflect="false"  ]
[tb_show_message_window  ]
[font  size="21"  color="0xffffff"  face="メイリオ"  ]
#史
まだ時間があるし、海見に行こっか[p]
#
行こう行こう！[p]


[tb_hide_message_window  ]
[chara_hide  name="史"  time="1000"  wait="true"  ]
[playse  storage="walk-asphalt2.mp3"  ]
[bg  time="3000"  method="crossfade"  storage="史/umichi.png"  ]
[bg  time="3000"  method="crossfade"  storage="史/umi.png"  ]
[stopse  ]
[playse  storage="wave3.mp3"  loop="true"  ]
[chara_show  name="史反転ver"  time="1000"  wait="true"  left="-62"  top="109"  width="221"  height="748"  reflect="false"  ]
[tb_show_message_window  ]
#史
波が穏やかでしょ[p]
#
そうだね[p]
時間を忘れてゆっくりしたいよ[p]
#史
今度もしまた来るなら次はここでのんびりするのもいいかも[p]
#
うん、そうしよう！[p]
次はここで絶対のんびりしよう！[p]
そのときはまたよろしくね[p]
#史
任せて[p]


[tb_hide_message_window  ]
[chara_hide  name="史反転ver"  time="1000"  wait="true"  ]
[stopse  ]
*fumikaeri

[bg  time="3000"  method="crossfade"  storage="史/hasi.png"  ]
[chara_show  name="史笑顔"  time="1000"  wait="true"  left="28"  top="92"  width="369"  height="508"  reflect="false"  ]
[tb_show_message_window  ]
[font  size="21"  color="0xffffff"  face="メイリオ"  ]
#史
今日は楽しい日になった[p]
ありがとう[p]
そして…[p]
またいつでも来て[p]
待ってるから…！[p]


[tb_hide_message_window  ]
[chara_hide  name="史笑顔"  time="1000"  wait="true"  ]
[bg  time="3000"  method="crossfade"  storage="kuro.png"  ]
[glink  color="pink"  storage="title_screen.ks"  size="20"  text="タイトルに戻る"  x="90"  y="260"  width=""  height=""  ]
[s  ]
