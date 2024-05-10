extends Node2D

@onready var transition = $Transition
var auto_mode = false
var manual_mode = false
# var level1 = preload("res://Level_1/gameplay.tscn")

func _ready():
	transition.play("fade_in")
	auto_mode = true
	manual_mode = true
	
func _on_auto_pressed():
	if auto_mode:
		pass # get_tree().change_scene_to_packed() # Replace with function body.

func _on_manual_pressed():
	if manual_mode:
		pass # get_tree().change_scene_to_file() # Replace with function body.

func _on_skip_pressed():
	transition.stop()
	# get_tree().change_scene_to_file()
	pass # Replace with function body.

func _on_fast_forward_pressed():
	transition.set_speed_scale(5.0) # Replace with function body.

func _on_pause_pressed():
	transition.pause() # Replace with function body.
