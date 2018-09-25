=begin
class Die
  def initialize(die_number)
    @die_number = die_number
  end

  def roll_die
    @die_number = Random.new(1)
  end
end


20.times do
  puts rand(1...5)
  end
=end





