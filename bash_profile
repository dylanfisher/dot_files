# path and shell vars
  export PATH="/usr/local/git/bin:$PATH"
  export PATH="~/bin:/opt/local/bin:/opt/local/sbin:/usr/local/bin:/usr/local/sbin:/usr/bin:$PATH:."

  export EDITOR="mate -w"
  export PROMPT_COMMAND="history -a"
  export GIT_SSH="/usr/bin/ssh"
  export MANPATH="/usr/local/git/man:$MANPATH"
  export PS1='\[\033]0;\w\007\][`git branch 2>&1 | grep "*" | cut -c3-`] \w: '

  # source /usr/local/git/contrib/completion/git-completion.bash

  ### Added by the Heroku Toolbelt
  export PATH="/usr/local/heroku/bin:$PATH"

# book publishing
  alias fhp="farmhouse_publishing"
  alias bp="book_publisher"

# misc
  alias random="head /dev/random | md5"
  alias tails="tail"

# unix navigating
  alias la="ls -la"
  alias ll="ls -l"
  alias o="open ."
  alias oa="open -a Safari.app"
  alias ..="cd .."
  alias ...="cd ../.."
  alias ....="cd ../../.."
  alias .....="cd ../../../.."

# rails
  alias f3="foreman start -p 3000"
  alias p3="puma -p 3000"
  alias p4="puma -p 4000"
  alias be="bundle exec"
  alias dbm="rake db:migrate"
  alias nuke="rake db:drop:all && rake db:create:all && dbm"
  alias r="rails"
  alias s="server"
  alias seed="rake db:migrate && rake db:seed"
  alias test="rake test"
  alias nukeseed="nuke && seed"

# pg
  alias pgstart="postgres -D /usr/local/var/postgres"
  alias pgstop='pg_ctl -D /usr/local/var/postgres stop -s -m fast'

# textmate
  alias e="mate ."
  alias M="m"
  alias m="mate"

# heroku
  alias gdhm="git pull heroku master"
  alias gphm="git push heroku master"
  alias h="heroku"
  alias hu="git push heroku master"
  alias hd="git pull origin master"
  alias hdbm="h rake db:migrate"
  alias hc="h run console"

  alias dbdump="pg_dump -Fc --no-acl --no-owner -h localhost sbbme_development > ~/Desktop/sbbme_development.dump"
  alias hdbpush="heroku pg:reset AMBER --confirm sbbme && heroku pgbackups:restore AMBER 'http://assets.iamshane.com/tmp/sbbme_development.dump' --confirm sbbme"
  alias fhdbpush="heroku pg:reset JADE --confirm farmhouse && heroku run rake db:migrate && heroku run rake db:seed"

  alias gdom="git pull -u origin master"
  alias gpom="git push -u origin master"


# bash profile
  alias ebash="mate -w ~/.bash_profile && . ~/.bash_profile"
  alias EBASH="ebash"

# git
  alias git="hub"
  alias d="gx-update"
  alias g="git "
  alias gacim="gadd; gcim"
  alias gad="git add"
  alias gadd="git add ."
  alias gbr="git branch"
  alias gcim="git commit -m"
  alias gcl="git clone"
  alias gco="git checkout"
  alias gcob="git checkout -b"
  alias gd="git diff"
  alias gdm="git diff | m"
  alias gda="git diff -b"
  alias gdab="gda"
  alias gg="git grep"
  alias gitify='git svn clone -s --prefix=svn/'
  alias gl="git log"
  alias gm="git merge"
  alias gmv="git mv"
  alias grm="git rm -rf"
  alias gs="git stash"
  alias gsa="git stash apply"
  alias gsc="git stash clear"
  alias gsd="git svn dcommit"
  alias gsl="git stash list"
  alias gsr="git svn rebase"
  alias gst="git status"
  alias master="gco master"
  alias prune="git remote prune origin"
  alias u="gx-publish"
  alias gpog="git push origin gh-pages"

# farmhouse
  alias fhp1="cd /Users/s/Dropbox/Projects/farmhouse/fhp1-shoot-it-yourself"
  alias fhp2="cd /Users/s/Dropbox/Projects/farmhouse/fhp2-drugs-and-daydreams"
  

# iamshane
  alias iamshane=" cd ~/Dropbox/Projects/iamshane.com"

# homesteading
  alias hs="homesteading"
  alias home="cd ~/Dropbox/Projects/homesteading/"
  alias hshs=" cd ~/Dropbox/Projects/homesteading/homesteading"
  alias hsbook=" cd ~/Dropbox/Projects/homesteading/homesteading-bookmark"
  alias hsart=" cd ~/Dropbox/Projects/homesteading/homesteading-article"
  alias hsdocs=" cd ~/Dropbox/Projects/homesteading/homesteading-docs"
  alias hsfeed="cd ~/Dropbox/Projects/homesteading/homesteading-feed"
  alias hshelp=" cd ~/Dropbox/Projects/homesteading/homesteading_helpers"
  alias hshub=" cd ~/Dropbox/Projects/homesteading/homesteading-hub"
  alias hsnote="cd ~/Dropbox/Projects/homesteading/homesteading-note"
  alias hsphoto="cd ~/Dropbox/Projects/homesteading/homesteading-photo"
  alias hstask="cd ~/Dropbox/Projects/homesteading/homesteading-tasks"
  alias hstodo=" m ~/Dropbox/Projects/homesteading/todo/README.md"
  alias hsvid="cd ~/Dropbox/Projects/homesteading/homesteading-video"

# go to my projects
  alias drop="cd   ~/Dropbox"
  alias work="cd   ~/Dropbox/Projects"
  alias dxe="cd    ~/Dropbox/Projects/dateedge/website/"
  alias audio="cd  ~/Dropbox/Projects/heroku/audio/"
  alias de="cd     ~/Dropbox/Projects/heroku/dateedge/"
  alias farm="cd   ~/Dropbox/Projects/heroku/farmhouse/"
  alias rd="cd     ~/Dropbox/Projects/heroku/razzledazzleit/"
  alias resume="cd ~/Dropbox/Projects/heroku/iamshanebecker/"
  alias sbb="cd    ~/Dropbox/Projects/heroku/sbbme/"
  alias sbbme="cd  ~/Dropbox/Projects/heroku/sbbme/"
  alias sbbbook="cd  ~/Dropbox/Projects/heroku/sbbme-bookmarks/"
  alias sm="cd     ~/Dropbox/Projects/heroku/feedmeseemore/"

  alias mag="cd    ~/Dropbox/Projects/magazine/"
  alias xvx="cd    ~/Dropbox/Projects/veganstraightedge/"
  alias nomore="cd ~/Dropbox/Projects/veganstraightedge/nomoresharecropping.org/"
  alias book="cd   ~/Dropbox/Projects/veganstraightedge/adventure-novel/"
  alias edang="cd  ~/Dropbox/Projects/veganstraightedge/dang/"
  alias anneke="cd ~/Dropbox/Projects/veganstraightedge/anneke.me/"

source /usr/local/opt/chruby/share/chruby/chruby.sh
chruby ruby
