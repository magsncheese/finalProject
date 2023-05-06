extends Control

#called when the node enters the scene tree for the first time.
func _ready():
	$VBoxContainer/start.grab_focus()  #allows for user to use keyboard controls (up/down/enter) on the menu
	#for neighbor (continous up&down on menu) start button > inspector > focus >neighbor top > "quit"
	#------------------------------------------------------------------------------------------------#

#used to call the main farm frame of the game when the "start" button on the menu is pressed
func _on_start_pressed():
	get_tree().change_scene( "res://main/mainScene.tscn" )
#------------------------------------------------------------------------------------------------#

#used to call the options frame of the game when the "options" button on the menu is pressed
func _on_options_pressed():
	#might need this later depending how we set up the options menu
	#https://www.youtube.com/watch?v=Mx3iyz8AUAE&ab_channel=MasterAlbert
		#var options = load( "res://main/game/optionsScene.tscn" ).instance()
		#get_tree().current_scene.add_child( options )
	get_tree().change_scene( "res://main/options.tscn" )
#------------------------------------------------------------------------------------------------#

#used to call the credits frame of the game when the "credits" button on the menu is pressed
func _on_credits_pressed():
	get_tree().change_scene( "res://main/game/creditsScene.tscn" )
#------------------------------------------------------------------------------------------------#

#used to quit the game when the "quit" button on the menu is pressed
func _on_quit_pressed():
	get_tree().quit()
#------------------------------------------------------------------------------------------------#
