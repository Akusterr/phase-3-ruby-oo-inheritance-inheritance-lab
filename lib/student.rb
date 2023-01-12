

class Student < User
    attr_reader :knowledge

    def initialize
        @knowledge = []

        def learn(knowledge)
            @knowledge << knowledge

        end
    end
end