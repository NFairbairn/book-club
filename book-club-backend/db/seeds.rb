# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u1 = User.create(username: "noahf", bio: "test bio for the original")

g1 = Genre.create(name: "genre 1")

b1 = Book.create(title: "book one", genre: g1)

p1 = Post.create(title: "this is a test", body: "test body for post one", book: b1, user: u1)