extends CanvasLayer



func _on_VideoPlayer_finished():
	get_tree().change_scene("res://scenes/HUD/StartHUD.tscn")
