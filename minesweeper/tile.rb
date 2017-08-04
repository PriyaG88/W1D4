
class Tile



  def initialize
    @revealed = false
    @flagged = false
  end

  def flip
    unless @revealed
      @revealed = true
    end
  end

  def to_s
    @revealed ? '$' : '!'
  end

 




end
