class Student < User

  attr_accessor :knowledge

  @@knowledge = []

  def initialize
    @@knowledge << self
  end


end
