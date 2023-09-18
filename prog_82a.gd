extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_btncalc_pressed():
	var speedlimit = int($txtlimit.text)
	var carspeed = int($txtspeed.text)
	var milesover = carspeed - speedlimit
	var fine = 20 + (milesover * 5)
	$lblout.text = "fine: %.2f" % fine
	

func _on_btnclear_pressed():
	var carspeed = int($txtspeed.text)

	#pressed = carspeed 
	#var carspeed edit + pass whe
	#whaen 
	var milesover = int()
	$lblout.text = 20 + (milesover * 5)

		
	
	


func _on_btnexit_pressed():
	var _kymani = int($txtspeed.text)
	#yippy winner i know lucky pop oh 
