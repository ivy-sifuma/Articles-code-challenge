require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###

betting_leads=Author.new("Jesse")
cloud9=Magazine.new("cloud9","sports")
ESPN=Magazine.new("ESPN","football")
fox=Magazine.new("fox","business")
art1=Article.new(at1,fox,"title_one")
art2=Article.new(at1,fox,"title_two")
betting_leads.add_article(ESPN,"title_three")
betting_leads.add_article(cloud9,"title_four")
betting_leads.add_article(fox,"title_five")








### DO NOT REMOVE THIS
binding.pry

0
