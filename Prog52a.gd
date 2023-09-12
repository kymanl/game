extends Control


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_btnexit_pressed():
	get_tree().quit()
	


func _on_btnclear_pressed():
	$txtLen.text = ""
	$txtwid.text = ""
	$lblout.text = ""

	
func _on_btncalc_pressed():
	var len = int($txtLen.text)
	var wid = int($txtwid.text)
	var area = len * wid
	var perim = 2 * len + 2 * wid
	$lblout.text = "Area: " + str(perim) + \
	"\nperimeter: " + str(perim)

	
