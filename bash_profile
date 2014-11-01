export LOCAL_DEV=1

# path and shell vars
export PATH="/usr/local/bin:$PATH"
export PATH="/usr/local/git/bin:$PATH"
export PATH="~/bin:/opt/local/bin:/opt/local/sbin:/usr/local/bin:/usr/local/sbin:/usr/bin:$PATH:."

export EDITOR="mate -w"
export PROMPT_COMMAND="history -a"
export GIT_SSH="/usr/bin/ssh"
export MANPATH="/usr/local/git/man:$MANPATH"
export PS1='\[\033]0;\w\007\][`git branch 2>&1 | grep "*" | cut -c3-`] \w: '

source /Applications/Xcode.app/Contents/Developer/usr/share/git-core/git-completion.bash


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
# alias pgstart="postgres -D /usr/local/var/postgres"
alias pgstart="launchctl load ~/Library/LaunchAgents/homebrew.mxcl.postgresql.plist"
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
alias hdbm="h run rake db:migrate"
alias hc="h run console"
alias horg="h orgs:default"

# iamshane.com
alias dbdump="pg_dump -Fc --no-acl --no-owner -h localhost sbbme_development > ~/Desktop/sbbme_development.dump"
alias hdbpush="heroku pg:reset AMBER --confirm sbbme && heroku pgbackups:restore AMBER 'http://assets.iamshane.com/tmp/sbbme_development.dump' --confirm sbbme"

# farmhouse.co
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
alias gc="git commit"
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
alias hsart=" cd ~/Dropbox/Projects/homesteading/homesteading-article"
alias hsbook=" cd ~/Dropbox/Projects/homesteading/homesteading-bookmark"
alias hsev=" cd ~/Dropbox/Projects/homesteading/homesteading-event"
alias hsevent="hsev"
alias hsdocs=" cd ~/Dropbox/Projects/homesteading/homesteading-docs"
alias hsfeed="cd ~/Dropbox/Projects/homesteading/homesteading-feed"
alias hspub="cd ~/Dropbox/Projects/homesteading/homesteading_publisher"
alias hshelp=" cd ~/Dropbox/Projects/homesteading/homesteading_helpers"
alias hshub=" cd ~/Dropbox/Projects/homesteading/homesteading-hub"
alias hsnote="cd ~/Dropbox/Projects/homesteading/homesteading-note"
alias hsphoto="cd ~/Dropbox/Projects/homesteading/homesteading-photo"
alias hshelp="cd ~/Dropbox/Projects/homesteading/homesteading_helpers"
alias hsass="cd ~/Dropbox/Projects/homesteading/homesteading_assets"
alias hstask="cd ~/Dropbox/Projects/homesteading/homesteading-tasks"
alias hsvid="cd ~/Dropbox/Projects/homesteading/homesteading-video"
alias hsau="cd ~/Dropbox/Projects/homesteading/homesteading-sound"
alias hscontact="cd ~/Dropbox/Projects/homesteading/homesteading-contact"
alias hshc="hscontact"
alias hsweight="cd ~/Dropbox/Projects/homesteading/homesteading-weight"
alias hswalk="cd ~/Dropbox/Projects/homesteading/homesteading-walk"

alias devseed="rake hs:db:seed"
alias renamedevseed="rake hs:db:seed:rename"

# my homesteading deployed apps
alias iamshane="cd ~/Dropbox/Projects/heroku/sbbme/"

# sbb.me replacement apps
alias sbb="cd      ~/Dropbox/Projects/sbb.me/"
alias sbbme="cd    ~/Dropbox/Projects/sbb.me/"

# go to post types
alias sbbfeed="cd   ~/Dropbox/Projects/sbb.me/homesteading-feed/"
alias sbbnote="cd   ~/Dropbox/Projects/sbb.me/homesteading-note/"
alias sbbbook="cd   ~/Dropbox/Projects/sbb.me/homesteading-bookmark/"
alias sbbvid="cd    ~/Dropbox/Projects/sbb.me/homesteading-video/"
alias sbbart="cd    ~/Dropbox/Projects/sbb.me/homesteading-article/"
alias sbbau="cd     ~/Dropbox/Projects/sbb.me/homesteading-sound/"
alias sbbevent="cd  ~/Dropbox/Projects/sbb.me/homesteading-event/"
alias sbbev="       sbbevent"
alias sbbweight="cd ~/Dropbox/Projects/sbb.me/homesteading-weight/"
alias sbblb="       sbbweight"
alias sbbwalk="cd   ~/Dropbox/Projects/sbb.me/homesteading-walk/"
alias sbbphoto="cd  ~/Dropbox/Projects/sbb.me/homesteading-photo/"

# export and push actions for post types
alias notedump="pg_dump -Fc --no-acl --no-owner -h localhost sbbmenote_development > ~/Desktop/sbbmenote_development.dump"
alias notepush="heroku pg:reset AMBER --confirm sbbme-note && heroku pgbackups:restore AMBER 'http://assets.iamshane.com/tmp/sbbmenote_development.dump' --confirm sbbme-note"
alias bookdump="pg_dump -Fc --no-acl --no-owner -h localhost sbbmebookmark_development > ~/Desktop/sbbmebookmark_development.dump"
alias bookpush="heroku pg:reset CHARCOAL --confirm sbbme-bookmark && heroku pgbackups:restore CHARCOAL 'http://assets.iamshane.com/tmp/sbbmebookmark_development.dump' --confirm sbbme-bookmark"
alias viddump="pg_dump -Fc --no-acl --no-owner -h localhost sbbmevideo_development > ~/Desktop/sbbmevideo_development.dump"
alias vidpush="heroku pg:reset YELLOW --confirm sbbme-video && heroku pgbackups:restore YELLOW 'http://assets.iamshane.com/tmp/sbbmevideo_development.dump' --confirm sbbme-video"
alias artdump="pg_dump -Fc --no-acl --no-owner -h localhost sbbmearticle_development > ~/Desktop/sbbmearticle_development.dump"
alias artpush="heroku pg:reset AMBER --confirm sbbme-article && heroku pgbackups:restore AMBER 'http://assets.iamshane.com/tmp/sbbmearticle_development.dump' --confirm sbbme-article"
alias audump="pg_dump -Fc --no-acl --no-owner -h localhost sbbmesound_development > ~/Desktop/sbbmesound_development.dump"
alias aupush="heroku pg:reset YELLOW --confirm sbbme-sound && heroku pgbackups:restore YELLOW 'http://assets.iamshane.com/tmp/sbbmesound_development.dump' --confirm sbbme-sound"
alias evdump="pg_dump -Fc --no-acl --no-owner -h localhost sbbmeevent_development > ~/Desktop/sbbmeevent_development.dump"
alias evpush="heroku pg:reset MAROON --confirm sbbme-event && heroku pgbackups:restore MAROON 'http://assets.iamshane.com/tmp/sbbmeevent_development.dump' --confirm sbbme-event"
alias walkdump="pg_dump -Fc --no-acl --no-owner -h localhost sbbmewalk_development > ~/Desktop/sbbmewalk_development.dump"
alias walkpush="heroku pg:reset WHITE --confirm sbbme-walk && heroku pgbackups:restore WHITE 'http://assets.iamshane.com/tmp/sbbmewalk_development.dump' --confirm sbbme-walk"
alias weightdump="pg_dump -Fc --no-acl --no-owner -h localhost sbbmeweight_development > ~/Desktop/sbbmeweight_development.dump"
alias weightpush="heroku pg:reset CHARCOAL --confirm sbbme-weight && heroku pgbackups:restore CHARCOAL 'http://assets.iamshane.com/tmp/sbbmeweight_development.dump' --confirm sbbme-weight"
alias photodump="pg_dump -Fc --no-acl --no-owner -h localhost sbbmephoto_development > ~/Desktop/sbbmephoto_development.dump"
alias photopush="heroku pg:reset GREEN --confirm sbbme-photo && heroku pgbackups:restore GREEN 'http://assets.iamshane.com/tmp/sbbmephoto_development.dump' --confirm sbbme-photo"



# go to my projects
alias drop="cd     ~/Dropbox"
alias work="cd     ~/Dropbox/Projects"
alias dxe="cd      ~/Dropbox/Projects/dateedge/website/"
alias ad="cd       ~/Dropbox/Projects/dateedge/ad-network/"
alias ads="ad"
alias audio="cd    ~/Dropbox/Projects/heroku/audio/"
alias de="cd       ~/Dropbox/Projects/heroku/dateedge/"
alias farm="cd     ~/Dropbox/Projects/heroku/farmhouse/"
alias rd="cd       ~/Dropbox/Projects/heroku/razzledazzleit/"
alias resume="cd   ~/Dropbox/Projects/heroku/iamshanebecker/"
alias sm="cd       ~/Dropbox/Projects/heroku/feedmeseemore/"
alias thexvx="cd ~/Dropbox/Projects/heroku/theveganstraightedge/"
alias pano="cd     ~/Dropbox/Projects/heroku/panoramagrama/"

alias mag="cd    ~/Dropbox/Projects/allattacknoholdback/magazine/"
alias xvx="cd    ~/Dropbox/Projects/veganstraightedge/"
alias nomore="cd ~/Dropbox/Projects/veganstraightedge/nomoresharecropping.org/"
alias book="cd   ~/Dropbox/Projects/veganstraightedge/adventure-novel/"
alias edang="cd  ~/Dropbox/Projects/veganstraightedge/dang/"
alias anneke="cd ~/Dropbox/Projects/veganstraightedge/anneke.me/"

# auto switch to latest ruby version
source /usr/local/opt/chruby/share/chruby/chruby.sh
chruby ruby

# added by travis gem
[ -f /Users/s/.travis/travis.sh ] && source /Users/s/.travis/travis.sh
