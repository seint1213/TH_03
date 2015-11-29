[_tb_system_call storage=system/_nanami1.ks]

[iscript]
f.nanami = 0;
[endscript]

[bg  time="3000"  method="crossfade"  storage="菜波/hunatsuki.png"  ]
[tb_show_message_window  ]
[font  size="21"  color="0xffffff"  face="メイリオ"  ]
#
朴島到着！[p]
…したはいいもののどうしようか？[p]
#？
ちょっとあんた！[p]
あんたよ、あんた！[p]
#
ん？[p]


[tb_hide_message_window  ]
[chara_show  name="菜波"  time="1000"  wait="true"  left="89.21875"  top="117"  width="202"  height="750"  reflect="false"  ]
[tb_show_message_window  ]
#
き、君は？[p]
#？
あたしは天道 菜波(てんどう ななみ)！[p]
#菜波
あんた見ない顔ね[p]
観光に来たはいいものの地図もなくって困ってるって顔ね[p]
#
ご名答です[p]
君はこの島に住んでいるの？[p]
#菜波
そうよ！[p]
まったく、仕方ないから案内してあげるわ！[p]
ついて来なさい！！[p]


[tb_hide_message_window  ]
[chara_hide  name="菜波"  time="1000"  wait="true"  ]
[tb_show_message_window  ]
#
行ってしまった[p]
悪い子じゃないし、実際困ってたしついて行ってみるか[p]
ちょっと待って〜！[p]


[tb_hide_message_window  ]
[bg  time="3000"  method="crossfade"  storage="菜波/torii.png"  ]
[chara_show  name="菜波"  time="1000"  wait="true"  left="2"  top="237"  width="101"  height="373"  reflect="false"  ]
[tb_show_message_window  ]
#菜波
ところであんた、他にも島はあるけどなんで朴島に来たの？[p]


[tb_hide_message_window  ]
[glink  color="orange"  storage="nanami1.ks"  size="20"  x="100"  y="270"  width="100"  height=""  text="気になって"  target="*kini"  ]
[glink  color="orange"  storage="nanami1.ks"  size="20"  text="何となく"  x="100"  y="350"  width="100"  target="*nantonakku"  ]
[s  ]
*kini

[iscript]
f.nanami += 1
[endscript]

[playse  storage="button16.mp3"  ]
[tb_show_message_window  ]
[font  size="21"  color="0xffffff"  face="メイリオ"  ]
#
小さい島けどいっぱい魅力がありそうで気になったから…かな？[p]
#菜波
あんたなかなか見る目あるわね！[p]


[jump  storage="nanami1.ks"  target="*c"  ]
*nantonakku

[playse  storage="button16.mp3"  ]
[tb_show_message_window  ]
[font  size="21"  color="0xffffff"  face="メイリオ"  ]
#
う〜ん…[p]
悩んだ末になんとなく…[p]
#菜波
なんとなく…って何よ、それ！！[p]
もうこうなったら絶対ここを選んで良かったって思わせてやるんだからっ！[p]


*c

[tb_show_message_window  ]
[font  size="21"  color="0xffffff"  face="メイリオ"  ]
#菜波
それじゃこの鳥居の先に行くわよ[p]


[tb_hide_message_window  ]
[chara_hide  name="菜波"  time="1000"  wait="true"  ]
[playse  storage="walk-asphalt2.mp3"  ]
[bg  time="1500"  method="crossfade"  storage="菜波/kaidan.png"  ]
[bg  time="3000"  method="bounce"  storage="菜波/jinjya.png"  ]
[stopse  ]
[chara_show  name="菜波"  time="1000"  wait="true"  left="-33"  top="174"  width=""  height=""  reflect="false"  ]
[tb_show_message_window  ]
#菜波
ここが神明社よ[p]
ひっそりとしたところにあるけど存在感があるわよね[p]
あたしにはまだ小さい兄弟がいるんだけど、ここでよくかくれんぼしたりしてるのよ[p]
#
兄弟がいるんだ[p]
#菜波
まあね[p]
よく本を読んであげたり、お母さんの帰りが遅い時は料理も作ったりしてるのよ！[p]


[tb_hide_message_window  ]
[glink  color="orange"  storage="nanami1.ks"  size="20"  text="意外だね"  x="100"  y="270"  width="100"  target="*igai"  ]
[glink  color="orange"  storage="nanami1.ks"  size="20"  text="家庭的だね"  x="100"  y="350"  width="100"  target="*katei"  ]
[s  ]
*igai

[playse  storage="button16.mp3"  ]
[tb_show_message_window  ]
[font  size="21"  color="0xffffff"  face="メイリオ"  ]
#
意外だね[p]
もっとガサツなのかと思ってたよ[p]
#菜波
ちょっとどーいう意味よぉ！[p]
あたしより家事ができる人そういないわよ！！[p]
まったく人をそう簡単に判断しちゃダメなんだからっ！[p]
#
ごめんなさい[p]
(子供を叱るのはうまそうだ…)[p]
#菜波
ちょっと変なこと考えてた気がするけど[p]
時間もないし今回はこれで許してあげる[p]


[jump  storage="nanami1.ks"  target="*c2"  ]
*katei

[playse  storage="button16.mp3"  ]
[iscript]
f.nanami += 1
[endscript]

[tb_show_message_window  ]
[font  size="21"  color="0xffffff"  face="メイリオ"  ]
#
家庭的だね[p]
#菜波
まあ小さい時から両親の帰りが遅かったり[p]
船の時間の関係で帰って来れない時もあったからね[p]
自然と身についたわ[p]
#
手料理食べてみたいな〜[p]
#菜波
仕方ないから今度作ってあげてもいいわよ？[p]
おいしすぎて腰抜かしちゃうかもしれないけどね[p]
#
楽しみにしているよ[p]


*c2

[tb_show_message_window  ]
[font  size="21"  color="0xffffff"  face="メイリオ"  ]
#菜波
それじゃ次の場所に向かうわよ[p]


[tb_hide_message_window  ]
[chara_hide  name="菜波"  time="1000"  wait="true"  ]
[playse  storage="walk-asphalt2.mp3"  ]
[bg  time="3000"  method="crossfade"  storage="菜波/michi2.png"  ]
[bg  time="3000"  method="crossfade"  storage="菜波/kouan.jpg"  ]
[stopse  ]
[chara_show  name="菜波"  time="1000"  wait="true"  left="-17"  top="121"  width=""  height=""  reflect="false"  ]
[tb_show_message_window  ]
#菜波
これは「弘安の碑」[p]
文字はあんまり読めなくったってしまっているけど[p]
内海喜右衛門家代々観音様って言われて供養されているのよ[p]
昔のお金持ちの人って聞いたことがあるわ[p]
この島の「ほう」って宝から来たっていう説もあるし[p]
昔はすごいにぎわっててたのかも！[p]
ってそうこうしてたらもうすぐ船が来ちゃうじゃない！[p]
今日はどうだった？[p]


[tb_hide_message_window  ]
[glink  color="orange"  storage="nanami1.ks"  size="20"  target="*enjoy"  text="楽しかった！"  x="100"  y="270"  width="150"  ]
[glink  color="orange"  storage="nanami1.ks"  size="20"  target="*monotarin"  text="物足りない"  x="100"  y="350"  width="150"  ]
[s  ]
*enjoy

[iscript]
f.nanami += 1
[endscript]

[playse  storage="button16.mp3"  ]
[tb_show_message_window  ]
[font  size="21"  color="0xffffff"  face="メイリオ"  ]
#
おかげで楽しかったよ！[p]
ありがとう[p]
最初はいきなり話しかけられてビックリしたけど[p]
#菜波
困ってる人見るとほっとけないのよ！[p]
ま、まああんたも楽しめたっていうし？良かったわよ！[p]
#
なんか少し照れてる？[p]
#菜波
そ、そんなわけあるわけないでしょ！！ったく！[p]


[jump  storage="nanami1.ks"  target="*c3"  ]
*monotarin

[playse  storage="button16.mp3"  ]
[tb_show_message_window  ]
[font  size="21"  color="0xffffff"  face="メイリオ"  ]
#
ちょっと物足りなかったかな[p]
#菜波
何よそれ！[p]
#
いや思った以上に楽しくてもっと見て回りたかったかな〜ってさ[p]
#菜波
そんなこと言うならまた今度来なさいよ！[p]
#
うん、そうするよ！[p]


*c3

[tb_hide_message_window  ]
[chara_hide  name="菜波"  time="1000"  wait="true"  ]
[tb_start_tyrano_code]
[if exp = "f.nanami == 3"]
[_tb_end_tyrano_code]

[jump  storage="nanami2.ks"  target="*nanamibest"  ]
[tb_start_tyrano_code]
[elsif exp = "f.nanami > 0"]
[_tb_end_tyrano_code]

[jump  storage="nanami2.ks"  target="*nanamibetter"  ]
[tb_start_tyrano_code]
[else]
[_tb_end_tyrano_code]

[jump  storage="nanami2.ks"  target="*nanamikaeri"  ]
