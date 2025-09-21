extends Node3D

func _ready() -> void:
	$Walking/AnimationPlayer.play("mixamo_com")
	$Walking2/AnimationPlayer.play("Melee-Library--OLD/Fall")
	$Walking3/AnimationPlayer.play("Melee-Library--OLD/walk")
	$Walking4/AnimationPlayer.play("Melee-Library--OLD/run")
	
