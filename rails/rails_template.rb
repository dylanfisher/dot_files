# plugins
plugin 'rspec',            :git => "git://github.com/dchelimsky/rspec.git"
plugin 'haml',             :git => "git://github.com/nex3/haml.git"
plugin 'rspec-rails',      :git => "git://github.com/dchelimsky/rspec-rails.git"
plugin 'attachment_fu',    :git => "git://github.com/technoweenie/attachment_fu.git"
plugin 'hoptoad_notifier', :git => "git://github.com/thoughtbot/hoptoad_notifier.git"

generate("rspec")

# jquery
run "curl -L http://jqueryjs.googlecode.com/files/jquery-1.2.6.min.js > public/javascripts/jquery.js"
run "curl -L http://jqueryjs.googlecode.com/svn/trunk/plugins/form/jquery.form.js > public/javascripts/jquery.form.js"

# gitignore
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

# hoptoad
run "touch /config/initializers/hoptoad.rb"
file "/config/initializers/hoptoad.rb", <<-END
HoptoadNotifier.configure do |config|
  config.api_key = 'CHANGE_THIS_TO_YOUR_HOPTOAD_API_KEY'
end
END

run "rake hoptoad:test"

# remove cruft
run "rm README"
run "rm public/index.html"
run "rm public/favicon.ico"
run "rm -rf test"
