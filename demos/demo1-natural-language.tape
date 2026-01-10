# VHS Tape for Yevrah Terminal - Natural Language Query Demo
# https://github.com/charmbracelet/vhs

Output demo1-natural-language.gif

Set Shell "bash"
Set FontSize 16
Set Width 1400
Set Height 900
Set Padding 20
Set Theme "Catppuccin Mocha"
Set CursorBlink false

# Start from the yevrah_terminal directory with venv activated
Type@500ms "python main.py"
Enter
Sleep 4s

# Show the welcome/prompt
Sleep 1s

# Natural language query
Type@500ms "customer slip and fall at grocery store, florida, last 3 years"
Enter

# Wait for search to complete and show results
Sleep 12s

# Exit
Type "exit"
Enter
Sleep 1s
