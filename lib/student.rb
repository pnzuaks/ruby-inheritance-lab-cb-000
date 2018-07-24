require_relative "./user.rb"
require 'pry'

class Student < User
  # attr_accessor :knowledge
  
  binding.pry
  def new()
     @knowledge = []
    # binding.pry
  end

  def learn(string)
    @knowledge << string
  end
  
  # def knowledge()
  #   @knowledge
  # end

end