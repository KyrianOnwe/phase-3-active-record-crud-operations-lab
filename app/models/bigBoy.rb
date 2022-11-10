class BigBoys
    attr_reader :name, :weight, :height

    @@count =[]
    def initialize(name, weight, height)
        @name = name
        @height = height
        @weight = weight
        @@count << self
    end

    def self.count
        @@count.length
    end


end