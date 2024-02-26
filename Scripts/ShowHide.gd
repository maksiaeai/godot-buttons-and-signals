extends Node


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _show():
	self.visible = true

func _hide():
	self.visible = false




func _on_area_2d_body_entered(body:Node2D):
	_show()
	pass # Replace with function body.


func _on_area_2d_body_exited(body:Node2D):
	_hide()
	pass # Replace with function body.
