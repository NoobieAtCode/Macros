#SingleInstance Force

^!2::
    LVAR1 := True
return

^!1::
    LVAR1 := False
    Loop {
        MouseMove, 1245, 450
        Click
        MouseMove, 1035, 666
        Click

        if (LVAR1)
            break
    }
return