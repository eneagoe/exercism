class Robot
  attr_reader :name

  def initialize
    reset
  end

  def reset
    @name = [('A'..'Z').to_a.repeated_combination(2).to_a.sample,
             (100..999).to_a.sample
    ].join
  end
end
