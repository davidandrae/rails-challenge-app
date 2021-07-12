# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

(1000..1025).each do |slide|
  ImageSlide.create(title: "My Slide ##{slide}", href: "https://justrelate.com", image_ref: "https://picsum.photos/id/#{slide}/400", active: false)
end

(1026..1050).each do |slide|
  ImageSlide.create(title: "My Slide ##{slide}", href: "https://justrelate.com", image_ref: "https://picsum.photos/id/#{slide}/400", active: true)
end