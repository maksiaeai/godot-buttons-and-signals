extends Node
@export var thing_to_rotate : Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _rotate_thing():
	thing_to_rotate.transform = thing_to_rotate.transform.rotated_local(-100)

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass



func _on_pressed():
	_rotate_thing()
	pass # Replace with function body.

