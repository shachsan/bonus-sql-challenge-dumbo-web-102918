require 'bundler'
require 'SQLite3'
require_relative '../lib/seed.rb'
Bundler.require
# Setup a DB connection here
DB = {:conn => SQLite3::Database.new("db/daily_show.db")}
