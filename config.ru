require './tenten' 

# Project directories
# ===================
Tenten::App.set :views, File.join(File.dirname(__FILE__), 'views')
Tenten::App.set :run, false 
Tenten::App.set :env, :development 

# Capistrano settings
# ==================
Tenten::App.set :repository, "." 
Tenten::App.set :scm, :none 
Tenten::App.set :deploy_via, :copy


run Tenten::App
