require "capistrano/setup"
require "capistrano/deploy"

require "capistrano/scm/git"
install_plugin Capistrano::SCM::Git

require "capistrano/bundler"
require "capistrano/rails/assets"
require "capistrano/rails/migrations"
require "capistrano/passenger"
require 'capistrano/yarn'
require 'capistrano/puma'

require 'capistrano/rbenv'
require 'capistrano/rbenv_install'
require 'capistrano/rails'

install_plugin Capistrano::Puma
Dir.glob("lib/capistrano/tasks/*.rake").each { |r| import r }
