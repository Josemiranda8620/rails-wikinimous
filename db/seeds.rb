# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
article1 = Article.new(title: 'Test1', content: "Content for test1")
article2 = Article.new(title: 'Test2', content: "Content for test2")
article3 = Article.new(title: 'Test3', content: "Content for test3")
article4 = Article.new(title: 'Test4', content: "Content for test4")
article5 = Article.new(title: 'Test5', content: "Content for test5")

articles = [article1, article2, article3, article4, article5]

articles.each do |article|
    article.save
end    

