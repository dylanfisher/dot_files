# dateedge environment variables
  export DXE_TWITTER_CONSUMER_KEY="QDDOOe9hyOxTSDINlJXWJw"
  export DXE_TWITTER_CONSUMER_SECRET="RT3qJftzq2BldCTH3j7GWkEyQCXPi2IXIW54zEwDC8"
  export DXE_FACEBOOK_CONSUMER_KEY="9fbdd523f0dd03126171f6ca3218c454"
  export DXE_FACEBOOK_CONSUMER_SECRET="98552a3dc99c853b0381f4952a4eca57"

# path and shell vars
  export PATH="/Library/PostgreSQL/8.3/bin:$PATH"
  export PATH="/usr/local/git/bin:$PATH"
  export PATH="~/bin:/opt/local/bin:/opt/local/sbin:/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:/opt/local/lib/mysql5/bin:/usr/bin:$PATH:."

  export EDITOR="mate -w"
  export PROMPT_COMMAND="history -a"
  export GEM_PATH=`gem env home`
  export GIT_SSH="/usr/bin/ssh"
  export MANPATH="/usr/local/git/man:$MANPATH"
  export PS1='\[\033]0;\w\007\][`git branch 2>&1 | grep "*" | cut -c3-`] \w: '

  # source /usr/local/git/contrib/completion/git-completion.bash

# less than three
  alias bp="book_publisher"
  alias go="rake package; rake install_gem"
  alias GO="go"

# misc
  alias blogup="sbbme; nuke; seed; hdbpush --confirm sbbme"
  alias tails="tail"
  alias 2ogv="ffmpeg2theora"

  alias sgi="sudo gem install"
  alias c="cheat"
  alias a="autotest"

# unix navigating
  alias la="ls -la"
  alias ll="ls -l"
  alias o="open ."
  alias ..="cd .."
  alias ...="cd ../.."
  alias ....="cd ../../.."
  alias .....="cd ../../../.."

# rails
  alias p3="puma -p 3000"
  alias p4="puma -p 4000"
  alias be="bundle exec"
  alias cl="rake log:clear"
  alias clone="rake db:test:clone"
  alias create="rake db:create:all"
  alias cuke1="cucumber -r features/support/env.rb -r features/support/cucumber_test_helpers.rb -r features/step_definitions/" #features/webrat/more_info_page.feature:24
  alias cuke="rake features"
  alias dbm="rake db:migrate"
  alias dbmd="rake db:migrate:down"
  alias fun="rake test:functionals"
  alias int="rake test:integration"
  alias nuke="rake db:drop:all;rake db:create:all;dbm"
  alias prep="rake db:test:prepare"
  alias r="rails"
  alias rb="rake db:rollback"
  alias redo="rake db:migrate:redo"
  alias seed="rake db:seed"
  alias test="rake test"
  alias unit="rake test:units"

# mongo
  alias mstart="mongod run --config /usr/local/etc/mongod.conf"
  # alias mstart='mongod --fork --config /usr/local/Cellar/mongodb/1.8.1-x86_64/mongod.conf --logpath /usr/local/var/log/mongodb/mongodb.log --pidfilepath /usr/local/var/log/mongodb/mongod.pid'
  # alias mstop='kill `cat /usr/local/var/log/mongodb/mongod.pid`'

# textmate
  alias e="mate ."
  alias er="m app db public test features config lib Gemfile Procfile"
  alias M="m"
  alias m="mate"

# heroku
  alias gdhm="git pull heroku master"
  alias gphm="git push heroku master"
  alias gpom="git push origin master"
  alias gdom="git pull origin master"
  alias h="heroku"
  alias hdbm="h rake db:migrate"
  alias hdbpull="h db:pull sqlite://db/development.sqlite3"
  alias hdbpush="h db:push"
  alias hc="h console"

# bash profile
  alias ebash="mate -w ~/.bash_profile && . ~/.bash_profile"

# git
  alias gdog="git pull origin gh-pages"
  alias guog="git push origin gh-pages"
  alias d="gx-update"
  alias dev="gco develop"
  alias g="git "
  alias gacim="gadd; gcim"
  alias gad="git add"
  alias gadd="git add ."
  alias gbr="git branch"
  alias gcim="git commit -m"
  alias gcl="git clone"
  alias gco="git checkout "
  alias gco="git checkout"
  alias gcob="git checkout -b"
  alias gd="git diff"
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
  alias tix="cd /Users/s/dropbox/projects/heroku/farmhouse/app/views/layouts"

# homesteading
  alias hstodo=" m ~/Dropbox/Projects/homesteading/todo/README.md"
  alias hshub=" cd ~/Dropbox/Projects/homesteading/homesteading-hub"
  alias hsfeed="cd ~/Dropbox/Projects/homesteading/homesteading-feed"
  alias hsart=" cd ~/Dropbox/Projects/homesteading/homesteading-article"
  alias hsnote="cd ~/Dropbox/Projects/homesteading/homesteading-note"

# go to my projects
  alias drop="cd   ~/Dropbox"
  alias work="cd   ~/Dropbox/Projects"

  alias jruby="cd  ~/Dropbox/Projects/jruby"

  alias oso="cd    ~/Dropbox/Projects/opensourceoffsets/opensourceoffsets.org"

  alias yer="cd    ~/Dropbox/Projects/yerdle/yerdle"


  alias audio="cd  ~/Dropbox/Projects/heroku/audio/"
  alias cas="cd    ~/Dropbox/Projects/heroku/cascadia2012/"
  alias cbdb="cd   ~/Dropbox/Projects/heroku/cbdb/"
  alias de="cd     ~/Dropbox/Projects/heroku/dateedge/"
  alias dxe="cd    ~/Dropbox/Projects/heroku/dxe/"
  alias eli="cd    ~/Dropbox/Projects/heroku/eli/"
  alias farm="cd   ~/Dropbox/Projects/heroku/farmhouse/"
  alias hel="cd    ~/Dropbox/Projects/heroku/helveticapaintings/"
  alias home="cd   ~/Dropbox/Projects/homesteading/"
  alias hr="cd     ~/Dropbox/Projects/heroku/hrrrthrrr/"
  alias indah="cd  ~/Dropbox/Projects/heroku/indah"
  alias lt3="cd    ~/Dropbox/Projects/heroku/lessthanthree/"
  alias ltt="lt3"
  alias lyl="cd    ~/Dropbox/Projects/heroku/listyourlist/"
  alias rd="cd     ~/Dropbox/Projects/heroku/razzledazzleit/"
  alias resume="cd ~/Dropbox/Projects/heroku/iamshanebecker/"
  alias rt="cd     ~/Dropbox/Projects/heroku/roadtrip/"
  alias sbb="cd    ~/Dropbox/Projects/heroku/sbbme/"
  alias sbbme="cd  ~/Dropbox/Projects/heroku/sbbme/"
  alias sm="cd     ~/Dropbox/Projects/heroku/feedmeseemore/"
  alias tj="cd     ~/Dropbox/Projects/heroku/tjnelsonjr/"
  alias tra="cd    ~/Dropbox/Projects/heroku/theresistancearmy/"
  alias tv="cd     ~/Dropbox/Projects/heroku/screencasty/"
  alias zd="cd     ~/Dropbox/Projects/heroku/zinedistro/"

  alias xvx="cd    ~/Dropbox/Projects/veganstraightedge/"
  alias nomore="cd ~/Dropbox/Projects/veganstraightedge/nomoresharecropping.org/"

  alias ru="cd     ~/Dropbox/Projects/rubinius/"
  alias rbxday="cd ~/Dropbox/Projects/rubinius/rbxday"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*
