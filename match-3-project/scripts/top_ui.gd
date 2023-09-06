extends TextureRect

@onready var score_label = $MarginContainer/HBoxContainer/score_label
@onready var counter_label = $MarginContainer/HBoxContainer/counter_label

var current_score = 0
var current_count = 0

func _on_grid_update_score(new_score):
	score_label.text = str(new_score) # Replace with function body.


func _on_grid_update_timer(new_time):
	counter_label.text = str(new_time)


func _on_grid_update_move_counter(new_move_counter):
	counter_label.text = str(new_move_counter)
