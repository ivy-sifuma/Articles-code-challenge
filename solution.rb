# Please copy/paste all three classes into this file to submit your solution!
class Author
    attr_reader :name
    attr_accessor :magazine
  
    def initialize(name)
        @name = name
        @articles = []  
        @magazines = []
    end