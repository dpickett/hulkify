module Hulkify
  class Translation
    def initialize(phrase)
      @phrase = phrase
    end

    def to_hulk
      @phrase.upcase.gsub(/(\A|\W)I(\W|\Z)/, "HULK").
        gsub(/(\A|\W)I'VE(\W|\Z)/, "HULK").
        gsub(/(\A|\W)I(\W|\Z)/, "HULK")
    end
  end
end
