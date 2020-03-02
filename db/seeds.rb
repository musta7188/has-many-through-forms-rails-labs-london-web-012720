# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

c1 = Category.create(name: "category1")
c2 = Category.create(name: "category2")
c3 = Category.create(name: "category3")
c4 = Category.create(name: "category4")

u1 = User.create(username: "user1", email: "email4")
u2 = User.create(username: "user2", email: "email3")
u3 = User.create(username: "user3", email: "email5")
u4 = User.create(username: "user4", email: "email9")


p1 = Post.create(title: "title1", content: "content1")
p2 = Post.create(title: "title2", content: "content2")
p3 = Post.create(title: "title3", content: "content3")
p4 = Post.create(title: "title4", content: "content4")
p5 = Post.create(title: "title5", content: "content5")

PostCategory.create(post: p1, category: c1)
PostCategory.create(post: p2, category: c2)
PostCategory.create(post: p3, category: c3)
PostCategory.create(post: p4, category: c1)
PostCategory.create(post: p5, category: c4)

Comment.create(content: "content_comment1", user: u1, post: p1)
Comment.create(content: "content_comment1", user: u2, post: p2)
Comment.create(content: "content_comment1", user: u3, post: p4)
Comment.create(content: "content_comment1", user: u4, post: p3)
Comment.create(content: "content_comment1", user: u1, post: p5)
