class Student < User


  def initialize
    @knowledge = []
  end

  def learn (KNOWLEDGE.sample)
    @knowledge << KNOWLEDGE.sample
  end

  def knowledge
    @knowledge
  end  

end
