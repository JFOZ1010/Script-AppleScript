tell application "Iterm"
    activate
    tell current session of current window
        write text "pwd"
        write text "clear"
        write text "cd Library && cd Caches"
        write text "sudo rm -rf * | cd .."
        write text "1235" 
        write text "cd Cookies"
        write text "sudo rm -rf * | cd .."
        write text "1235"
        write text "ls -a"

            tell application "System Events" to keystroke "t" using {command down}
            write text "sudo update_dyld_shared_cache -debug && sudo update_dyld_shared_cache -force"
            write text "1235"
            --esperar 30 segundos
            delay 20
            -- command + q para salir y enter para dar ok. 
            tell application "System Events" to keystroke "q" using {command down}
            tell application "System Events" to keystroke return

    end tell

end tell