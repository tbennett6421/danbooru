set :user, "danbooru"
set :rails_env, "development"
server "danbooru.nsecure.me", :roles => %w(web app db), :primary => true, :user => "danbooru"
