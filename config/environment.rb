require 'bundler'
Bundler.require
require 'SQLite3'
# Setup a DB connection here
db = SQLite3::Database.new("./db/daily_show.db")
