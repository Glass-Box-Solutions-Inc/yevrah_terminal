# VHS Tape for Yevrah Terminal - Boolean Operators Demo
# https://github.com/charmbracelet/vhs

Output demo2-boolean-operators.gif

Set Shell "bash"
Set FontSize 16
Set Width 1400
Set Height 900
Set Padding 20
Set Theme "Catppuccin Mocha"
Set CursorBlink false

Type@500ms "python main.py"
Enter
Sleep 4s

# Boolean operator query - shows dual search optimization
Type@500ms "employment AND discrimination, california courts"
Enter

# Wait for search to complete and show results
Sleep 12s

# Exit
Type "exit"
Enter
Sleep 1s
