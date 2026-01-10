# VHS Tape for Yevrah Terminal - Jurisdiction Search Demo
# https://github.com/charmbracelet/vhs

Output demo3-jurisdiction-search.gif

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

# Jurisdiction-specific query
Type@500ms "fourth amendment search and seizure, 9th circuit, since 2023"
Enter

# Wait for search to complete and show results
Sleep 12s

# Exit
Type "exit"
Enter
Sleep 1s
