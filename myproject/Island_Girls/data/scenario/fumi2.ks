[_tb_system_call storage=system/_fumi2.ks]

[playse  storage="walk-asphalt2.mp3"  ]
[bg  time="3000"  method="crossfade"  storage="史/sinmeimichi.png"  ]
[bg  time="3000"  method="crossfade"  storage="史/sinmei.png"  ]
[stopse  ]
[chara_show  name="史"  time="1000"  wait="true"  left="268.890625"  top="120"  width="170"  height="575"  reflect="false"  ]
[tb_show_message_window  ]
[font  size="21"  color="0xffffff"  face="メイリオ"  ]
#史
ここは寒風沢神明社[p]
江戸時代中期に建てられたと言われているわ[p]
寒風沢の繁栄を見届けた神様がいる神社なの[p]
#
そうなんだ！[p]
ここは静かで海も見えて良い場所だね[p]


[tb_hide_message_window  ]
[chara_hide  name="史"  time="1000"  wait="true"  ]
[bg  time="1500"  method="crossfade"  storage="史/jinnjyaumi.png"  ]
[wait  time="2000"  ]
[bg  time="3000"  method="crossfade"  storage="史/sinmei.png"  ]
[chara_show  name="史"  time="1000"  wait="true"  left="248"  top="139"  width=""  height=""  reflect="false"  ]
[tb_show_message_window  ]
[font  size="21"  color="0xffffff"  face="メイリオ"  ]
#史
落ち着くからここで読書することも多いわ[p]
次は寒風沢ならでは場所に行こう[p]


[tb_hide_message_window  ]
[chara_hide  name="史"  time="1000"  wait="true"  ]
[playse  storage="walk-asphalt2.mp3"  ]
[bg  time="3000"  method="crossfade"  storage="史/ta.png"  ]
[stopse  ]
[chara_show  name="史"  time="1000"  wait="true"  left="271.796875"  top="195"  width="179"  height="609"  reflect="false"  ]
[tb_show_message_window  ]
#史
寒風沢では浦戸で唯一稲作をしているの[p]
しかも天水を利用した昔ながらの方法でしているわ[p]
ここのお米を使ったお酒も売っているから[p]
もしお酒が飲めるならお土産に買って行くといいと思う[p]
#
記念に買って帰ろうかな〜！[p]
帰る…そういえば船の時間がっ！！[p]
#史
ここから戻るにはまだ余裕があるから、安心して[p]
#
そうなの？[p]
ふぅ〜焦った〜[p]
#史
ふふっ[p]
今日はどうだった？[p]


[tb_hide_message_window  ]
[glink  color="blue"  storage="fumi2.ks"  size="20"  target="*enjyo"  text="楽しかった"  x="100"  y="270"  width="100"  ]
[glink  color="blue"  storage="fumi2.ks"  size="20"  x="100"  y="350"  width="100"  target="*tukare"  text="疲れた"  ]
[s  ]
*enjyo

[playse  storage="button16.mp3"  ]
[iscript]
f.fumi += 1
[endscript]

[tb_show_message_window  ]
[font  size="21"  color="0xffffff"  face="メイリオ"  ]
#
楽しかったよ[p]
いろいろ回れたし、君のいろんな一面も見れたしね！[p]
今日はありがとう！[p]


[tb_hide_message_window  ]
[chara_hide  name="史"  time="500"  wait="true"  ]
[chara_show  name="史照れ"  time="500"  wait="true"  left="-2.78125"  top="81"  width="475"  height="552"  reflect="false"  ]
[tb_show_message_window  ]
#史
恥ずかしい…[p]
でも自分の住んでいる場所をしってもらうのは嬉しかった…[p]
#
帰ったらみんなに寒風沢島はいいところだったって言うよ！[p]
もっといろんな人に知ってもらいたいって思う場所だった[p]
#史
そこまで言ってもらうと本当に案内して良かったって思う…[p]
今日は楽しかった…ありがとう[p]


[tb_hide_message_window  ]
[chara_hide  name="史照れ"  time="1000"  wait="true"  ]
[jump  storage="fumi2.ks"  target="*co3"  ]
*tukare

[playse  storage="button16.mp3"  ]
[tb_show_message_window  ]
[font  size="21"  color="0xffffff"  face="メイリオ"  ]
#
歩き疲れた〜[p]
でもいろいろ見れたし、満足！[p]
今日はありがとう[p]
#史
うん[p]
力足らずだったかもしれないけど、案内できて良かった[p]


[chara_hide  name="史"  time="1000"  wait="true"  ]
[tb_hide_message_window  ]
*co3

[tb_start_tyrano_code]
[if exp = "f.fumi == 3"]
[_tb_end_tyrano_code]

[jump  storage="fumi3.ks"  target="*fumibest"  ]
[tb_start_tyrano_code]
[elsif exp = "f.fumi >0"]
[_tb_end_tyrano_code]

[jump  storage="fumi3.ks"  target="*fumibetter"  ]
[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[jump  storage="fumi3.ks"  target="*fumikaeri"  ]
