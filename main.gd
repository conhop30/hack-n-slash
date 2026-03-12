extends Node

@export var mob_scene: PackedScene
var score

func _ready():
	pass

func new_game():
	score = 0
	$Player.start($StartPosition.position)
