[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  time="800"  method="crossfade"  storage="スクリーンショット.jpg"  ]
[tb_show_message_window  ]
[font  size="21"  color="0xffffff"  ]
あなたの名前を入力してください。[p]


[tb_start_tyrano_code]
[edit name="f.test" left="100" top="200"]
[locate x=150 y=280 ]
[button graphic="kextutei.png" name="decision" target=*commit]

[iscript]
$(".text_box").keydown(function(e){ if(e.which == 13) { $(".decision").click(); } });
[endscript]
[s]

*commit
[commit]
[cm]
入力完了しました。[l][r]
「[emb exp=f.test]」さんですね。[l]
[cm]

[_tb_end_tyrano_code]

[bg  time="3000"  method="puff"  storage="kuro.png"  ]
[tb_show_message_window  ]
[font  size="21"  color="0xffffff"  ]
[tb_start_tyrano_code]
#
[chara_ptext name=&f.test]

[_tb_end_tyrano_code]

世の中には嫌なことが多すぎる。[p]
人間関係も生きるのも面倒くさい。[p]
自分には生きがいがなく、[p]
好きな人もいない。[p]
...[p]
そうだ。[p]
昔行った浦戸諸島という島があったな。[p]
あそこに行けば何か変わるかもしれない。[p]
行ってみよう。[p]


[bg  time="5000"  method="scale"  storage="IMG_0793.jpg"  ]
[tb_show_message_window  ]
[font  size="21"  color="0xffffff"  face="メイリオ"  ]
#
マリンゲート塩釜[p]
#
懐かしいな、マリンゲート。[p]
なぜ俺は今日ここにいるのか…[p]
...[p]
それは日常生活の疲れ、そしてストレスから解放され[p]
癒しを得るためだ。[p]


[bg  time="3000"  method="slide"  storage="marin.jpg"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#
[chara_ptext name=&f.test]
と言ったものの…
どの島に行くかも決めてないし[emb exp=f.test]地図もない[l][cm]
マリンゲートから一番近くて人も多い、にぎやかな桂島(かつらしま )に
自然あふれる野々島(ののしま)
歴史があって島唯一の稲作をしている寒風沢島(さぶさわじま)
そして小さいけど菜の花が魅力的な朴島(ほうじま)か……
どこに行ってみようか？
[_tb_end_tyrano_code]

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
