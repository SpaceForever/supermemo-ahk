; for incremental email. highlight text and press control e to copy it and automatically copy and send to the other component for quick replies.

;SetTitleMatchMode, 2
;#ifwinactive Mail


^e::
send, ^{c}
sleep, 50
send, {Tab}
sleep, 50
send, {Enter}
send, >>>
sleep, 50
send, ^{v}
sleep, 50
send, {Enter}
sleep, 50
return 
