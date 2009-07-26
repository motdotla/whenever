# require 'rubygems'
# require 'rake'
# require 'echoe'
# 
# require File.expand_path(File.dirname(__FILE__) + "/lib/version")
# 
# Echoe.new('whenever', Whenever::VERSION::STRING) do |p|
#   p.description    = "Provides clean ruby syntax for defining messy cron jobs and running them Whenever."
#   p.url            = "http://github.com/javan/whenever"
#   p.author         = "Javan Makhmali"
#   p.email          = "javan@javan.us"
#   p.dependencies   = ["chronic >=0.2.3"]
# end

require 'rubygems'
require 'rake/gempackagetask'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name = "whenever"
    gemspec.summary = "Provides clean ruby syntax for defining messy cron jobs and running them Whenever."
    gemspec.description = "Provides clean ruby syntax for defining messy cron jobs and running them Whenever."
    gemspec.email = "javan@javan.us"
    gemspec.homepage = "http://github.com/scottmotte/whenever"
    gemspec.description = "Provides clean ruby syntax for defining messy cron jobs and running them Whenever."
    gemspec.authors = ["Javan Makhmali", "Scott Motte"]
    gemspec.add_dependency('chronic')
  end
rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install technicalpickles-jeweler -s http://gems.github.com"
end
