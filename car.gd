extends CharacterBody2D

var SPEED := 256

@export var movement_controls: MovementControls

func _physics_process(_delta: float) -> void:
	velocity = SPEED * Input.get_vector(&"ui_left", &"ui_right", &"ui_up", &"ui_down")
	move_and_slide()
