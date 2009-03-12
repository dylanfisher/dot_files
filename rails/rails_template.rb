plugin 'rspec',         :git => "git://github.com/dchelimsky/rspec.git"
plugin 'haml',          :git => "git://github.com/nex3/haml.git"
plugin 'rspec-rails',   :git => "git://github.com/dchelimsky/rspec-rails.git"
plugin 'attachment_fu', :git => "git://github.com/technoweenie/attachment_fu.git"

generate("rspec")

run "curl -L http://jqueryjs.googlecode.com/files/jquery-1.2.6.min.js > public/javascripts/jquery.js"
run "curl -L http://jqueryjs.googlecode.com/svn/trunk/plugins/form/jquery.form.js > public/javascripts/jquery.form.js"

run "touch tmp/.gitignore log/.gitignore vendor/.gitignore"
run %{find . -type d -empty | grep -v "vendor" | grep -v ".git" | grep -v "tmp" | xargs -I xxx touch xxx/.gitignore}

file '.gitignore', <<-END
.DS_Store
log/*.log
tmp/**/*
config/database.yml
db/*.sqlite3
db/data.yml
config/memcache.conf
vendor/gems
data.dump
END

run "rm README"
run "rm public/index.html"
run "rm public/favicon.ico"
