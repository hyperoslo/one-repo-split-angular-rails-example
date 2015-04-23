# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#
[
  { title: "You know what is awesome?", body: "EVERYTHING!" },
  { title: "the next step is...", body: "DEPLOOOY!" }
].each do |data|
  Article.create!(data)
end
