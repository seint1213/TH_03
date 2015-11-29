[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_hide_message_window  ]
[bg  time="3000"  method="crossfade"  storage="スクリーンショット.jpg"  ]
[bg  time="1500"  method="crossfade"  storage="スクリーンショット_2015-11-28_11.45.22.png"  ]
*title

[glink  text="はじめから"  x="65"  y="370"  target="*start"  color="pink"  ]
[glink  text="つづきから"  x="65"  y="470"  target="*load"  color="pink"  ]
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
