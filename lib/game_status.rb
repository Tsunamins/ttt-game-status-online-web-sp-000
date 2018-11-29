# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [[0, 1, 2],[3, 4, 5],[6 ,7 ,8],[0, 3, 6],[1, 4, 7],[2, 5, 8],[0,4, 8],[2, 4, 6]]

def won?(board)
win_index1 = WIN_COMBINATIONS[0]
win_index2 = WIN_COMBINATIONS[1]
win_index3 = WIN_COMBINATIONS[2]
win_index4 = WIN_COMBINATIONS[3]
win_index5 = WIN_COMBINATIONS[4]
win_index6 = WIN_COMBINATIONS[5]
win_index7 = WIN_COMBINATIONS[6]
win_index8 = WIN_COMBINATIONS[7]


 
 
  
end  