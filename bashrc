export PS1="\h:\W 🤖 $ " # to make my terminal a little prettier

# Someshortcodes
alias ..='cd ../'		# Go back one level in directory
alias ...='cd ../../'		# Go back two levels in directory
alias ....='cd ../../../'	# Go back three levels in directory
alias home='cd'			# To go home




export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# I always want to know the wetter when I open terminal
curl wttr.in/amsterdam?0
