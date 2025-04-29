extends Node

var game_status = false

#create function for if in the game turn it to quit
#
func _process(delta: float) -> void:
	if game_status:
		$QuitRestartBtn/QuitRestartTxt.text = "Quit"
		
