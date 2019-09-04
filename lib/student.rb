class Student < User

    attr_reader :first_name, :last_name
    attr_accessor :knowledge

    def initialize
       @knowledge = []
    end

    def learn(learn_it)
        self.knowledge << learn_it
    end


end