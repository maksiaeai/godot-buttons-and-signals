extends Node


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _show():
	self.visible = true

func _hide():
	self.visible = false




func _on_open_door_button_pressed():
	self.visible = true
	pass # Replace with function body.
	



func _on_close_door_button_pressed():
	self.visible = false
	pass # Replace with function body.
	
func _on_area_2d_body_entered(body:Node2D):
	self.visible = true
	_show()
	pass # Replace with function body.


func _on_area_2d_body_exited(body:Node2D):
	self.visible = false
	_hide()
	pass # Replace with function body.

