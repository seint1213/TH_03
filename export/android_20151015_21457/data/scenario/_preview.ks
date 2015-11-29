[_tb_system_call storage=system/_preview.ks ]

[bg  time="3000"  method="crossfade"  storage="夏希/minato.jpg"  ]
[iscript]
f.natuki = 0;
[endscript]

[tb_show_message_window  ]
[font  size="21"  color="0xffffff"  face="メイリオ"  ]
#?
さあ、桂島に到着よ！起きて！[p]


[tb_hide_message_window  ]
[chara_show  name="夏希"  time="1000"  wait="true"  left="100"  top="130"  width=""  height=""  reflect="false"  ]
[tb_show_message_window  ]
#
んん・・・お、もう桂島に着いたのか、つい船で寝過ごしてしまったようだ。[p]
#
それにしても、目の前にいるあの女の子は・・・[p]
#?
あ、自己紹介がまだだったね！[p]
#?
今日一緒に島を回る逢坂夏希だよ！夏希って呼んでね！[p]
#
お、おう。こちらこそよろしく頼むよ夏希。[p]
#
(やたらテンションが高いしかわいいけどコミュ障な俺が果たして仲良くなれるのか・・・）[p]
#夏希
ひとまず桂島の名所めぐりでもしようよ！私、この島詳しいんだ〜！[p]
#夏希
まずここから近いとこだと・・・[p]
#
あ、何か食べ物が食べたいかな、島の名物とか。[p]
#夏希
あ〜それなら島のコンビニね！んじゃ最初そこからスタートしようか！[p]
んじゃ案内するから一緒に行こう！[p]
#
よろしく〜[p]
#
(とりあえず距離を縮めないとな・・・）[p]
#夏希
それじゃ、レッツゴ〜！[p]


[tb_hide_message_window  ]
[chara_hide  name="夏希"  time="1000"  wait="true"  ]
[playbgm  loop="false"  storage="walk-asphalt2.mp3"  ]
[bg  time="3000"  method="crossfade"  storage="bydouti.jpg"  ]
[stopbgm  ]
[bg  time="3000"  method="crossfade"  storage="shouten.jpg"  ]
[chara_show  name="夏希"  time="1000"  wait="true"  left="240"  top="87"  width=""  height=""  reflect="false"  ]
[tb_show_message_window  ]
#夏希
さあ着いたよ！ここが島のコンビニこと『わせねで屋」よ！[p]
#
(ここが桂島唯一のコンビニか...ずいぶん懐かしい風貌だな)[p]
#
ここの名物って何かあるの？[p]
#夏希
ここの一番のオススメはアイスクリームよ！[p]
色んな味があってどれもおいしいから是非食べて欲しいな！[p]
#
・・・んじゃ一つもらおうかな。[p]
どの味にしようか。[p]


[tb_hide_message_window  ]
[chara_hide  name="夏希"  time="1000"  wait="true"  ]
[glink  color="red"  storage="natuki1.ks"  size="20"  text="練乳いちご"  y="200"  x="100"  target="*itigo"  ]
[glink  color="orange"  storage="natuki1.ks"  size="20"  text="フレンチバニラ"  y="250"  x="100"  target="*sonata"  ]
[glink  color="black"  storage="natuki1.ks"  size="20"  text="コーヒー&ミルク"  y="300"  x="100"  target="*sonata"  ]
[glink  color="blue"  storage="natuki1.ks"  size="20"  text="ソーダ"  y="350"  x="100"  target="*sonata"  ]
[glink  color="pink"  storage="natuki1.ks"  size="20"  text="ベリーミックス"  x="100"  y="400"  target="*sonata"  ]
[s  ]
*itigo

[iscript]
f.natuki += 1
[endscript]

[font  size="21"  color="0xffffff"  face="メイリオ"  ]
[playse  storage="button16.mp3"  ]
[chara_show  name="夏希"  time="1000"  wait="true"  left="100"  top="130"  width=""  height=""  reflect="false"  ]
[tb_show_message_window  ]
#
・・・練乳いちご一つ。[p]
#夏希
あ〜！私もほんとそれお気に入りなんだ〜！[p]
練乳といちごの奏でるハーモニー...最高だよね！[p]
#
確かにいちごと練乳ってなんともいえない相性の良さだよね。[p]
そこまで絶賛してくれてほんと選んだ甲斐があったよ..。[p]
(どうやら少し仲が良くなったみたいだ！やったぜ！）[p]


[jump  storage="natuki1.ks"  target="*baitenn"  ]
*sonata

[chara_show  name="夏希"  time="1000"  wait="true"  left="239"  top="107"  width=""  height=""  reflect="false"  ]
[font  size="21"  color="0xffffff"  face="メイリオ"  ]
[playse  storage="button16.mp3"  ]
[tb_show_message_window  ]
#
・・・ひとつください。[p]
#夏希
それ食べたことなかったんだよね！一口もらっていい？[p]
#
いいよ。はいどうぞ。[p]
#夏希
それじゃ遠慮なく〜いただき〜！[p]
・・・ん！これもおいしいね！でも今度は私の好きな「練乳いちご」も食べて欲しいな・・・[p]
#
今度来たときに食べてみるよ。[p]
(夏希が好きな味は『練乳いちご』か...覚えておこう)[p]


[tb_hide_message_window  ]
*baitenn

[tb_show_message_window  ]
#
ふう。おいしかった。ここのアイスクリームは絶品だね。[p]
#夏希
気にってもらえて何よりだよ！え〜と次は...松崎神社に行こっか。[p]
#
神社か。風情があって好きだし行きたかったんだ。[p]
#夏希
それはよかった！んじゃとりあえず行ってみよう〜！[p]
#
行こう行こう。[p]


[tb_hide_message_window  ]
[chara_hide  name="夏希"  time="1000"  wait="true"  ]
[playbgm  loop="false"  storage="walk-asphalt2.mp3"  ]
[bg  time="3000"  method="crossfade"  storage="写真_2014-06-28_13_39_05.jpg"  ]
[stopbgm  ]
[bg  time="3000"  method="crossfade"  storage="スクリーンショット_2015-09-29_0.56.21.png"  ]
[chara_show  name="夏希"  time="1000"  wait="true"  left="216"  top="142"  width=""  height=""  reflect="false"  ]
[tb_show_message_window  ]
#夏希
ここが松崎神社の入り口よ！[p]
#
うわお。すごい森に囲まれてるね。[p]
#夏希
そうね！この木はタブの木っていうの。[p]
だからタブの森とも呼ばれているわ。[p]
#
へ〜なるほどね。んじゃ中に入ってみようか。[p]
#夏希
うん、行こう！[p]


[tb_hide_message_window  ]
[chara_hide  name="夏希"  time="1000"  wait="true"  ]
[playbgm  loop="true"  storage="walk-asphalt2.mp3"  ]
[bg  time="3000"  method="crossfade"  storage="スクリーンショット_2015-09-29_1.13.15.png"  ]
[stopbgm  ]
[chara_show  name="夏希"  time="1000"  wait="true"  left="185"  top="121"  width=""  height=""  reflect="false"  ]
[tb_show_message_window  ]
#
...ほんと森の中なんだね、すごい幻想的だよ。[p]
まだお昼なのにこんな暗いんだね。[p]
#夏希
まあね。この森には、この地方が北限とされるタブノキの大木が繁茂してるから昼でも暗いんだ。[p]
そして境内の木に刃物を入れれば天罰が下る...という言い伝えもあるんだよ。[p]
#
天罰ってどんな災いが起こるんだろ...まあとりあえず良い子は絶対しちゃダメってことだね。[p]
んじゃ奥まで行ってみるか。[p]


[tb_hide_message_window  ]
[chara_hide  name="夏希"  time="1000"  wait="true"  ]
[playbgm  loop="true"  storage="walk-asphalt2.mp3"  ]
[bg  time="3000"  method="crossfade"  storage="写真_2014-06-28_13_44_08.jpg"  ]
[stopbgm  ]
[bg  time="3000"  method="crossfade"  storage="スクリーンショット_2015-09-29_1.18.04.png"  ]
[chara_show  name="夏希"  time="1000"  wait="true"  left="211"  top="145"  width=""  height=""  reflect="false"  ]
[tb_show_message_window  ]
#
ふう、やっと着いたね。[p]
#夏希
おつかれさま！ここが松崎神社だよ！[p]
松崎神社は別名桂島神社とも呼ばれていて、鹽竈神社十四末社の一座にあげられているんだ。[p]
ここには奥津比古老翁神・奥津比賣老女神いわゆる「お竈様」が祀られているわ。[p]
#
...なんか難しくてよく分からないけどとりあえず「お竈様」っていう神様がここにはいるんだね。[p]
#夏希
まあだいたいそんな感じね！[p]
この島にはもうひとつ「石浜神社」って神社もあるからそっちも是非行ってみて欲しいな！[p]
#
なるほどね、全然桂島について知らなかったから勉強になるよ。ありがとね。[p]
#夏希
・・・えへへ、わたしも一緒に島を回れて楽しいよ！[p]
#
そっか、それはよかったよ。[p]
終船までの時間も少ないけどもうちょっとだけ島を回りたいかな。[p]
#夏希
わかった！んじゃ次は展望台に行こうよ！[p]
すごいいい景色だからこの島に来たらぜひ見てもらいたいかな！[p]
#
それは楽しみだな。んじゃ早速行こうか。[p]
#夏希
んじゃ案内するね〜！ついてきて！[p]


[tb_hide_message_window  ]
[chara_hide  name="夏希"  time="1000"  wait="true"  ]
[playbgm  loop="true"  storage="walk-asphalt2.mp3"  ]
[bg  time="3000"  method="crossfade"  storage="スクリーンショット_2015-09-29_3.23.43.png"  ]
[bg  time="3000"  method="crossfade"  storage="スクリーンショット_2015-09-29_3.27.27.png"  ]
[stopbgm  ]
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
