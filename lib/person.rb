# your code goes here
require 'pry'

class Person 
    attr_accessor :name, :bank_account, :happiness, :hygiene
    def initialize (name, bank_account, happiness, hygiene)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end
end
