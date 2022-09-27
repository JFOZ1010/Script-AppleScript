tell application "Iterm"
    activate
    tell current session of current window
        write text "pwd"
        write text "clear"
        write text "cd Library && cd Caches"
        write text "sudo rm -rf *"
        --write text "1235" 
        write text "cd .."
        write text "cd Cookies"
        write text "sudo rm -rf *"
        --write text "1235"
        write text "cd"
        writw text "sudo update_dyld_shared_cache -debug"
        write text "sudo update_dyld_shared_cache -force"

            tell application "System Events" to keystroke "q" using {command down}
            -- enter
            tell application "System Events" to keystroke return

    end tell

end tell