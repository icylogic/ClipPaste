;0.0
;Feb 12, 2013
;Ctrl + 1 2 3 4 5分别复制 Alt + 1 2 3 4 5分别粘贴

;0.1
;Mar 3, 2013
;windows + w顺序粘贴五个变量

;0.2
;May 22, 2013
;支持小键盘（Numclock是否打开均可）
;windows + v粘贴并保存将要覆盖的内容到剪贴板

;0.3
;Aug 11, 2013
;与系统原有快捷键不冲突


~^1::
send ^c
a = %Clipboard%
Return

~^NumpadEnd::
send ^c
a = %Clipboard%
Return

~^Numpad1::
send ^c
a = %Clipboard%
Return

~^2::
send ^c
b = %Clipboard%
Return

~^NumpadDown::
send ^c
b = %Clipboard%
Return

~^Numpad2::
send ^c
b = %Clipboard%
Return

~^3::
send ^c
c = %Clipboard%
Return

~^NumpadPgDn::
send ^c
c = %Clipboard%
Return

~^Numpad3::
send ^c
c = %Clipboard%
Return

~^4::
send ^c
d = %Clipboard%
Return

~^NumpadLeft::
send ^c
d = %Clipboard%
Return

~^Numpad4::
send ^c
d = %Clipboard%
Return

~^5::
send ^c
e = %Clipboard%
Return

~^NumpadClear::
send ^c
e = %Clipboard%
Return

~^Numpad5::
send ^c
e = %Clipboard%
Return


~!1::
Clipboard = %a%
send ^v
Return

~!NumpadEnd::
Clipboard = %a%
send ^v
Return

~!Numpad1::
Clipboard = %a%
send ^v
Return


~!2::
Clipboard = %b%
send ^v
Return

~!NumpadDown::
Clipboard = %b%
send ^v
Return

~!Numpad2::
Clipboard = %b%
send ^v
Return


~!3::
Clipboard = %c%
send ^v
Return

~!NumpadPgDn::
Clipboard = %c%
send ^v
Return

~!Numpad3::
Clipboard = %c%
send ^v
Return


~!4::
Clipboard = %d%
send ^v
Return

~!NumpadLeft::
Clipboard = %d%
send ^v
Return

~!Numpad4::
Clipboard = %d%
send ^v
Return


~!5::
Clipboard = %e%
send ^v
Return

~!NumpadClear::
Clipboard = %e%
send ^v
Return

~!Numpad5::
Clipboard = %e%
send ^v
Return


#w::
send !1
send !2
send !3
send !4
send !5
Return

#v::
toPaste = %Clipboard%
send ^c
toCover = %Clipboard%
Clipboard = %toPaste%
send ^v
Clipboard = %toCover%
Return
