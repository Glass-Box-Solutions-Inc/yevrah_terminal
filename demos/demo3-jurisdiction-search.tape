# VHS Tape for Yevrah Terminal - Jurisdiction Search Demo
# https://github.com/charmbracelet/vhs

Output demo3-jurisdiction-search.gif

Set Shell "bash"
Set FontSize 16
Set Width 1400
Set Height 900
Set Padding 20
Set Theme "Catppuccin Mocha"

Type "# Yevrah Terminal - Jurisdiction-Specific Search"
Enter
Sleep 1s
Type "cd yevrah_terminal && source venv/bin/activate"
Enter
Sleep 500ms
Type "python main.py"
Enter
Sleep 3s

# Jurisdiction-specific query
Type "fourth amendment search and seizure, 9th circuit, since 2023"
Enter
Sleep 8s

# Show results
Sleep 2s

Type "exit"
Enter
Sleep 1s
