set :user, "danbooru"
set :rails_env, "production"
server "127.0.0.1", :roles => %w(web app db), :primary => true, :user => "danbooru"
server "127.0.0.1", :roles => %w(web app), :user => "danbooru"

#set :linked_files, fetch(:linked_files, []).push(".env.production")
