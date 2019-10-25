#single responsibility principle

class Liverpool
  def initialize(name:, position:)
    @name = name
    @position = position
  end

  def jersey
    "Player name: #{@name}, position: #{@position}"
  end
end

class Number
  def initialize(number:)
    @number = number
  end

  def player_number
    case @number
    when 10 then 'Sadio Mane'
    when 11 then 'Mohammed Salah'
    when 13 then 'Allison Becker'
    end
  end
end


class Loading
  def self.content(players)
    puts "Loading the player..."
    puts players
  end
end

player = Liverpool.new(name: "Mane", position: "CF")
jersey = Number.new(number: 10)
puts jersey.player_number
Loading.content(player.jersey)
