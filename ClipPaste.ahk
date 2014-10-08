COUNT := 5

Loop, %COUNT%
{
    iniRead, Strings%A_index%, settings.ini, constant, String%A_index%, %A_space%
}
Return

~^1::
send ^c
Strings1 = %Clipboard%
Return

~^NumpadEnd::
send ^c
Strings1 = %Clipboard%
Return

~^Numpad1::
send ^c
Strings1 = %Clipboard%
Return

~^2::
send ^c
Strings2 = %Clipboard%
Return

~^NumpadDown::
send ^c
Strings2 = %Clipboard%
Return

~^Numpad2::
send ^c
Strings2 = %Clipboard%
Return

~^3::
send ^c
Strings3 = %Clipboard%
Return

~^NumpadPgDn::
send ^c
Strings3 = %Clipboard%
Return

~^Numpad3::
send ^c
Strings3 = %Clipboard%
Return

~^4::
send ^c
Strings4 = %Clipboard%
Return

~^NumpadLeft::
send ^c
Strings4 = %Clipboard%
Return

~^Numpad4::
send ^c
Strings4 = %Clipboard%
Return

~^5::
send ^c
Strings5 = %Clipboard%
Return

~^NumpadClear::
send ^c
Strings5 = %Clipboard%
Return

~^Numpad5::
send ^c
Strings5 = %Clipboard%
Return

~!1::
Clipboard := Strings1
send ^v
Return

~!NumpadEnd::
Clipboard := Strings1
send ^v
Return

~!Numpad1::
Clipboard := Strings1
send ^v
Return


~!2::
Clipboard := Strings2
send ^v
Return

~!NumpadDown::
Clipboard := Strings2
send ^v
Return

~!Numpad2::
Clipboard := Strings2
send ^v
Return


~!3::
Clipboard := Strings3
send ^v
Return

~!NumpadPgDn::
Clipboard := Strings3
send ^v
Return

~!Numpad3::
Clipboard := Strings3
send ^v
Return


~!4::
Clipboard := Strings4
send ^v
Return

~!NumpadLeft::
Clipboard := Strings4
send ^v
Return

~!Numpad4::
Clipboard := Strings4
send ^v
Return


~!5::
Clipboard := Strings5
send ^v
Return

~!NumpadClear::
Clipboard := Strings5
send ^v
Return

~!Numpad5::
Clipboard := Strings5
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

