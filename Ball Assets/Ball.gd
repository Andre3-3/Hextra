extends KinematicBody2D

var direction = Vector2()
var rot = 0
onready var GameManager = get_node("GameManager")#.get_nodes_in_group("game manager")

# Constant for ball speed (in pixels/second)
const INITIAL_BALL_SPEED = 200
# Speed of the ball (also in pixels/second)
var ball_speed = INITIAL_BALL_SPEED
# Constant for pads speed
	
func _ready():
	randomize()
	set_start_direction()
	
	
func set_start_direction():
	var random_x = 0
	
	if randi()%10 < 5:
		random_x = 1
	else:
		random_x = -1
		
	direction = Vector2(random_x, rand_range(-1, 1))
	direction = direction.normalized() * ball_speed
	rot = direction.normalized().angle()
	
func _process(delta):
	var collision = move_and_collide(direction * delta)
	rot = direction.normalized().angle()
	if collision:
		direction = direction.bounce(collision.normal)
		print(collision.collider.name)
		if collision.collider.is_in_group("block"):
			collision.collider.block_break()
			print("beep")
