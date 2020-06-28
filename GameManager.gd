extends Node
var pos = 0
var rot = 0
onready var particle_instance
var ball_instance
onready var timer = get_node("Timer")
onready var ball_spawn = get_node("Ball Spawn")
export (PackedScene) var particle
export (PackedScene) var ball

# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	
	timer.set_wait_time(3)
	timer.start()
	


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
