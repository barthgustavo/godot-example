extends Node

@onready var score_label: Label = $CanvasLayer/Score

var score = 0

func add_point():
	score += 1
	score_label.text = "Your score is " + str(score) + "."
