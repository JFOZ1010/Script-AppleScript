-- Dont uncomment the code commented out in the above code. It is just for reference. --]]
-- this code is property of the author and is not to be used without permission, and that's author it's me
-- @author: JFOZ1010
-- Date: 10/10/2012
-- Version: 1.0

-- This is the main function that will be called when the program is run
tell application "iTerm"
    activate
    tell current session of current window
        write text "pwd"
        write text "clear"
        write text "cd Library && cd Caches"
        write text "sudo rm -rf *"
        write text "1235"
        write text "cd .."
        
            tell application "System Events" to keystroke "t" using {command down}
                write text "pwd"
                write text "cd Library && cd Cookies"
                write text "sudo rm -rf *"
                write text "1235"
                write text "clear"
                write text "exit"

            --tell application "System Events" to keystroke "t" using {command down}
                --write text "pwd"
                --write text '"cd Library && cd Input Methods'"'





    end tell

    -- oprimir cmd + t para abrir una nueva pestaña
    --tell current window
        --set newTab to (create tab with default profile)
        --tell newTab
        --write text "neofetch"
        --end tell
    --end tell    


end tell

