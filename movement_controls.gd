class_name MovementControls extends Node

@onready var up: Button = %Up
@onready var left: Button = %Left
@onready var down: Button = %Down
@onready var right: Button = %Right

func get_direction() -> Vector2:
	if up.button_pressed:
		return Vector2.UP
	if left.button_pressed:
		return Vector2.LEFT
	if down.button_pressed:
		return Vector2.DOWN
	if right.button_pressed:
		return Vector2.RIGHT
	return Vector2.ZERO
