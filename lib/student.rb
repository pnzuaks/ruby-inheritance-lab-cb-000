require_relative "./user.rb"
require 'pry'

class Student < User
  # attr_accessor :knowledge
  
  def initialize()
     @knowledge = []
    # binding.pry
  end

  def learn(string)
    @knowledge << string
  end
  
  def knowledge()
    @knowledge
  end

end