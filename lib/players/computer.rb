module Players
  class Computer < Player
    def move(board)
      # Game::WIN_COMBINATIONS.each do |combo|
      #   array = []
      #   array << board.cells[combo[0]]
      #   array << board.cells[combo[1]]
      #   array << board.cells[combo[2]]
        # if @token == "O" && array.count("X") == 2 && array.count(" ") == 1
        #       input = array.index(" ") + 1
        #       position = input.to_s
        #       binding.pry
        # elsif @token == "X" && array.count("O") == 2 && array.count(" ") == 1
        #       input = array.index(" ") + 1
        #       position = input.to_s
        #       binding.pry
        if board.cells[4] == " "
          "5"
        elsif board.cells[0] == " "
          "1"
        elsif board.cells[2] == " "
          "3"
        elsif board.cells[6] == " "
          "7"
        elsif board.cells[8] == " "
          "9"
        else
          rand(10).to_s
        end
      # end
    end
  end
end


### create more intelligent game playing here
