# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

# Load Oh My Fish configuration.
source $OMF_PATH/init.fish

set -g theme_display_virtualenv no
set -g theme_display_ruby no
set -g theme_display_git_on_first_line yes
set -g theme_display_pwd_on_second_line yes

