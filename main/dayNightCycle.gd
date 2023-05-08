extends CanvasModulate

func _process(delta):
	
	#gets the current users system's time
	var time = OS.get_time() 
	var timeSec = time.hour * 3600 + time.minute * 60 + time.second
	
	#changing stystem to run off of 24 hr time clock
	var currFrame = range_lerp( timeSec, 0, 86400, 0, 24 )  #maps the value and range of time
	
	$AnimationPlayer.play( "dayNightCycle" )
	$AnimationPlayer.seek( currFrame )
