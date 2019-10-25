class LiverpoolPlayer
  def initialize(name:, number:, description:)
    @name = name
    @number = number
    @description = description
  end

  def football_chant
    puts "We're liverpool this means more"
  end
end

class LiverpoolChant < LiverpoolPlayer
  def football_chant
    # add super class if you want both football_chant displayed from both method
    super
    puts "You'll never walk alone"
  end
end

p = LiverpoolChant.new(name: "Mane", number: "10", description: "Sadio Mané is a Senegalese professional footballer")
p.football_chant
