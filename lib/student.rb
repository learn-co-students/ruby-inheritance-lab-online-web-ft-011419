

class Student < User

attr_accessor :knowledge

def intitialize
  @knowledge = []
end

def learn(knowledge)
  @knowledge << knowledge
end
end