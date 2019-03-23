require_relative './config/environment'
require 'sinatra/activerecord/rake'
require_relative './db/seeds.rb'
require_relative './models/artist.rb'

task :console do
  require 'irb'
  ARGV.clear
  IRB.start
end
