[_tb_system_call storage=system/_fumi1.ks]

[bg  time="3000"  method="crossfade"  storage="史/hasi.png"  ]
[iscript]
f.fumi = 0;
[endscript]

[tb_show_message_window  ]
[font  size="21"  color="0xffffff"  face="メイリオ"  ]
#
ここが寒風沢島か〜！[p]
浦戸で一番大きいらしいし、やっぱり地図無いと迷っちゃうかも…[p]
ん？あそこの家から女の子が出てきた[p]
地元の子だったら案内してもらおう！[p]
すいませーん！[p]


[tb_hide_message_window  ]
[playse  storage="dash-leather-shoes1.mp3"  ]
[stopse  ]
[chara_show  name="史"  time="1000"  wait="true"  left="79.59375"  top="65"  width="242"  height="820"  reflect="false"  ]
[tb_show_message_window  ]
# ？
え…？[p]
地図を忘れたから島を案内して欲しい…？[p]
#
お願いできないかな？[p]
忙しかったら全然気にしないで！[p]
#？
いや特に用事があったわけではないから構わないわ[p]
私は沢音 史(さわのね ふみ)[p]
#史
それじゃ向かおうか[p]


[tb_hide_message_window  ]
[chara_hide  name="史"  time="1000"  wait="true"  ]
[bg  time="2000"  method="slide"  storage="史/zoukanmichi.png"  ]
[chara_show  name="史"  time="1000"  wait="true"  left="230"  top="149"  width="167"  height="567"  reflect="false"  ]
[tb_show_message_window  ]
#
そういえばさっきどこか行こうとしてたけど、本当に用事じゃないの？[p]
#史
ちょっと外の静かな場所で本を読もうとしただけだから大したことじゃないわ[p]
#
そうなんだ！[p]
読書は…[p]


[tb_hide_message_window  ]
[glink  color="blue"  storage="fumi1.ks"  size="20"  target="*tire"  text="疲れる"  x="100"  y="270"  width="100"  ]
[glink  color="blue"  storage="fumi1.ks"  size="20"  target="*like"  text="好きだよ"  x="100"  y="350"  width="100"  ]
[s  ]
*tire

[playse  storage="button16.mp3"  ]
[tb_show_message_window  ]
[font  size="21"  color="0xffffff"  face="メイリオ"  ]
#
疲れよね〜[p]
いっつも読んでると途中で寝ちゃうんだよね[p]
#史
私はそんなことないけど[p]
昔からいろんなことを知るのは本からだったから[p]
むしろ世界が広がる気がしてついつい時間を忘れてしまうの[p]
#
そ、そうなんだ…[p]
なんかごめんね[p]
#史
別に気にはしてない[p]
人がみんな自分と同じわけじゃないから[p]


[jump  storage="fumi1.ks"  target="*co1"  ]
*like

[playse  storage="button16.mp3"  ]
[iscript]
f.fumi += 1
[endscript]

[tb_show_message_window  ]
[font  size="21"  color="0xffffff"  face="メイリオ"  ]
#
好きだよ！[p]
#史
そうなんだ[p]
どういうの読むの？[p]
#
文芸が多いかな？[p]
君は？[p]
#史
私は特にジャンルは問わない[p]
もちろん文芸も読むし、雑誌とか漫画も好きよ[p]
#
そうなんだ！[p]
今度おすすめの貸してよ！[p]
#史
構わないわ[p]
あなたのおすすめも借りてみたい[p]
#
全然いいよ！[p]
もしかしたらもう読んでるかもしれないけど[p]
#史
ふふふっ[p]
確かに私は色々読んでるからね[p]
でも２回読んで新たに発見することもあるから[p]


*co1

[tb_hide_message_window  ]
[chara_hide  name="史"  time="1000"  wait="true"  ]
[bg  time="3000"  method="crossfade"  storage="史/zoukan.png"  ]
[chara_show  name="史反転ver"  time="1000"  wait="true"  left="-86"  top="74"  width="240"  height="813"  reflect="false"  ]
[tb_show_message_window  ]
#史
とりあえず一ヶ所目[p]
これは「造艦の碑」[p]
1856年に仙台藩が日本初の西洋型軍艦「開成丸」を寒風沢で造ったのを記念して建てられたの[p]
#
歴史があるんだね！[p]
#史
ここを含めて浦戸では歴史が深いものがたくさんあるの[p]
だから他の島に行く時も注意深く見ると面白いかも[p]
それじゃ次の場所に行こうか[p]
次は私の好きなものでちょっとテンションが変になってしまうかもしれないから[p]
先に謝っとく[p]
#
それは2つの意味で楽しみだ[p]


[font  size="21"  color="0xffffff"  face="メイリオ"  ]
[tb_hide_message_window  ]
[chara_hide  name="史反転ver"  time="1000"  wait="true"  ]
[playse  storage="walk-asphalt2.mp3"  ]
[bg  time="3000"  method="crossfade"  storage="史/sibarimichi.png"  ]
[bg  time="3000"  method="crossfade"  storage="史/siba.png"  ]
[stopse  ]
[chara_show  name="史"  time="1000"  wait="true"  left="170.421875"  top="138"  width="218"  height="737"  reflect="false"  ]
[tb_show_message_window  ]
#史
次見せたいのはあれっ！[p]
もっと近づこう！！[p]
#
(本当にテンションがさっきまでとまるで違う…！)[p]


[tb_hide_message_window  ]
[chara_hide  name="史"  time="1000"  wait="true"  ]
[playse  storage="dash-leather-shoes1.mp3"  ]
[bg  time="3000"  method="scale"  storage="史/sibari.png"  ]
[stopse  ]
[chara_show  name="史ドヤ"  time="1000"  wait="true"  left="197.703125"  top="73"  width="420"  height="539"  reflect="false"  ]
[tb_show_message_window  ]
#史
え〜とこのとてもキュートなお地蔵さんは「しばり地蔵」っていうの！！[p]
#
(キュートな…？)[p]
なんか普通のお地蔵さんと雰囲気違うね[p]
#史
そうなの！[p]
縄で縛られているでしょ？[p]
これはその昔、島が港として栄えていた頃に[p]
遊郭の女性が恋人の船出を止めるためにこのお地蔵さんを縛って逆風を祈願したんだって！[p]
こんなロマンチックで珍しいお地蔵さんがここにあるなんて本当に嬉しい！[p]
お地蔵さんマニアとして、いろんなお地蔵さん見てきたけどやっぱりしばり地蔵が1番！！[p]


[tb_hide_message_window  ]
[chara_hide  name="史ドヤ"  time="500"  wait="true"  ]
[chara_show  name="史照れ"  time="600"  wait="true"  left="141.796875"  top="71"  width="462"  height="538"  reflect="false"  ]
[tb_show_message_window  ]
#史
あっ…[p]
予告はしていたけどごめんなさい[p]
お地蔵さんが好きで…[p]
好きなものの話になっちゃうとついこうなっちゃうの[p]


[tb_hide_message_window  ]
[glink  color="blue"  storage="fumi1.ks"  size="20"  target="*ii"  text="良いんじゃない？"  x="70"  y="270"  width="200"  ]
[glink  color="blue"  storage="fumi1.ks"  size="20"  target="*bikuri"  text="驚いた"  x="70"  y="350"  width="200"  ]
[s  ]
*ii

[playse  storage="button16.mp3"  ]
[iscript]
f.fumi += 1
[endscript]

[tb_show_message_window  ]
[font  size="21"  color="0xffffff"  face="メイリオ"  ]
#
良いんじゃない？[p]
お地蔵さんの話をしてる時本当にイキイキしてたし！[p]
こっちも聞いてて楽しかったよ[p]
#史
そ、そう…[p]
ありがと…[p]
#
気を使うことなんてないからさ！[p]
それじゃ次の場所に案内してよ！[p]
#史
分かった[p]
行こう[p]


[tb_hide_message_window  ]
[chara_hide  name="史照れ"  time="500"  wait="true"  ]
[jump  storage="fumi1.ks"  target="*co2"  ]
*bikuri

[playse  storage="button16.mp3"  ]
[tb_show_message_window  ]
[font  size="21"  color="0xffffff"  face="メイリオ"  ]
#
急だったからびっくりしたよ[p]
#史
何か…そのごめんなさい[p]
#
気にしないで〜[p]
次行こう！[p]


[tb_hide_message_window  ]
[chara_hide  name="史照れ"  time="1000"  wait="true"  ]
*co2

[jump  storage="fumi2.ks"  target=""  ]
