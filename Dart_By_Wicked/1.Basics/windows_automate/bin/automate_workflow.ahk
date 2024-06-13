; Press the Windows key
Send("{LWin}")
Sleep 500

; Type 'whatsapp'
Send("whatsapp")
Sleep 2000

; Press Enter to open WhatsApp
Send("{Enter}")
Sleep 3000 ; Adjust sleep time based on your system's response time

; Select a chat (assumes it's the first chat in the list)
Send("{Down}")
Sleep 1000

; Press Enter to select the chat
Send("{Enter}")
Sleep 3000


; Start typing a message
Send("Hello, this is an automated message!")

; Press Enter to send the message
Send("{Enter}")
Sleep 2000
