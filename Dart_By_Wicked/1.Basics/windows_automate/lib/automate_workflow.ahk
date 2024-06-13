; Press the Windows key
Send, {LWin}
Sleep, 500

; Type 'whatsapp'
Send, whatsapp
Sleep, 500

; Press Enter to open WhatsApp
Send, {Enter}
Sleep, 2000 ; Adjust sleep time based on your system's response time

; Select a chat (assumes it's the first chat in the list)
Send, {Down}
Sleep, 500

; Start typing a message
Send, Hello, this is an automated message!
