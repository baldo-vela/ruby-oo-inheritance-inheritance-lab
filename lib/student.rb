require_relative "./user.rb"

class Student < User
    #Change the class definition so that it inherits from the User class. Run the test suite and notice that you are passing some tests for the Student class, even without writing any code inside that class. That is because it will inherit the #first_name and #last_name methods from the User class you told it to inherit from.
    
    #Individual students should initialize with an instance variable, @knowledge, that points to an empty array.
    attr_accessor :knowledge

    def initialize
        @knowledge = []
    end

    def learn(string_of_knowledge)
        ##Define a method, #learn, that takes in a string and adds that string to the student's @knowledge array.
        @knowledge << string_of_knowledge
    end
    
    def knowledge
        #Define a method, #knowledge, that returns that student's knowledge array.
        return @knowledge
    end
    
    

end