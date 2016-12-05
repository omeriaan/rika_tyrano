[_tb_system_call storage=system/_preview.ks ]

[bg  storage="room.jpg"  time="10"  ]
[tb_show_message_window] 
[live2d_show  name="rika"  scale="1.1"  time="10"  left="-1"  top="-141"  ]
[tb_start_tyrano_code]
[live2d_rotate name="haru" rotate=360]
[wait time=2000]
[live2d_scale name="haru" scaleX=0.5 scaleY=0.5]
[live2d_rotate name="rika" rotate=-120]
[wait time=1000]
[live2d_rotate name="rika" rotate=-240]
[live2d_scale name="rika" scaleX=1.0 scaleY=1.0]
[wait time=1500]

[_tb_end_tyrano_code]

[jump  storage="scene1.ks"  target="*start"  ]
*opacity

[tb_start_tyrano_code]
[live2d_opacity name="rika" opacity="0.5" time="100"]
[wait time=2000]
[live2d_opacity name="rika" opacity="1.0" time="100"]
[wait time=500]
[_tb_end_tyrano_code]

[jump  storage="scene1.ks"  target="*start"  ]
*shake

[tb_start_tyrano_code]
[live2d_shake name="rika"]
[wait time=1500]
[_tb_end_tyrano_code]

[jump  storage="scene1.ks"  target="*start"  ]
*color

[tb_start_tyrano_code]
[live2d_color name="rika" red=0.3 green=0.3 blue=0.3]
[wait time=1500]
[live2d_color name="rika" red=0.6 green=0.3 blue=0.3]
[wait time=1500]
; haruを元の色に戻す
[live2d_color name="rika" red=1.0 green=1.0 blue=1.0]
[_tb_end_tyrano_code]

[jump  storage="scene1.ks"  target="*start"  ]
[s  ]
