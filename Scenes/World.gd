extends Node

var score = 0 setget set_score

func set_score(value):
	score = value
	get_node("GUI/Score").settext("Score: "+str(score))
	
	