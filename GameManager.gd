extends Node

var balls = 4

var pos = 0
var rot = 0
var score = 0
var ball_children = []
onready var particle_instance
var ball_instance
onready var timer = get_node("Timer")
onready var ball_spawn = get_node("Ball Spawn")
export (NodePath) var score_text_path 
export (NodePath) var score_shadow_text_path 
export (PackedScene) var particle
export (PackedScene) var ball
export (PackedScene) var ball_indicator
onready var score_text = get_node(score_text_path)
onready var score_shadow_text = get_node(score_shadow_text_path)
# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	
	timer.set_wait_time(3)
	timer.start()
	var i = 0
	
	while i < balls:
		var ball_indicator_instance = ball_indicator.instance()
		ball_children.append(ball_indicator_instance)
		ball_indicator_instance.position = Vector2(50 + 40 * i,50)
		add_child(ball_indicator_instance)
		i += 1
	
		print("balls")
		yield(get_tree(), "idle_frame")
	print(ball_children)
	#ball_children[0].queue_free()

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	pass

func _on_Area2D_body_exited(body):
	if body.get_name() == "Ball":
		
		pos = body.position
		ball_instance.position = ball_spawn.position
		rot = body.get("rot")
		get_tree().get_root().add_child(particle.instance())
		get_tree().get_root().get_node("CPUParticles2D").position = pos
		get_tree().get_root().get_node("CPUParticles2D").rotation = rot
		get_tree().get_root().get_node("CPUParticles2D").emitting = true
		if balls > 0:
			ball_children[balls - 1].queue_free()
			balls -= 1
		else:
			print("game over")
		print(rot)
		print(pos)
		body.queue_free()
		timer.start()
		pass

func _on_Timer_timeout():
	timer.stop()
	ball_instance = ball.instance()
	particle_instance = particle.instance()
	add_child(ball_instance)
	return
	
func Score(points):
	score = score + points
	score_text.bbcode_text = "[center]" + str(score) + "[/center]"
	score_shadow_text.bbcode_text = "[center]" + str(score) + "[/center]"
	print(score)
