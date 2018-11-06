require 'bundler'
require 'SQLite3'
Bundler.require
# Setup a DB connection here
db = {:conn => SQLite3::Database.new("db/daily_show.db")}
