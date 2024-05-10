extends Node2D

@onready var transition = $Transition

var gameplay = preload("res://Level_1/gameplay.tscn")

func _on_play_pressed():
	transition.play("fade_out")
	
func _on_exit_pressed():
	get_tree().quit()# Replace with function body.
	
func _on_transition_animation_finished(_anim_name):
	get_tree().change_scene_to_packed(gameplay) # Replace with function body.
	
