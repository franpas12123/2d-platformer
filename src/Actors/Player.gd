extends Actor

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _physics_process(delta):
	var direction = Vector2(Input.get_action_strength("move_right") - Input.get_action_strength("move_left"), 1.0)
	
	print(direction)
	move_and_slide(direction * speed)
