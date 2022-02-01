# Set global variables
set -gx EDITOR nvim
set -gx BROWSER google-chrome-stable
set -gx CHROME_EXECUTABLE google-chrome-stable

# Ruby gem variables
set -gx GEM_HOME (ruby -e 'puts Gem.user_dir')

# uses dircolors template
set -gx LS_COLORS (echo (dircolors -c ~/.dircolors/gruvbox.dircolors | string split ' ')[3] | string split "'")[2]

# Aliases
alias ls='ls --color=auto'

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/opt/google-cloud-sdk/path.fish.inc' ]; . '/opt/google-cloud-sdk/path.fish.inc'; end

# Set JAVA_HOME variable
set -gx JAVA_HOME /usr/lib/jvm/default
