# Parse the CSV and seed the database here! Run 'ruby db/seed' to execute this code.
require 'csv'
require 'pry'


csv_text = File.read("../daily_show_guests.csv")
csv = CSV.parse(csv_text, :headers => true)

binding.pry
0
