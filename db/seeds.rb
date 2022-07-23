# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Photo.destroy_all

user = User.first

8.times do |i|
    photo = Photo.create(user: user, url: "/images/0#{i + 1}.jpg")

    puts "Se ha creado la photo: #{photo.url}"
end


# p2 = Photo.create(user: user, url: '/images/02.jpg')
# p3 = Photo.create(user: user, url: '/images/03.jpg')
# p4 = Photo.create(user: user, url: '/images/04.jpg')
# p5 = Photo.create(user: user, url: '/images/05.jpg')
# p6 = Photo.create(user: user, url: '/images/06.jpg')
# p7 = Photo.create(user: user, url: '/images/07.jpg')
# p8 = Photo.create(user: user, url: '/images/08.jpg')