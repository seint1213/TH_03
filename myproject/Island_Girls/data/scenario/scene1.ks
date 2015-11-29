[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  storage="IMG_0793.jpg"  time="1000"  ]
[tb_show_message_window  ]
[font  size="21"  color="0xffffff"  face="メイリオ"  ]
#
マリンゲート塩釜[p]
ここは浦戸諸島への玄関口となる場所だ[p]
なぜ今日ここにいるか…[p]
それは日常生活の疲れ、そしてストレスから解放され[p]
癒しを得るためだ[p]


[tb_hide_message_window  ]
[bg  time="3000"  method="slide"  storage="marin.jpg"  ]
[tb_show_message_window  ]
#
と言ったものの…[p]
どの島に行くかも決めてないし、地図もない[p]
マリンゲートから一番近くて人も多い、にぎやかな桂島(かつらしま )に[p]
自然あふれる野々島(ののしま)[p]
歴史があって島唯一の稲作をしている寒風沢島(さぶさわじま)[p]
そして小さいけど菜の花が魅力的な朴島(ほうじま)か……[p]
どこに行ってみようか？[p]


[tb_hide_message_window  ]
[glink  color="black"  storage="scene1.ks"  size="20"  text="桂島"  x="100"  y="200"  width="100"  target="*katsura"  ]
[glink  color="rosy"  storage="scene1.ks"  size="20"  text="野々島"  x="100"  y="250"  width="100"  target="*nono"  ]
[glink  color="blue"  storage="scene1.ks"  size="20"  text="寒風沢島"  x="100"  y="300"  width="100"  target="*sabusawa"  ]
[glink  color="orange"  storage="scene1.ks"  size="20"  text="朴島"  x="100"  y="350"  width="100"  target="*hou"  ]
[s  ]
*katsura

[playse  storage="button16.mp3"  ]
[tb_show_message_window  ]
[font  size="21"  color="0xffffff"  face="メイリオ"  ]
#
よし、桂島に行こう！[p]


[tb_hide_message_window  ]
[jump  storage="natuki1.ks"  target=""  ]
*nono

[playse  storage="button16.mp3"  ]
[tb_show_message_window  ]
[font  size="21"  color="0xffffff"  face="メイリオ"  ]
#
よし、野々島に行こう！[p]


[tb_hide_message_window  ]
[jump  storage="sumire1.ks"  target=""  ]
*sabusawa

[playse  storage="button16.mp3"  ]
[tb_show_message_window  ]
[font  size="21"  color="0xffffff"  face="メイリオ"  ]
#
よし、寒風沢島に行こう！[p]


[tb_hide_message_window  ]
[jump  storage="fumi1.ks"  target=""  ]
*hou

[playse  storage="button16.mp3"  ]
[tb_show_message_window  ]
[font  size="21"  color="0xffffff"  face="メイリオ"  ]
#
よし、朴島に行こう！[p]


[tb_hide_message_window  ]
[jump  storage="nanami1.ks"  target=""  ]
