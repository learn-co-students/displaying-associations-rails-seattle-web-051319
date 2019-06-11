# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
a1 = Author.create(name: "Horo", genre: "adventure", bio: "blahblahblahbooks adventure is fun")
a2 = Author.create(name: "Zerg", genre: "sci fi", bio: "space time continuim traveling through time")
a3 = Author.create(name: "Verce", genre: "romance", bio: "lovey dovey kissy woo woo feels cry cry sad happy")

c1 = Category.create(name: "Hard Copy")
c2 = Category.create(name: "Audiobook")
c3 = Category.create(name: "Ebook")

p1 = Post.create(title: "The New Adventure Book Series Release", description: "new new new action, fighting, adventure, exploration",post_status: false, author_id: 1, category_id: 3)
p1 = Post.create(title: "Extra Terrestrial in Motion", description: "oooohh space travel wooooooooo",post_status: true, author_id: 2, category_id: 1)
p1 = Post.create(title: "The New Hot Love Story", description: "Romance, Betrayal, Heartbreak, and Magic Powers?? ",post_status: true, author_id: 3, category_id: 2)
