[_tb_system_call storage=system/_preview.ks ]

[bg  time="3000"  method="crossfade"  storage="史/hasi.png"  ]
[iscript]
f.fumi = 0;
[endscript]

[tb_show_message_window  ]
[font  size="21"  color="0xffffff"  face="メイリオ"  ]
[tb_start_tyrano_code]
#
[chara_ptext name=&f.test]
寒風沢島…[l][cm]
着いたは良いが地図なんて持ってない[l][cm]
どうしたら良いんだろう[l][cm]
…………はぁ[l][cm]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_show  name="史"  time="1000"  wait="true"  left="79.59375"  top="65"  width="242"  height="820"  reflect="false"  ]
[tb_show_message_window  ]
#？
大丈夫？[p]


[tb_start_tyrano_code]
#
[chara_ptext name=&f.test]
ん？君は？[l][cm]
[_tb_end_tyrano_code]

#？
私は沢音 史(さわのね ふみ)[p]
#史
この寒風沢島に住んでるの[p]
観光に来た…？みたいだけど[p]
何か様子がおかしかったから気になって[p]


[tb_start_tyrano_code]
#
[chara_ptext name=&f.test]
俺は[emb exp=f.test][l][cm]
言っておくけど決して怪しいやつじゃないから！[l][cm]
[_tb_end_tyrano_code]

#史
別に変質者とか思ってないから安心して[p]
何かぼーっとしてたし、ため息もついてたように見えたから[p]


[tb_start_tyrano_code]
#
[chara_ptext name=&f.test]
ちょっと最近いろいろあったし[l][cm]
今日も地図忘れるし[l][cm]
俺ってつくづくダメなやつって感じてたところで…[l][cm]



[_tb_end_tyrano_code]

#史
そうなんだ[p]
何があったかはあえて聞かないけど[p]
私で良ければ案内するけど？[p]
そんな精神状態で歩かれて怪我とかされたら何か嫌だし[p]


[tb_start_tyrano_code]
#
[chara_ptext name=&f.test]
(こんな可愛い子が案内…？)[l][cm]
(都合が良すぎるだろ)[l][cm]
(分かってるよ、どーせ裏があるんだろ？)[l][cm]
(人なんて簡単に信用するもんじゃない)[l][cm]

[_tb_end_tyrano_code]

#史
またさっきみたいな覇気のない顔してる[p]
やっぱり心配だから案内する[p]
すぐ先に「造艦の碑」っていうのがあるからついて来て[p]


[tb_start_tyrano_code]
#
[chara_ptext name=&f.test]
あっ…ちょっ…！[l][cm]
(何企んでるか分からないけどもうついて行くしかない感じだ)[l][cm]
(もうどうにでもなれ！!)[l][cm]
[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_hide  name="史"  time="1000"  wait="true"  ]
[bg  time="2000"  method="slide"  storage="史/zoukanmichi.png"  ]
[bg  time="3000"  method="crossfade"  storage="史/zoukan.png"  ]
[chara_show  name="史反転ver"  time="1000"  wait="true"  left="-78"  top="167"  width="240"  height="813"  reflect="false"  ]
[tb_show_message_window  ]
#史
これが「造艦の碑」[p]


[tb_start_tyrano_code]
#
[chara_ptext name=&f.test]
結構立派だな…[l][cm]
[_tb_end_tyrano_code]

#史
2.3メートルあるからね[p]


[tb_start_tyrano_code]
#
[chara_ptext name=&f.test]
大きい…俺と違って堂々とした感じで存在感もある…[l][cm]

[_tb_end_tyrano_code]

#史
ん？何か言った？[p]


[tb_start_tyrano_code]
#
[chara_ptext name=&f.test]
ううん、何でもない[l][cm]
造艦ってことは船を造ってたってことだよね？
[_tb_end_tyrano_code]

#史
うん、大分昔のことだけどね[p]
1856年に日本初の西洋型軍艦「開成丸」が造られたのを記念して建てられたの[p]
全長は33メートルもあったっていうわ[p]


[tb_start_tyrano_code]
#
[chara_ptext name=&f.test]
そんな大きな船を造ってたなんて[l][cm]
当時は活気がすごかったんだろうね[l][cm]
[_tb_end_tyrano_code]

#史
そうね[p]
今もそれくらいたくさんの人で溢れてたら…[p]


[tb_start_tyrano_code]
#
[chara_ptext name=&f.test]
やっぱり[l][cm]
[_tb_end_tyrano_code]

[chara_hide  name="史反転ver"  time="500"  wait="true"  ]
[tb_hide_message_window  ]
[glink  color="blue"  storage="fumi1.ks"  size="20"  text="活気があった方がいい？"  x="50"  y="270"  target="*kakki"  ]
[glink  color="blue"  storage="fumi1.ks"  size="20"  text="静かな方がいいよ"  x="80"  y="350"  target="*siduka"  ]
[s  ]
*kakki

[playse  storage="button16.mp3"  ]
[iscript]
f.fumi += 1
[endscript]

[chara_show  name="史反転ver"  time="1000"  wait="true"  left="-78"  top="167"  width="240"  height="813"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#
[chara_ptext name=&f.test]
活気があった方がいいの？[l][cm]
[_tb_end_tyrano_code]

#史
今の静かな感じも、1人で本を読んだりするのも好き[p]
だけど、もっとたくさんの人がいて、年の近い友達もいたら…なんて時々考えることもある[p]


[tb_start_tyrano_code]
#
[chara_ptext name=&f.test]
でも人と関わってもいいことばかりじゃないから…[l][cm]
[_tb_end_tyrano_code]

#史
え？[p]


[tb_start_tyrano_code]
#
[chara_ptext name=&f.test]
ごめん、何でもない！[l][cm]
次の場所に行こう！[l][cm]

[_tb_end_tyrano_code]

[jump  storage="fumi1.ks"  target="*com1"  ]
*siduka

[playse  storage="button16.mp3"  ]
[chara_show  name="史反転ver"  time="1000"  wait="true"  left="-78"  top="167"  width="240"  height="813"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#
[chara_ptext name=&f.test]
静かな方がいいよ[l][cm]

[_tb_end_tyrano_code]

#史
どうして？[p]


[tb_start_tyrano_code]
#
[chara_ptext name=&f.test]
人が多くて良いことなんてないから[l][cm]
(無駄に気を使ったり、傷ついたりね…)[l][cm]



[_tb_end_tyrano_code]

#史
え？[p]


[tb_start_tyrano_code]
#
[chara_ptext name=&f.test]
いや、今のは何でもないや[l][cm]
次の場所行こ！[l][cm]

[_tb_end_tyrano_code]

*com1

#史
あっ、うん…[p]
それじゃ行こっか[p]


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
もう見えてると思うけど[p]
次はあそこのキュートなお地蔵様を紹介するわ[p]


[tb_start_tyrano_code]
#
[chara_ptext name=&f.test]
(キュートなお地蔵様とは…？)[l][cm]

[_tb_end_tyrano_code]

[tb_hide_message_window  ]
[chara_hide  name="史"  time="1000"  wait="true"  ]
[playse  storage="dash-leather-shoes1.mp3"  ]
[bg  time="3000"  method="scale"  storage="史/sibari.png"  ]
[stopse  ]
[chara_show  name="史ドヤ"  time="1000"  wait="true"  left="198.53125"  top="129"  width="365"  height="469"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#
[chara_ptext name=&f.test]
(これはキュートなのか…？縛られてるし)[l][cm]
珍しいお地蔵様だね、縛られてるみたいだし[l][cm]

[_tb_end_tyrano_code]

#史
いい着眼点してるわね[p]
それじゃ何で縛られてると思う？[p]


[tb_hide_message_window  ]
[chara_hide  name="史ドヤ"  time="1000"  wait="true"  ]
[glink  color="blue"  storage="fumi1.ks"  size="20"  target="*syumi"  text="お地蔵様の趣味？"  x="80"  y="270"  ]
[glink  color="blue"  storage="fumi1.ks"  size="20"  target="*wakaran"  text="分かりません！"  x="80"  y="350"  ]
[s  ]
*syumi

[playse  storage="button16.mp3"  ]
[chara_show  name="史ドヤ"  time="1000"  wait="true"  left="198.53125"  top="129"  width="365"  height="469"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#
[chara_ptext name=&f.test]
お地蔵様がそういう趣味を持ってる…とか？[l][cm]
[_tb_end_tyrano_code]

#史
あなた、罰当たりなこと言うわね[p]


[jump  storage="fumi1.ks"  target="*como2"  ]
*wakaran

[playse  storage="button16.mp3"  ]
[iscript]
f.fumi += 1
[endscript]

[chara_show  name="史ドヤ"  time="1000"  wait="true"  left="198.53125"  top="129"  width="365"  height="469"  reflect="false"  ]
[tb_show_message_window  ]
[tb_start_tyrano_code]
#
[chara_ptext name=&f.test]
分かりません！[l][cm]
[_tb_end_tyrano_code]

#史
潔いわね[p]


*como2

#史
自称お地蔵様マスターの私が説明してあげる[p]


[tb_start_tyrano_code]
#
[chara_ptext name=&f.test]
(この子お地蔵様好きなのか！何かイキイキしてると思ったが)[l][cm]
お願いします[l][cm]
[_tb_end_tyrano_code]

#史
まず、このお地蔵様は「しばり地蔵」っていう名前なの[p]


[tb_start_tyrano_code]
#
[chara_ptext name=&f.test]
(そのまんまだっ！)[l][cm]
[_tb_end_tyrano_code]

#史
そのまんまとか思ってそうな顔してるけど[p]
その直球感がいいのよ[p]


[tb_start_tyrano_code]
#
[chara_ptext name=&f.test]
は、はぁ…[l][cm]
[_tb_end_tyrano_code]

#史
それで何で縛ってるかっていうと[p]
その昔漁師たちで栄えてた頃、ここには遊郭があったの[p]
そして遊郭の女性と漁師たちは愛し合った…[p]
でも漁師には船出までの一時の時間しか島にいれない[p]
そこで女性たちは船出を中止にするため[p]
逆風を祈願し「しばり地蔵」を縛ったの[p]
翌日天気は大荒れ[p]
船出は延期になった…[p]
こんな伝説から縛られているの[p]
まさに愛のキューピッドよね！[p]


[tb_start_tyrano_code]
#
[chara_ptext name=&f.test]
なるほど[l][cm]
(女の怨念もこもってそうだけど…)[l][cm]
[_tb_end_tyrano_code]

#史
寒風沢にはこの他にも化粧地蔵、延命地蔵、六地蔵があるけど次はどこにする？[p]


[tb_start_tyrano_code]
#
[chara_ptext name=&f.test]
(ヤバい！このままだとお地蔵様ツアーにされてしまう！)[l][cm]
で、できればせっかくだしいろんなとこを見たいなぁ…なんて[l][cm]

[_tb_end_tyrano_code]

[chara_hide  name="史ドヤ"  time="500"  wait="true"  ]
[chara_show  name="史"  time="1000"  wait="true"  left="155.3125"  top="108"  width="388"  height="1308"  reflect="false"  ]
#史
ごめんなさい[p]
ついお地蔵様のことになると周りが見えなくなって…[p]
また機会があったら他のお地蔵様を案内するわ[p]


[tb_start_tyrano_code]
#
[chara_ptext name=&f.test]
う、うんソウシヨソウシヨ[l][cm]


[_tb_end_tyrano_code]

#史
ちょっと棒読みっぽいのが気になるけど[p]
まぁいいわ、次の場所に行きましょ[p]


[tb_hide_message_window  ]
[chara_hide  name="史"  time="1000"  wait="true"  ]
[jump  storage="fumi2.ks"  target=""  ]
