# pickup_item.gd
extends Node3D

@export var item_name: String = "Mystery Item"

func on_picked_up():
	print("Picked up: " + item_name)
	queue_free()
