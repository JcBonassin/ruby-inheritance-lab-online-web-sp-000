class Student < User

  attr_accessor :knowledge

  def initialize
    @knowledge << knowledge
  end

  def knowledge
    @knowledge
  end 


end
