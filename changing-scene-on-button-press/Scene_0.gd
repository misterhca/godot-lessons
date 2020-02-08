extends Node2D

# Code in this function is executed by the game engine when the node this
#  script is attached to is first loaded.
func _ready():
	
	# Connect the "button_down" event of the button to the "change_scene" function
	#  found in this script.
	$CanvasLayer/Button.connect("button_down", self, "change_scene")

# Changes the scene.
func change_scene():
	
	# Change the scene to Scene_1.
	get_tree().change_scene("res://Scene_1.tscn")