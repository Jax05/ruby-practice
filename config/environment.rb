require 'pry'

files = File.join(File.dirname(__FILE__),'..','lib','*.rb')

Dir.glob(files).each do |file|
  require file
end
