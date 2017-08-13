set :user, "danbooru"
set :rails_env, "production"
server "danbooru.nsecure.me", :roles => %w(web app db), :primary => true, :user => "danbooru"
server "danbooru.nsecure.me", :roles => %w(web app), :user => "danbooru"

set :linked_files, fetch(:linked_files, []).push(".env.production")
