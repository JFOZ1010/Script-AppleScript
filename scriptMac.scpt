tell application "Iterm"
    activate
    tell current session of current window
        write text "pwd"
        write text "clear"
        write text "cd Library && cd Caches"
        write text "sudo rm -rf *"
        write text "yourpassword" --pon aqui tu contraseña :D
        write text "ls"
        write text "cd"
        write text "clear"
            
            -- Limpiar carpeta Cookies
            tell application "System Events" to keystroke "t" using {command down}
            write text "cd Library && cd Cookies"
            write text "sudo rm -rf *"
            write text "yourpassword" --pon aqui tu contraseña :D
            write text "ls -a"
            write text "cd" 
            write text "clear"           
            write text "sudo update_dyld_shared_cache -debug && sudo update_dyld_shared_cache -force"
            write text "yourpassword" --pon aqui tu contraseña :D
            --esperar 20 segundos
            delay 20
            -- command + q para salir y enter para dar ok. 
            tell application "System Events" to keystroke "q" using {command down}
            tell application "System Events" to keystroke return

    end tell

end tell
