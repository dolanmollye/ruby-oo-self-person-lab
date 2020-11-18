# your code goes here
class Person
    attr_accessor :bank_account, :happiness_points, :hygiene_point
    attr_reader :name

    def initialize(name, bank_account = 25, happiness_points = "8", hygiene_points = "8")
        @name = name
        @bank_account = bank_account
        @happiness_points = happiness_points
        @hygiene_point = hygiene_points
    end
    
    # def name
    #     @name
    # end

end
