﻿paths["bamboo"] := "
(LTrim Join`r`n
;gotoramp
;gotocannon
HyperSleep(50)
send {" RotLeft " 2}
HyperSleep(500)
send {e}
HyperSleep(100)
send {" FwdKey " down}
HyperSleep(800)
send {space 2}
HyperSleep(3000)
send {" FwdKey " up}{" LeftKey " down}
HyperSleep(1000)
send {space}
Walk(12)
send {space down}
HyperSleep(300)
send {space up}
HyperSleep(300)
send {space down}
HyperSleep(300)
send {space up}
HyperSleep(2000)
Walk(6)
send {" LeftKey " up}{" FwdKey " down}
send {space down}
HyperSleep(300)
send {space up}
HyperSleep(300)
send {space down}
HyperSleep(300)
send {space up}
HyperSleep(2000)
Walk(12)
send {" FwdKey " up}
" nm_Walk(8, RightKey) "
" nm_Walk(8, BackKey) "
)"