extends KinematicBody2D #like #include <.h file>
export var move_speed : float = 100 #lets u change the move speed in teh catChar menu
export var starting_direction : Vector2 = Vector2(0, 1)
onready var animation_tree = $AnimationTree


var velocity := Vector2.ZERO

#------------------------------------------------------------------------------------------------#

func _physics_process(_delta):
	# set input direction
	var input_direction = Vector2( #only need 2 bc its x and y access
		Input.get_action_strength("right") - Input.get_action_strength("left"),  #positive value = go right (xaxis)
		Input.get_action_strength("down") - Input.get_action_strength("up")  #positive value = go down (yaxis)
	)
		

	#update velocity
	velocity = input_direction * move_speed

		#move and slude function uses velocity of char body to move chat on map
	move_and_slide(velocity)  #when a char runs into a wall, but they can move against it. makes it slide

	pick_new_state()
#------------------------------------------------------------------------------------------------#

#cow go MOO
func pick_new_state():
	if velocity != Vector2.ZERO:
		if abs(velocity.y) > abs(velocity.x):
			if(velocity.y > 0):
				$AnimationPlayer.play("walk_down")
			else:
				$AnimationPlayer.play("walk_up")
		if abs(velocity.x) > abs(velocity.y):
			if(velocity.x > 0):
				$AnimationPlayer.play("walk_right")
			else:
				$AnimationPlayer.play("walk_left")
	else:
		$AnimationPlayer.play("idle_down")
