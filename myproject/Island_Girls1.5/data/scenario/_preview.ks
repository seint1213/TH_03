[_tb_system_call storage=system/_preview.ks ]

[bg  time="10"  method="crossfade"  storage="スクリーンショット_2015-09-29_3.27.27.png"  ]
[playbgm  loop="true"  storage="walk-asphalt2.mp3"  ]
[tb_show_message_window] 
[bg  time="3000"  method="crossfade"  storage="スクリーンショット_2015-09-29_3.27.44.png"  ]
[chara_show  name="夏希"  time="1000"  wait="true"  left="-4"  top="175"  width=""  height=""  reflect="false"  ]
[tb_show_message_window  ]
#夏希
さあ着いたよ！[p]
#
おおお！いい景色だね！絶景！[p]
#夏希
でしょでしょ！[p]
桂島にはここの白崎山展望台以外にも、二度森展望台、西の山展望台、美月崎展望台があるんだ！[p]
すごい高台にあるから周辺の島々とか背後に塩竈の街並みも見れるし、[p]
遠くにある蔵王や船形山の山並みまで見渡せるんだよ！[p]
#
すごいね...[p]
今まであまり島に来るってことなかったけどすごい楽しいし満喫出来てるよ。[p]
色んな魅力が溢れてるね。この島は。[p]
#夏希
私もそういってもらえると嬉しいよ！[p]
もっと無限に時間があればずっとこうして居たいな...[p]


[tb_start_tyrano_code]
[if exp = "f.natuki == 1"]
[_tb_end_tyrano_code]

[jump  storage="natuki1.ks"  target="*natukihappppyend"  ]
[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[jump  storage="natuki1.ks"  target="*sonamamakaeru"  ]
*natukihappppyend

#夏希
そうだ！最後に海行こうよ！いい砂浜があるんだよ〜！[p]
#
いいね！時間も少ないからはやく行こうか！[p]
(砂浜か...いい感じにロマンチックだな)[p]
#夏希
うん...ありがと...[p]


[tb_hide_message_window  ]
[chara_hide  name="夏希"  time="1000"  wait="true"  ]
[playbgm  loop="false"  storage="walk-asphalt2.mp3"  ]
[bg  time="3000"  method="crossfade"  storage="スクリーンショット_2015-10-01_1.44.48.png"  ]
[stopbgm  ]
[bg  time="3000"  method="crossfade"  storage="スクリーンショット_2015-10-01_1.58.32.png"  ]
[chara_show  name="夏希"  time="1000"  wait="true"  left="99"  top="142"  width=""  height=""  reflect="false"  ]
[tb_show_message_window  ]
#夏希
ここが桂島の砂浜よ・・・そして私の憩いの場所。[p]
私よくここで大音量でロック聴きながら大声で叫ぶんだ、するとね...[p]
嫌なこともすべて忘れちゃうんだ。[p]
#
夏希...[p]
#夏希
あ、ごめんね！普段明るい私だけど実は落ち込みやすい性格でさ！[p]
そのたびに激しいロックとか聴いて心落ち着かせたりするんだ。[p]
#
でもすごい分かるよそういうの、俺もよく辛い時に音楽に助けられたりするかな。[p]
#夏希
うん...わかってくれたの嬉しいよ、ありがとね。[p]
なんでだろ、あなたといるとすごく安心するの...[p]
あっ！もうそろそろ時間だね...また絶対ここに来て...約束...して。[p]
#
うん、約束する。俺も夏希とまたこうやって色んな話したいしこの島にもまた来たいしさ。[p]
それに、夏希と出会って、仲良くなれたことがほんと嬉しくてさ。ありがとな。[p]
#夏希
うん、わたしもあなたと出会えてほんとよかった！！ありがと！！[p]
また絶対来てね！！私ずっと待ってるから！！[p]
#
~ HAPPY END ~[p]


[tb_hide_message_window  ]
[chara_hide  name="夏希"  time="1000"  wait="true"  ]
[bg  time="3000"  method="crossfade"  storage="kuro.png"  ]
[glink  color="pink"  storage="title_screen.ks"  size="20"  text="タイトルに戻る"  x="90"  y="260"  ]
[s  ]
*sonamamakaeru

#
あ、時間だしそろそろ帰らなきゃ・・・[p]
#夏希
残念だね...また遊びにきてね！そしてまた一緒にアイスクリーム食べようね！[p]
約束だよっ！[p]
#
~ NOMARL END ~[p]


[tb_hide_message_window  ]
[chara_hide  name="夏希"  time="1000"  wait="true"  ]
[bg  time="3000"  method="crossfade"  storage="kuro.png"  ]
[glink  color="pink"  storage="title_screen.ks"  size="20"  text="タイトルに戻る"  x="90"  y="260"  ]
[s  ]
