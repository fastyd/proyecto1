extends Node2D


# Declare member variables here. Examples:
var contador = 0
var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	print ("el personaje se instancio")
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if contador <10:
		print(contador)
		contador += 1
	pass
