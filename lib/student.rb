require_relative "./user.rb"

class Student < User

  def new()
     @knowledge = []
  end

  def learn(string)
    @knowledge << string
  end
  
  def knowledge()
    @knowledge
  end

end