#SingleInstance force

SetKeyDelay, 500, 20

DoLoop() {

  ; menu
  Send {Enter}
  Send {Down}
  Send {Enter}
  Sleep, 3000

  ; buy
  Send {Enter}

  ; red pepper
  Sleep, 400
  Send {Up}
  Send {Up}
  Send {Enter}

  ; buy
  Send {Left}
  Send {Left}
  Send {Enter}
  Send {Up}
  Send {Enter}
  Send {Enter}

  ; olive oil
  Send {Up}
  Send {Up}
  Send {Up}
  Send {Up}
  Send {Up}

  Send {Enter}

  Send {Left}
  Send {Left}
  Send {Enter}
  Send {Up}
  Send {Enter}
  Send {Enter}

  ; kibbled salt
  Send {Up}

  Send {Enter}

  Send {Left}
  Send {Left}
  Send {Enter}
  Send {Up}
  Send {Enter}
  Send {Enter}

  ; ironbone fish
  Send {Up}
  Send {Up}
  Send {Up}
  Send {Up}
  Send {Up}
  Send {Up}

  Send {Enter}

  Send {Left}
  Send {Left}
  Send {Enter}
  Send {Up}
  Send {Enter}
  Send {Enter}

  ; milled flour
  Send {Up}

  Send {Enter}

  Send {Left}
  Send {Left}
  Send {Enter}
  Send {Up}
  Send {Enter}
  Send {Enter}

  ; back to root
  Send {Escape}
  Send {Escape}

  ; craft
  Send c
  Sleep, 3000

  ; tempura
  Send {Down}

  Send {Enter}

  ; max
  Send {Left}
  Send {Left}
  Send {Enter}

  Sleep, 4000
  Send {Enter}
  Send {Escape}

  ; sell

  Send {Enter}
  Send {Down}
  Send {Enter}
  Sleep, 3000

  ; sell menu
  Send {Down}
  Send {Enter}

  ; healing menu
  Send {Right}
  Send {Right}
  Send {Right}

  Send {Up}
  Send {Enter}

  Send {Left}
  Send {Left}
  Send {Enter}
  Send {Up}
  Send {Enter}
  Send {Enter}

  Send {Escape}
  Send {Escape}

  Sleep, 1000
}


AppsKey::
  Loop, 2
  {
    Tooltip, Iteration %A_Index%
    DoLoop()
  }
Return
