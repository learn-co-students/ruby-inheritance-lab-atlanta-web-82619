class Student < User

    def initialize
        @knowledge = []
    end

    def learn(string)
        #takes in a string and adds that string to the student's @knowledge array
        @knowledge << string
    end

    def knowledge
        #returns that student's knowledge array
        @knowledge
    end
end