[_tb_system_call storage=system/_sumire1.ks]

[bg  time="3000"  method="crossfade"  storage="菫/IMG_0648.jpg"  ]
[iscript]
f.sumire = 0;
[endscript]

[tb_show_message_window  ]
[font  size="21"  color="0xffffff"  face="メイリオ"  ]
#
野々島到着！[p]
よ〜し行くか〜！[p]
#？
キャッ！[p]


[tb_hide_message_window  ]
[playse  storage="kick1.mp3"  ]
[quake  time="300"  count="3"  hmax="10"  wait="true"  ]
[chara_show  name="菫"  time="1000"  wait="true"  left="84.09375"  top="115"  width="206"  height="757"  reflect="false"  ]
[tb_show_message_window  ]
#？
ごめんなさい[p]
急いで船から降りようとしたらつまずいちゃって…[p]
お怪我はないでしょうか？[p]
#
大丈夫だよ[p]
それより君は？[p]
#？
あなたのおかげで無事です[p]
本当にありがとうございます[p]
#
う、うん[p]
(偶然ぶつかっただけどな…)[p]
#？
そういえばまだ自己紹介してませんでしたね[p]
私は園原 菫(そのはら すみれ)といいます♪[p]
#菫
ここ野々島に住んでいます[p]
今回のお礼に何かさせてもらえませんか？[p]
#
う〜ん…[p]
それじゃあ野々島の案内とか頼めるかな？[p]
地図忘れてきちゃってさ[p]
#菫
そんなことで良ければ是非お任せください♪[p]
それじゃ早速行きましょう！[p]


[tb_hide_message_window  ]
[chara_hide  name="菫"  time="1000"  wait="true"  ]
[playse  storage="walk-asphalt2.mp3"  ]
[bg  time="3000"  method="crossfade"  storage="菫/IMG_0407.jpg"  ]
[bg  time="3000"  method="crossfade"  storage="菫/IMG_6199.jpg"  ]
[stopse  ]
[chara_show  name="菫"  time="1000"  wait="true"  left="252.59375"  top="118"  width="143"  height="527"  reflect="false"  ]
[tb_show_message_window  ]
#
何この穴！？[p]
#菫
これはボラって言うんですよ♪[p]
何のために、そしていつ掘られたのか…謎が多いんです[p]
もしかしたら人類以外が掘ったのかも♪[p]
私、オカルト大好きなんです[p]
こういうのってワクワクしませんか？[p]


[tb_hide_message_window  ]
[glink  color="rosy"  storage="sumire1.ks"  size="20"  target="*un"  text="うん！"  x="100"  y="270"  width="100"  ]
[glink  color="rosy"  storage="sumire1.ks"  size="20"  target="*no"  text="あんまり"  x="100"  y="350"  width="100"  ]
[s  ]
*un

[playse  storage="button16.mp3"  ]
[iscript]
f.sumire += 1
[endscript]

[tb_show_message_window  ]
[font  size="21"  color="0xffffff"  face="メイリオ"  ]
#
うん！[p]
宇宙人とかUFOとか想像するだけでワクワクするよね[p]
#菫
はい♪[p]
やっぱり宇宙は広いですしいますよね、きっと！[p]
#
もう既に地球にいて人に紛れて暮らしてるかもよ[p]
#菫
会ってみたいです♪[p]


[tb_hide_message_window  ]
[chara_hide  name="菫"  time="1000"  wait="true"  ]
[jump  storage="sumire1.ks"  target="*com1"  ]
*no

[playse  storage="button16.mp3"  ]
[tb_show_message_window  ]
[font  size="21"  color="0xffffff"  face="メイリオ"  ]
#
あんまりかな[p]
そういうの信じないタイプなんだよね…[p]
#菫
そうですか…[p]
それは残念ですけど[p]
いつが私が超常現象を絶対に証明してみます！[p]
#
さすがに目の前で見せられたら信じるよ[p]
#菫
ふっふっふぅ[p]
ぜーったいに信じさせますからね♪[p]


[tb_hide_message_window  ]
[chara_hide  name="菫"  time="1000"  wait="true"  ]
*com1

[bg  time="3000"  method="crossfade"  storage="菫/IMG_5152.jpg"  ]
[chara_show  name="菫"  time="1000"  wait="true"  left="258"  top="182"  width="146"  height="538"  reflect="false"  ]
[tb_show_message_window  ]
#菫
ここは熊野神社です[p]
お社に行く前に鐘をちょっと見てみましょう♪[p]


[tb_hide_message_window  ]
[bg  time="3000"  method="crossfade"  storage="菫/IMG_9477.jpg"  ]
[tb_show_message_window  ]
#菫
せっかくだから鳴らしてみてください♪[p]
でも3回まででお願いしますね[p]
#
なんで？[p]
#菫
３回以上は事故とかの合図になってしまうんです[p]
#
分かった、じゃあ1回だけ…[p]


[tb_hide_message_window  ]
[playse  storage="Budda_large_bell.mp3"  ]
[quake  time="1000"  count="5"  hmax="10"  wait="true"  ]
[tb_show_message_window  ]
#
うわっ！結構響くねー！[p]
#菫
そうなんですよ！[p]
私も初めて鳴らした時はビックリして腰を抜かしていまいました[p]
じゃあ次はお社の方へ近づいてみましょう♪[p]


[tb_hide_message_window  ]
[stopse  ]
[chara_hide  name="菫"  time="1000"  wait="true"  ]
[bg  time="1500"  method="crossfade"  storage="菫/IMG_8538.jpg"  ]
[chara_show  name="菫"  time="1000"  wait="true"  left="253.5"  top="165"  width="157"  height="579"  reflect="false"  ]
[tb_show_message_window  ]
#菫
ここには「キリシタン仏」があって[p]
その昔、隠れキリシタンが拝んだらしいですよ[p]
キリシタンと仏って正反対のような組み合わせですがユニークですよね♪[p]
次はすごい場所を案内しちゃいますよ♪[p]


[tb_hide_message_window  ]
[chara_hide  name="菫"  time="1000"  wait="true"  ]
[bg  time="3000"  method="crossfade"  storage="菫/IMG_3891.jpg"  ]
[chara_show  name="菫"  time="1000"  wait="true"  left="-13.25"  top="202"  width="152"  height="561"  reflect="false"  ]
[tb_show_message_window  ]
#菫
これはズバリ「椿のトンネル」です！[p]
毎年春になるとこうやって自然のトンネルができるんですよ♪[p]
花が落ちてからの椿の絨毯もとてもキレイでおすすめです！[p]
私、名前がお花と一緒なのでお花のことがとっても好きなんです[p]
お庭でもガーデニングしてます♪[p]
#
ここは自然が多いし、いろんな花が咲きそうだね[p]
#菫
はい♪[p]
椿の他には[p]
桜、菜の花、ラベンダーとかが咲きます[p]
毎年それを見るのが楽しみなんですよ♪[p]
花はお好きですか？[p]


[tb_hide_message_window  ]
[glink  color="rosy"  storage="sumire1.ks"  size="20"  target="*noo"  text="普通"  x="100"  y="270"  width="100"  ]
[glink  color="rosy"  storage="sumire1.ks"  size="20"  target="*like"  text="好き"  x="100"  y="350"  width="100"  ]
[s  ]
*noo

[playse  storage="button16.mp3"  ]
[tb_show_message_window  ]
[font  size="21"  color="0xffffff"  face="メイリオ"  ]
#
まあ嫌いではないけど…[p]
見るのはキレイだと思うけど[p]
あんまり種類とか知らないかな[p]
#菫
そうでしたか[p]
でも興味が出たらいつでも教えます♪[p]


[tb_hide_message_window  ]
[chara_hide  name="菫"  time="1000"  wait="true"  ]
[jump  storage="sumire1.ks"  target="*com2"  ]
*like

[playse  storage="button16.mp3"  ]
[iscript]
f.sumire += 1
[endscript]

[tb_show_message_window  ]
[font  size="21"  color="0xffffff"  face="メイリオ"  ]
#
割と好きだよ[p]
だけど詳しいわけではないけどね[p]
#菫
何か聞きたいことがあったら是非聞いてくださいね[p]
#
それじゃあさっき野々島で咲くって言ってた[p]
椿、桜、菜の花、ラベンダーの花言葉教えて！[p]
あと菫も！[p]
#菫
椿は「控えめな優しさ」[p]
桜は「精神の美」[p]
菜の花は「快活」[p]
ラベンダーは「沈黙」[p]
菫は「小さな幸せ」です♪[p]
#
ありがとう勉強になったよ！[p]
菫の花言葉はなんでも幸せそうに話す君にぴったりだね[p]
#菫
ありがとうございます♪[p]


[tb_hide_message_window  ]
[chara_hide  name="菫"  time="1000"  wait="true"  ]
*com2

[bg  time="3000"  method="crossfade"  storage="菫/IMG_0407.jpg"  ]
[chara_show  name="菫"  time="1000"  wait="true"  left="94.328125"  top="123"  width="201"  height="739"  reflect="false"  ]
[tb_show_message_window  ]
#菫
いろいろ回りましたが、どうでしたか？[p]


[tb_hide_message_window  ]
[glink  color="rosy"  storage="sumire1.ks"  size="20"  target="*enjo"  text="楽しかった"  x="100"  y="270"  width="150"  ]
[glink  color="rosy"  storage="sumire1.ks"  size="20"  target="*tukare"  text="疲れた"  x="100"  y="350"  width="150"  ]
[s  ]
*enjo

[playse  storage="button16.mp3"  ]
[iscript]
f.sumire += 1
[endscript]

[tb_show_message_window  ]
[font  size="21"  color="0xffffff"  face="メイリオ"  ]
#
楽しかったよ！[p]
ボラとか椿のトンネルとかすごい神秘的で印象的だったなぁ[p]
#菫
そうでしたか！[p]
案内した甲斐がありました♪[p]


[jump  storage="sumire1.ks"  target="*co3"  ]
*tukare

[playse  storage="button16.mp3"  ]
[tb_show_message_window  ]
#
ちょっと疲れちゃったかな[p]
#菫
私も普段あんまり体力がないので疲れました〜[p]
でもいろんなお話ができて楽しかったです♪[p]


*co3

[tb_start_tyrano_code]
[if exp = "f.sumire == 3"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
[font  size="21"  color="0xffffff"  face="メイリオ"  ]
#菫
まだ帰るには少し時間もありますし[p]
私の母校を紹介させてください♪[p]


[tb_hide_message_window  ]
[chara_hide  name="菫"  time="1000"  wait="true"  ]
[jump  storage="sumire2.ks"  target="*sbesut"  ]
[tb_start_tyrano_code]
[elsif exp ="f.sumire> 0"]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
#菫
まだ帰るには少し早いですね[p]
そういえば海にまだ行ってなかったですね！[p]
行っちゃいましょう♪[p]


[font  size="21"  color="0xffffff"  face="メイリオ"  ]
[tb_hide_message_window  ]
[chara_hide  name="菫"  time="1000"  wait="true"  ]
[jump  storage="sumire2.ks"  target="*sbetter"  ]
[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[tb_show_message_window  ]
#菫
もうそろそろ船の時間ですね[p]


[tb_hide_message_window  ]
[chara_hide  name="菫"  time="1000"  wait="true"  ]
[jump  storage="sumire2.ks"  target="*skaeri"  ]
