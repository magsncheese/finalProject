extends Node

# Called when the node enters the scene tree for the first time.
func _ready():
	var dataFile = File.new()
	
	if !dataFile.file_exists( "user://timekeeper.txt" ):
		var newFile = File.new()
		newFile.open( "user://timekeeper.txt", File.WRITE )
		newFile.store_string( "new" )
		newFile.close()
		
		_save_time()
		
func _save_time():
	var dataFile = File.new()
	dataFile.open( "user://timekeeper.txt", File.WRITE )
	
	var date = {
		"hour":str(OS.get_datetime().get( "hour" ) ),
		"minute":str(OS.get_datetime().get( "minute" ) ),
		"second":str(OS.get_datetime().get( "second" ) ),
	}
	
	dataFile.store_line( JSON.print( date ) )
	
	dataFile.close()
	
func _read_saved_time( time ):
	var returnVal = ""
	
	var dataFile = File.new()
	
	if dataFile.file_exists( "user://timekeeper.txt" ):
		dataFile.open( "user://timekeeper.txt", File.READ )		
		
		var parseResult = JSON.parse( dataFile.get_as_text() ).result
		
		if parseResult:
			returnVal = parseResult.get( time )
			
		dataFile.close()
	return( returnVal )
	
func _get_current_time_difference( var diffSelector = "seconds" ):
	var dateTime = OS.get_datetime()
	
	var diff = {
		"hours": 0,
		"minutes": 0,
		"seconds": 0
	}
	
	diff.hours = dateTime.get( "hours" ) - float( _read_saved_time( "hour" ) )
	diff.minutes = dateTime.get( "minutes" ) - float( _read_saved_time( "minutes" ) )
	diff.seconds = dateTime.get( "seconds" ) - float( _read_saved_time( "seconds" ) )
	
	var diffSec = diff.seconds
	
	diffSec += ( diff.minutes * 60 )
	diffSec += ( diff.hours * 1440 )
	
	var returnTime = diffSec
	
	match diffSelector:
		"seconds":
			pass
		"minutes":
			returnTime /= 60
		"hours":
			returnTime /= 1440
			
	return( returnTime )
