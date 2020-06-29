extends StaticBody2D
export (PackedScene) var particle
# Declare member variables here. Examples:

# Called when the node enters the scene tree for the first time.

func block_break():
	particles()
	pass

func particles():
	#var spawn_position = position
	#get_tree().get_root().add_child(particle.instance())
	#get_tree().get_root().get_node("BrickBurst").position = position
	#get_tree().get_root().get_node("BrickBurst").rotation = rotation
	#get_tree().get_root().get_node("BrickBurst").emitting = true
	#print(get_tree().get_root().get_node("BrickBurst").position)
	queue_free()
