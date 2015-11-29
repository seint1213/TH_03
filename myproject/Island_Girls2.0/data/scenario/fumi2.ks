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
ちなみに私はここで読書するのが趣味なんだ[p]


[tb_start_tyrano_code]
# 
[chara_ptext name=&f.test]
確かにここは落ち着くし、いい場所だね[l][cm]

[_tb_end_tyrano_code]

#史
しかも海も見下ろせるの[p]


[tb_hide_message_window  ]
[chara_hide  name="史"  time="1000"  wait="true"  ]
[bg  time="1500"  method="crossfade"  storage="史/jinnjyaumi.png"  ]
[wait  time="2000"  ]
[bg  time="3000"  method="crossfade"  storage="史/sinmei.png"  ]
[chara_show  name="史"  time="1000"  wait="true"  left="248"  top="139"  width=""  height=""  reflect="false"  ]
[tb_show_message_window  ]
[font  size="21"  color="0xffffff"  face="メイリオ"  ]
#史
ちょっと海に行ってみようか[p]


[tb_hide_message_window  ]
[chara_hide  name="史"  time="1000"  wait="true"  ]
[playse  storage="walk-asphalt2.mp3"  ]
[bg  time="3000"  method="crossfade"  storage="史/sinmeimichi.png"  ]
[bg  time="3000"  method="crossfade"  storage="史/umichi.png"  ]
[bg  time="3000"  method="crossfade"  storage="史/umi.png"  ]
[stopse  ]
[playse  loop="true"  storage="wave3.mp3"  ]
[chara_show  name="史"  time="1000"  wait="true"  left="124.890625"  top="147"  width="338"  height="1145"  reflect="false"  ]
[tb_show_message_window  ]
#史
どう？最初よりは気分は晴れた？[p]


[tb_start_tyrano_code]
#
[chara_ptext name=&f.test]
そう簡単にはいかないかな[l][cm]
でも俺は間違ってたと思う[l][cm]
これまで本当に散々な目にあって[l][cm]
人を信用できなくなったし、[l][cm]
正直君が案内するって言った時も騙してるんじゃないかと疑った[l][cm]
だけど君は純粋に俺を心配してくれて…[l][cm]
人はみんな悪いやつじゃないんだなって[l][cm]
だから感謝してる、ありがとう[l][cm]



[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_hide  name="史"  time="500"  wait="true"  ]
[chara_mod  name="史"  time="500"  storage="chara/2/fumismile.png"  ]
[chara_show  name="史"  time="1000"  wait="true"  left="145.1875"  top="109"  width="359"  height="494"  reflect="false"  ]
#史
そっか[p]
私は逆にずっと1人だったから…[p]
学校で友達と遊んでも家では本を読むくらいかすることがなくて[p]
いつも心のどこかで孤独を感じていた気がする[p]
だからどんな理由であれあなたがここに来てくれて[p]
一緒にいれたことは嬉しかった[p]
私からもお礼を言わせて貰うわ[p]
ありがとう[p]
・・・そろそろ最後の船の時間も近いし移動しよっか[p]


[stopse  ]
[tb_start_tyrano_code]
[if exp = "f.fumi == 2"]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_hide  name="史"  time="1000"  wait="true"  ]
[bg  time="3000"  method="crossfade"  storage="史/ta.png"  ]
[chara_mod  name="史"  time="600"  storage="chara/2/fumi.png"  ]
[chara_show  name="史"  time="1000"  wait="true"  left="242.796875"  top="116"  width="179"  height="609"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#
[chara_ptext name=&f.test]
島に田んぼがあるんだね[l][cm]



[_tb_end_tyrano_code]

#史
そうなの[p]
浦戸で稲作をしているのはここだけで[p]
その方法も天水のみを利用した昔ながらの方法なんだ[p]
#史
ここは潮風が吹くし、晴れが続けば水もなくなる[p]
だけどそれを乗り越えて穂を実らせるの[p]


[tb_start_tyrano_code]
#史
だから[emb exp=f.test]も大丈夫[l][cm]

[_tb_end_tyrano_code]

#史
辛いことを乗り越えたらきっと強くなれる[p]
私も応援してるから…！[p]


[jump  storage="fumi2.ks"  target="*cooooom"  ]
[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

*cooooom

[tb_hide_message_window  ]
[chara_hide  name="史"  time="1000"  wait="true"  ]
[bg  time="3000"  method="crossfade"  storage="史/hasi.png"  ]
[chara_show  name="史"  time="1000"  wait="true"  left="37"  top="75"  width=""  height=""  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#
[chara_ptext name=&f.test]
今日は俺のためにありがとう[l][cm]
ここに来て、君に出会えて本当に良かった[l][cm]
俺、また頑張ってみるよ[l][cm]




[_tb_end_tyrano_code]

#史
いい表情になったね[p]
ここは季節ごとにいろんな魅力があるし[p]
何よりまだお地蔵様を全部紹介できてないし[p]
またいつでも来て[p]


[tb_hide_message_window  ]
[chara_hide  name="史"  time="1000"  wait="true"  ]
[chara_show  name="史笑顔"  time="1000"  wait="true"  left="28.1875"  top="84"  width="376"  height="517"  reflect="false"  ]
待ってるから…！[p]


[tb_hide_message_window  ]
[chara_hide  name="史笑顔"  time="1000"  wait="true"  ]
[bg  time="3000"  method="crossfade"  storage="kuro.png"  ]
[glink  color="pink"  storage="title_screen.ks"  size="20"  text="タイトルに戻る"  x="90"  y="260"  width=""  height=""  ]
[s  ]
