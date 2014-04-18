##### COLORS #####

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export TERM="xterm-256color"

function EXT_COLOR () { echo -ne "\[\033[38;5;$1m\]"; }
NO_COLOR="\[\033[0m\]"
LIGHT_WHITE="\[\033[1;37m\]"
WHITE="\[\033[0;37m\]"
GRAY="\[\033[1;30m\]"
BLACK="\[\033[0;30m\]"

RED="\[\033[0;31m\]"
LIGHT_RED="\[\033[1;31m\]"
GREEN="\[\033[0;32m\]"
LIGHT_GREEN="\[\033[1;32m\]"
YELLOW="\[\033[0;33m\]"
LIGHT_YELLOW="\[\033[1;33m\]"
BLUE="\[\033[0;94m\]"
LIGHT_BLUE="\[\033[1;34m\]"
MAGENTA="\[\033[0;35m\]"
LIGHT_MAGENTA="\[\033[1;35m\]"
CYAN="\[\033[0;36m\]"
LIGHT_CYAN="\[\033[1;36m\]"

ORANGE="`EXT_COLOR 172`"
YELLOW="`EXT_COLOR 226`"
PURPLE="`EXT_COLOR 99`"

# High Intensity
IBLACK="\[\033[0;90m\]"       # Black
IRED="\[\033[0;91m\]"         # Red
IGREEN="\[\033[0;92m\]"       # Green
IYELLOW="\[\033[0;93m\]"      # Yellow
IBLUE="\[\033[0;94m\]"        # Blue
IPURPLE="\[\033[0;95m\]"      # Purple
ICYAN="\[\033[0;96m\]"        # Cyan
IWHITE="\[\033[0;97m\]"       # White

##### PRINT STRING IN RAINBOW x2 #####

function FABULOUS() { echo -ne "${RED}$1$1${ORANGE}$1$1${YELLOW}$1$1${GREEN}$1$1${BLUE}$1$1${IPURPLE}$1$1${NO_COLOR}"; }
