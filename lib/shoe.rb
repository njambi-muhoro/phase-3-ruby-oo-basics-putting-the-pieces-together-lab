class Shoe
    attr_accessor:brand, :color, :size,:material, :condition
    def initialize(nike)
        @brand = nike
    end

    def cobble
        @condition = "new"
        puts "Your shoe is as good as new!"
        
    end
end  

