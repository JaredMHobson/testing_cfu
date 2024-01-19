# Create a new directory with lib and test directories inside. 
# Use the test file that was provided in the previous activity, and write a class that satisfies those tests. 
# Use your Git Workflow, make a GitHub repository and push your completed work up.

class Mermaid
    attr_reader :name, :age

    def initialize(name, age = 22)
        @name = name
        @age = age
    end

    def get_older
        @age += 1
    end
end
