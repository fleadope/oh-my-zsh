unalias .
alias ...='cd ../../'
alias ....='cd ../../../'
alias gi='gem install '
alias gu='gem up -f && gem clean && fastri-server -b'
alias go='gem out'
alias rare='rar e -kb -y '
alias sapt="apt-cache search "
alias bi="bundle install"

alias gr="git repack -a -d -f --window=100"
# add all modified files to git
#
alias gaam="git status | awk '/modified/ {print $3}' | xargs git add"
alias cpd="cap production deploy"
alias ctl="cap production deploy:tail_production_logs"
alias gitdeploy="git push && cap deploy"

# Thor alias for projects
alias pj="thor project:open "
alias ack="/usr/bin/ack-grep"
GIT_SOURCE_DIR=~/projects/mirrors/git
alias git-update="cd $GIT_SOURCE_DIR && git pull"
alias git-make="cd $GIT_SOURCE_DIR && make prefix=/usr/local all doc"
alias git-install="cd $GIT_SOURCE_DIR && sudo make prefix=/usr/local install install-doc"
alias git-full-install="git-update && git-make && git-install"

alias slrn="slrn -n"
alias man='LC_ALL=C LANG=C man'
alias f=finger
alias ll='ls -al'
alias ls='ls -G '
alias offlineimap-tty='offlineimap -u TTY.TTYUI'
alias hnb-partecs='hnb $HOME/partecs/partecs-hnb.xml'
alias rest2html-css='rst2html --embed-stylesheet --stylesheet-path=/usr/share/python-docutils/s5_html/themes/default/print.css'
alias dmesg="sudo dmesg"
alias sapt="apt-cache search "
alias agu="sudo apt-get update"
alias agi="sudo apt-get install "
stty erase ^H &>/dev/null
bindkey "^[[3~" delete-char

