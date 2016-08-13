# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Badge.create([
  {"name"=>"Environment", "image_url"=>"https://www.girlguiding.org.uk/brownies/badges/images/environment.gif"},
  {"name"=>"First aid ", "image_url"=>"https://www.girlguiding.org.uk/brownies/badges/images/firstaid.gif"},
  {"name"=>"Art", "image_url"=>"https://www.girlguiding.org.uk/brownies/badges/images/artist.gif"},
  {"name"=>"Wildlife ", "image_url"=>"https://www.girlguiding.org.uk/brownies/badges/images/wildlifeExplorer.gif"},
  {"name"=>"Recycling", "image_url"=>"https://www.girlguiding.org.uk/brownies/badges/images/worldIssues.gif"}
])