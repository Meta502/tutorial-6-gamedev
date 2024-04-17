extends LinkButton

func _on_BackToMainMenu_pressed():
	global.lives = 3
	get_tree().change_scene(str("res://scenes/MainMenu.tscn"))
