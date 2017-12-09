task :environment do
  require_relative './config/environment.rb'
end

desc 'drop into the Pry console'
task :console => :environment do
  Pry.start
end
