extends Button
class_name MyButton

var _allow_focus_sfx := true

func _init() -> void:
	focus_entered.connect(_on_focus_entered)

func _input(event: InputEvent) -> void:
	if !is_visible_in_tree() || !has_focus():
		return

	if event.is_action_pressed('ui_accept'):
		if disabled:
			SFX.play('piano-g-6200.mp3')
		else:
			SFX.play('piano-g-6200.mp3')

func grab_focus_no_sfx() -> void:
	_allow_focus_sfx = false
	grab_focus()
	_allow_focus_sfx = true

func _on_focus_entered() -> void:
	if _allow_focus_sfx:
		SFX.play('piano-g-6200.mp3')
