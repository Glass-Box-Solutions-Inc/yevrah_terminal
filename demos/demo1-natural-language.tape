# VHS Tape for Yevrah Terminal - Natural Language Query Demo
# https://github.com/charmbracelet/vhs

Output demo1-natural-language.gif

Set Shell "bash"
Set FontSize 16
Set Width 1400
Set Height 900
Set Padding 20
Set Theme "Catppuccin Mocha"

Type "# Yevrah Terminal - Legal Research with Natural Language"
Enter
Sleep 1s
Type "cd yevrah_terminal"
Enter
Sleep 500ms
Type "source venv/bin/activate"
Enter
Sleep 500ms
Type "python main.py"
Enter
Sleep 3s

# Show natural language query
Type "customer slip and fall at grocery store, florida, last 3 years"
Enter
Sleep 8s

# Show scrolling through results
Sleep 2s

# Exit gracefully
Type "exit"
Enter
Sleep 1s
