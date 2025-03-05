# ~/.bashrc

# Define a custom function for clearing the terminal
custom_clear() {
    tput reset  # Clears the terminal screen
    figlet "Cleaned Tab"  # Displays the welcome message
}

# Show "Welcome to Termux" when the terminal is opened
clear
figlet "Welcome to Termux"

# Alias the clear command to use custom_clear
alias clear='custom_clear'

# Custom Aliases
alias ss='cd ~/storage/shared/'
alias p='python'
alias sb='source ~/.bashrc'
alias eng='enjoy_pandugo'
alias n='nano'
alias m='micro'
alias mb='micro ~/.bashrc'
alias termux="cd ~/storage/shared/Programs/Termux"
alias f='figlet'
alias code='code-server'
alias f='figlet'
alias ll='ls -la'
alias pkgupdate='pkg update && pkg upgrade'
alias aptupdate='apt update && apt upgrade'
alias c='clear'
alias cl='clear'
alias cle='clear'
alias clea='clear'
alias phd='pd sh debian'
alias e='exit'
alias enjoy='exit'
alias browse='w3m'

unset HISTFILE  # Disable command history logging

# Define a function for 'enjoy pandugo' to exit
enjoy_pandugo() {
    pkill -f termux
    am force-stop com.termux
    exit
}

# Custom greeting functions
good_night() {
   figlet "Good Night"
}

good_morning() {
    figlet "Good Morning"
}

# End of .bashrc

# Run motivation script (ensure the path is public-safe)
python3 ~/scripts/motivation.py
