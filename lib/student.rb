require_relative "user"

class Student < User

    attr_accessor :knowledge

    def initialize
        super()
        @knowledge = []
    end

    def learn(knowledge)
        @knowledge << knowledge
    end

    def knowledge
        @knowledge
    end
end

student = Student.new
student.learn("hello")
# puts student.knowledge

# student.learn("space")
puts student.knowledge