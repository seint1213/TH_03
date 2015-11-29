[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_hide_message_window  ]
[bg  time="2000"  method="crossfade"  storage="title.png"  ]
[bg  time="1700"  method="puff"  storage="titleのコピー.png"  ]
*title

[glink  text="はじめから"  x="75"  y="370"  target="*start"  color="pink"  ]
[glink  text="つづきから"  x="75"  y="470"  target="*load"  color="pink"  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[showmenubutton]

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
