#https://www.youtube.com/watch?v=hWA8BPwi8tI&ab_channel=ChaffGames
#https://www.youtube.com/watch?v=tI15ETHkD2I&t=95s&ab_channel=ChaffGames

extends Control

onready var resOptionButton = $Options/HBoxContainer/OptionButton
onready var Full
#------------------------------------------------------------------------------------------------#

#a dictionary in py is like an array in C++
#this is holding our resolution values we want the user to have the option between in the 
#	drop down menu
var resolutions: Dictionary = { 
	"1024x600": Vector2( 1024, 600 ),
	"1600x900": Vector2( 1600, 900 ),
	"1440x900": Vector2( 1440, 900 ),
	"1280x720": Vector2( 1280, 720 ),
	"1536x864": Vector2( 1586, 864 ),
	"1366x768": Vector2( 1366, 768 ),
	"1920x1080": Vector2( 1920, 1080 ),
	"2560x1440": Vector2( 2560, 1440 ),
	"3840x2160": Vector2( 3840, 2160 )
}
#------------------------------------------------------------------------------------------------#

func _ready():
	addResolution()
	#------------------------------------------------------------------------------------------------#

func addResolution():
	var currRes = get_viewport().get_size()
	var indexX = 0
	
	#adds all of the items in the dictionary to the drop down menu in the options page
	for r in resolutions:
		resOptionButton.add_item(r, indexX)

		#makes everything run smoother and cleaner 
		if resolutions[r] == currRes:
			resOptionButton._select_int(indexX)
	
	indexX += 1
	#------------------------------------------------------------------------------------------------#

#overrides the chosen settings in the project>project settings>window options we choose
	# so user can choose their own settings
func _on_OptionButton_item_selected(index):
	var size = resolutions.get(resOptionButton.get_item_text(index))
	OS.set_window_size(size)
	
	#keeps the widith and height of the game screen so it doesnt get stretched out of proportion
	get_tree().set_screen_stretch(SceneTree.STRETCH_MODE_VIEWPORT,SceneTree.STRETCH_ASPECT_KEEP,size)
#------------------------------------------------------------------------------------------------#

#code for full screen toggle
func _on_fullScreenTag_toggled(button_pressed):
	
	#sets to fullscreen when button is toggled
	OS.set_window_fullscreen(button_pressed)
	
	#if the button is toggled and returns false then the screen is returned to its OG
	# size. additionaly the window is centered in the screen for ✨✨:sparkles: piazza :sparkles:
	if button_pressed == false:
		var size = get_viewport().get_size()
		OS.set_window_size(size)
		OS.center_window()
#------------------------------------------------------------------------------------------------#

#takes user back to the main page when clicked
func _on_backButton_pressed():
	get_tree().change_scene( "res://main/menu.tscn" )
#------------------------------------------------------------------------------------------------#
