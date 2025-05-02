extends Sprite2D

#create a data model for the board and items on it
var board : Array
var player : String
var is_winner : bool = false
var is_gameover : bool = false
var is_draw: bool = false

#players and button status
var player_x = preload("res://assets/icons_png/x_icon.png")
var player_o = preload("res://assets/icons_png/o_icon.png")


func initiate_board() -> void:
	# why not make this an array of arrays
	board =[
		"0", "0", "0",
		"0", "0", "0",
		"0", "0", "0",
	]
	
func initiate_player() -> void:
	pass
	#initiate from the input after the play menu
	# allow player to select player
	# run board ready function after player selects
	# and chooses to be x or o

func is_row_matched() -> void:
	pass
	#check that the abs(sum(row)) = 3 then match
	# else not a match
	

	
	
