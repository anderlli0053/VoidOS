


extends Control






func _on_Timer_timeout() -> void:

	$".".queue_free()
	get_tree().change_scene("res://main.tscn")
	print_debug("Changed active scene to main.tscn")
