extends Node

const labelStart = "And collected "
const labelEnd = " coins along the way!"

var score = 0

@onready var score_label: Label = $ScoreLabel

func add_point():
	score += 1
	score_label.text = labelStart + str(score) + labelEnd
