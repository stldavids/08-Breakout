extends Node

export var score = 1350
export var lives = 3

func increase_score(s):
 score += int(s)
 find_node("Score").update_score()
	if score == 2100:
		get_tree().change_scene("res://Scenes/Win.tscn")
 
func decrease_lives():
 lives -= 1
 find_node("Lives").update_lives()
 if lives <= 0:
  get_tree().change_scene("res://Scenes/End.tscn")


	