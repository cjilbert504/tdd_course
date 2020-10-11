class Student

    attr_reader :first_name, :last_name
    @@total_count = 0

    def initialize(first_name, last_name)
        @first_name = first_name
        @last_name = last_name
        @@total_count += 1
    end

    def self.total_count
        @@total_count
    end

    def full_name
        "#{first_name} #{last_name}"
    end

end