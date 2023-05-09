extends KinematicBody2D #like #include <.h file>
<<<<<<< Updated upstream
export var move_speed : float = 100 #lets u change the move speed in teh catChar menu
export var starting_direction : Vector2 = Vector2(0, 1)
onready var animation_tree = $AnimationTree


var velocity := Vector2.ZERO

=======

export var move_speed : float = 300 #lets u change the move speed in teh catChar menu
export var starting_direction : Vector2 = Vector2(0, 1)

# blend position: parameters/Idle/blend_position
onready var animation_tree = $AnimationTree
onready var state_machine = animation_tree.get("parameters/playback")

var velocity := Vector2.ZERO

func _ready():
	update_animation_parameters(starting_direction)
>>>>>>> Stashed changes
#------------------------------------------------------------------------------------------------#

func _physics_process(_delta):
	# set input direction
	var input_direction = Vector2( #only need 2 bc its x and y access
		Input.get_action_strength("right") - Input.get_action_strength("left"),  #positive value = go right (xaxis)
		Input.get_action_strength("down") - Input.get_action_strength("up")  #positive value = go down (yaxis)
	)
<<<<<<< Updated upstream
		
=======

	update_animation_parameters(input_direction)
>>>>>>> Stashed changes

	#update velocity
	velocity = input_direction * move_speed

		#move and slude function uses velocity of char body to move chat on map
	move_and_slide(velocity)  #when a char runs into a wall, but they can move against it. makes it slide

	pick_new_state()
#------------------------------------------------------------------------------------------------#

<<<<<<< Updated upstream
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
=======
#i think this is where the bug is for the animation for walking
func update_animation_parameters(move_input : Vector2):
	#if the char is walking
	if move_input != Vector2.ZERO:
		#use the animation tree in the player sceen to play the animation
		#for walking
		animation_tree.set("parameters/walk_down/blend_position", move_input)
		#for idling
		animation_tree.set("parameters/Idle/blend_position", move_input)
#------------------------------------------------------------------------------------------------#

#cow go MOO
func pick_new_state():
	if velocity != Vector2.ZERO:
		state_machine.travel("walk_down")
	else:
		state_machine.travel("idle_down")
#------------------------------------------------------------------------------------------------#
>>>>>>> Stashed changes
