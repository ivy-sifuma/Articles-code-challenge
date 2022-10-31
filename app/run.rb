require_relative './article.rb'
require_relative './author.rb'
require_relative './magazine.rb'

# Author
author = Author.new('Jesse')
another_author = Author.new('Ivy')
# puts author.name

# Magazine
magazine = Magazine.new('Cloud9', 'Sports')
another_magazine = Magazine.new('ESPN', 'Football')
another_magazine = Magazine.new('fox', 'business')
# puts magazine.name
# puts magazine.category
# p Magazine.all 

article = Article.new(author, magazine, 'The Rise of Lakers')
another_article = Article.new(another_author, another_magazine, 'Why Women Soccer Legaue Isnt Famous')
# puts article.title
# p Article.all 
# puts another_article.author
# puts another_article.magazine

# Assigning articles/magazine to a an author
author.add_art(article)
author.add_art(another_article)
author.add_mag(magazine)
author.add_mag(another_magazine)
# p author.articles
# p author.magazines

# Add contrinutors to a magazine
magazine.add_contributors(author)
magazine.add_contributors(another_author)
# p magazine.contributors

author.add_article(magazine, 'Where is the Goat?')
# p Article.all 
# p author.topic_areas

# adding articles to magazine
magazine.add_article(article)
magazine.add_article(another_article)
# p magazine.article_titles

# finding articles by name
# puts magazine.find_by_name("MMA")

# Finding contributing authors
# p magazine.contributing_authors