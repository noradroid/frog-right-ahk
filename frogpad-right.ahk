; Right hand Frogpad By Clark - github.com/clarkm/dupepad
; Modified by noradroid

;top row
$t:: Send f
space & t:: Send {Tab}
$y:: Send a
space & y:: Send {`}
$u:: Send r
space & u:: Send b
$i:: Send w
space & i:: Send m
$o:: Send p
space & o:: Send j

;middle row
$k:: Send t
space & k:: Send c
$j:: Send h
space & j:: Send l
$h:: Send e
space & h:: Send z
$l:: Send d
space & l:: Send v
$g:: Send o
space & g:: Send q

;bottom row
$b:: Send u
space & b:: Send {,}
$n:: Send i
space & n:: Send {.}
$m:: Send n
space & m:: Send k
$,:: Send s
space & ,:: Send g
$.:: Send y
space & .:: Send x

space & RCtrl:: Send >
space & RAlt:: Send <


$space::send,{space} ; allow spaces still


;CAPS
;top row
>+t:: Send F
>+y:: Send A
>+u:: Send R
>+i:: Send W
>+o:: Send P
;middle row
>+g:: Send O
>+h:: Send E
>+j:: Send H
>+k:: Send T
>+l:: Send D
;bottom row
>+b:: Send U
>+n:: Send I
>+m:: Send N
>+,:: Send S
>+.:: Send Y

#If GetKeyState("RShift")
;top row
Space & u:: Send B
u & Space:: Send B
Space & i:: Send M
i & Space:: Send M
Space & o:: Send J
o & Space:: Send J
;middle row
Space & g:: Send Q
g & Space:: Send Q
Space & h:: Send Z
h & Space:: Send Z
Space & j:: Send L
j & Space:: Send L
Space & k:: Send C
k & Space:: Send C
Space & l:: Send V
l & Space:: Send V
;bottom row
Space & m:: Send K
m & Space:: Send K
Space & ,:: Send G
, & Space:: Send G
Space & .:: Send X
. & Space:: Send X
