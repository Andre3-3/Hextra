extends KinematicBody2D

const SPEED = 400
const ACCELERATION = 0.1
const DECCELERATION = 0.2

var motion = Vector2()
var rot = rotation_degrees
var collision

# Called when the node enters the scene tree for the first time.
#func _ready():
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	
	if Input.is_action_pressed("right"):
		motion = Vector2(1, 0).rotated(rotation) 

			
	elif Input.is_action_pressed("left"):
		motion = Vector2(-1, 0).rotated(rotation) 

		
	else:
		motion = lerp(motion,Vector2(0,0), DECCELERATION)
		
	
	collision = move_and_collide(motion * SPEED * delta)  
	


