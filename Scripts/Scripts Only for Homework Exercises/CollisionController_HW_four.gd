extends Node


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _disable_collision():
	$CollisionShape2D.set_deferred("disabled", true)

func _enable_collision():
	$CollisionShape2D.set_deferred("disabled", false)

func _on_area_2d_body_entered(body:Node2D):
	self.visible = true
	_disable_collision()
	pass # Replace with function body.


func _on_area_2d_body_exited(body:Node2D):
	self.visible = false
	_enable_collision()
	pass # Replace with function body.




func _on_foreground_tilemap_visibility_changed():
	self.visible = true
	pass # Replace with function body.


func _on_area_2d_body_shape_entered(body_rid, body, body_shape_index, local_shape_index):
	self.visible = true
	pass # Replace with function body.


func _on_area_2d_body_shape_exited(body_rid, body, body_shape_index, local_shape_index):
	self.visible = false
	pass # Replace with function body.
