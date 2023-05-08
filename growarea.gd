extends StaticBody2D

var plant = Crops.plantselected
var plantgrowing = false
var plantdonegrow = false 

func _physics_process(delta):
	if plantgrowing == false:
		plant = Crops.plantselected


func _on_Area2D_area_entered(area):
	if not plantgrowing:
		if plant == 1:
			plantgrowing = true
			$plant1timer.start()
			$plant.play("plant1grow")
		if plant == 2:
			plantgrowing = true
			$plant2timer.start()
			$plant.play("plant2grow")
			


func _on_plant1timer_timeout():
	var plant1 = $plant
	if plant1.frame == 0:
		plant1.frame = 1 
		$plant1timer.start()
	elif plant1.frame == 1:
		plant1.frame = 2
		$plant1timer.start()
	elif plant1.frame == 2:
		plant1.frame = 3
		plantdonegrow = true


func _on_plant2timer_timeout():
	var plant2 = $plant
	if plant2.frame == 0:
		plant2.frame = 1 
		$plant1timer.start()
	elif plant2.frame == 1:
		plant2.frame = 2
		$plant1timer.start()
	elif plant2.frame == 2:
		plant2.frame = 3
		plantdonegrow = true
		
		


func _on_Area2D_input_event(viewport, event, shape_idx):
	if Input.is_action_just_pressed("click"):
		if plantdonegrow:
			if plant == 1:
				Crops.numofplant1 += 1
				plantgrowing = false
				plantdonegrow = false
				$plant.play("empty")
			if plant == 2:
				Crops.numofplant2 += 1
				plantgrowing = false
				plantdonegrow = false
				$plant.play("empty")
