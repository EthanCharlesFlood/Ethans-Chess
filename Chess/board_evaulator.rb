class BoardEvaluator

  VALUES = { Pawn => 10,
    Knight => 30,
    Bishop => 30,
    Rook => 50,
    Queen => 90,
    King => 900
  }

  def initialize(board, player1, player2)
    @board = board
    @player1 = player1
    @player2 = player2
  end

  def current_score

  end

end