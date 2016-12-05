[_tb_system_call storage=system/_scene1.ks]

[cm  ]
[bg  storage="room.jpg"  time="1000"  ]
*start

[live2d_show  name="rika"  scale="1.1"  time="1000"  left="-1"  top="-141"  ]
[live2d_motion  name="rika"  filenm="haru_idle_03.mtn"  ]
[tb_show_message_window  ]
#ガイド
いろいろ試してみよう！[p]


[tb_hide_message_window  ]
[glink  color="blue"  storage="scene1.ks"  size="20"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  ]
[glink  color="black"  storage="scene1.ks"  size="20"  ]
[glink  color="orange"  storage="scene1.ks"  size="16"  text="モーション1"  x="20"  y="480"  width="100"  height="20"  _clickable_img=""  target="*m1"  ]
[glink  color="orange"  storage="scene1.ks"  size="16"  text="モーション2"  width="100"  height="20"  y="480"  x="210"  _clickable_img=""  target="*m2"  ]
[glink  color="orange"  storage="scene1.ks"  size="16"  text="モーション3"  width="100"  height="20"  y="480"  x="400"  _clickable_img=""  target="*m3"  ]
[glink  color="orange"  storage="scene1.ks"  size="16"  text="モーション4"  width="100"  height="20"  y="480"  x="588"  _clickable_img=""  target="*m4"  ]
[glink  color="orange"  storage="scene1.ks"  size="16"  text="モーション5"  width="100"  height="20"  y="480"  x="770"  _clickable_img=""  target="*m5"  ]
[glink  color="orange"  storage="scene1.ks"  size="16"  text="モーション6"  width="100"  height="20"  x="20"  y="540"  _clickable_img=""  target="*m6"  ]
[glink  color="orange"  storage="scene1.ks"  size="16"  text="モーション7"  width="100"  height="20"  x="210"  y="540"  target="*m7"  ]
[glink  color="orange"  storage="scene1.ks"  size="16"  text="モーション8"  width="100"  height="20"  x="400"  y="540"  target="*m8"  ]
[glink  color="orange"  storage="scene1.ks"  size="16"  text="モーション9"  width="100"  height="20"  x="588"  y="540"  target="*m9"  ]
[glink  color="orange"  storage="scene1.ks"  size="16"  text="モーション10"  width="100"  height="20"  x="770"  y="540"  _clickable_img=""  target="*m10"  ]
[glink  color="blue"  storage="scene1.ks"  size="16"  text="rotate&nbsp;&&nbsp;scale"  width="100"  height="20"  x="775"  y="13"  _clickable_img=""  target="*rotate_&_scale"  ]
[glink  color="blue"  storage="scene1.ks"  size="16"  text="opacity"  width="100"  height="20"  x="775"  y="62"  _clickable_img=""  target="*opacity"  ]
[glink  color="blue"  storage="scene1.ks"  size="16"  text="shake"  width="100"  height="20"  x="775"  y="112"  _clickable_img=""  target="*shake"  ]
[glink  color="blue"  storage="scene1.ks"  size="16"  text="color"  width="100"  height="22"  x="775"  y="157"  _clickable_img=""  target="*color"  ]
[s  ]
*m1

[live2d_motion  name="rika"  filenm="haru_m_01.mtn"  ]
[jump  storage="scene1.ks"  target="*start"  ]
*m2

[live2d_motion  name="rika"  filenm="haru_m_02.mtn"  ]
[jump  storage="scene1.ks"  target="*start"  ]
*m3

[live2d_motion  name="rika"  filenm="haru_m_03.mtn"  ]
[jump  storage="scene1.ks"  target="*start"  ]
*m4

[live2d_motion  name="rika"  filenm="haru_m_04.mtn"  ]
[jump  storage="scene1.ks"  target="*start"  ]
*m5

[live2d_motion  name="rika"  filenm="haru_m_05.mtn"  ]
[jump  storage="scene1.ks"  target="*start"  ]
*m6

[live2d_motion  name="rika"  filenm="haru_m_06.mtn"  ]
[jump  storage="scene1.ks"  target="*start"  ]
*m7

[live2d_motion  name="rika"  filenm="haru_m_07.mtn"  ]
[jump  storage="scene1.ks"  target="*start"  ]
*m8

[live2d_motion  name="rika"  filenm="haru_m_08.mtn"  ]
[jump  storage="scene1.ks"  target="*start"  ]
*m9

[live2d_motion  name="rika"  filenm="haru_m_09.mtn"  ]
[jump  storage="scene1.ks"  target="*start"  ]
*m10

[live2d_motion  name="rika"  filenm="haru_m_10.mtn"  ]
[jump  storage="scene1.ks"  target="*start"  ]
*rotate_&_scale

[tb_start_tyrano_code]
[live2d_rotate name="rika" rotate=360]
[wait time=2000]
[live2d_scale name="rika" scaleX=0.5 scaleY=0.5]
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
