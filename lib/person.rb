require "pry"

class Person
    attr_accessor :bank_account, :happiness, :hygiene
    attr_reader :name

    def initialize(name, bank_account = 25, happiness = 8, hygiene = 8)
        @name = name
        @bank_account = bank_account
        @happiness = happiness
        @hygiene = hygiene
    end

    def happiness=(num)
        if num < 11
            @happiness = num
        elsif num > 10
            @happiness = 10
        end

        if num < 0
            @happiness = 0
        end
    end

    def hygiene=(num)
        if num < 11
            @hygiene = num
        elsif num > 10
            @hygiene = 10
        end

        if num < 0
            @hygiene = 0
        end
    end

    def happy?
        if happiness > 7
            true
        else false
        end
    end

    def clean?
        if hygiene > 7
            true
        else false
        end
    end

    def get_paid(salary)
        self.bank_account += salary
        "all about the benjamins"
    end

    def take_bath
        self.hygiene += 4
        "♪ Rub-a-dub just relaxing in the tub ♫"
    end

    def work_out
        self.hygiene -= 3
        self.happiness += 2
        "♪ another one bites the dust ♫"
    end

    def call_friend()

end
