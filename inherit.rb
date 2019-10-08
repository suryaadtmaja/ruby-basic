class Player
  def initialize(n, h)
    @name, @height = n,  h
  end
end

class CheckPlayer < Player
  def seePlayer
    @info = @name, @height
    puts "Player info: #@info"
  end
end

play = CheckPlayer.new('WulShi', '190cm')

play.seePlayer()
