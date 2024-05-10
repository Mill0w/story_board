extends Sprite2D

@onready var transition = $Transition

func _ready():
	$PlayerAnimation.play("walking_forward")
	# Will Play Running Animation once loaded
