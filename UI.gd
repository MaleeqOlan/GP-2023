extends CanvasLayer
class_name UI

var master_bus = AudioServer. get_bus_index("Music")
var sir_bus = AudioServer. get_bus_index("Bass")
var lord_bus = AudioServer. get_bus_index("Drums")

func _on_music_slider_value_changed(value):
	AudioServer.set_bus_volume_db(master_bus,value)
	
	if value ==30:
		AudioServer.set_bus_mute(master_bus,true)
	else:
		AudioServer.set_bus_mute(master_bus,false)


func _on_bass_slider_value_changed(value):
	AudioServer.set_bus_volume_db(sir_bus,value)
	
	if value ==30:
		AudioServer.set_bus_mute(sir_bus,true)
	else:
		AudioServer.set_bus_mute(sir_bus,false)


func _on_drums_slider_value_changed(value):
	AudioServer.set_bus_volume_db(lord_bus,value)
	
	if value ==30:
		AudioServer.set_bus_mute(lord_bus,true)
	else:
		AudioServer.set_bus_mute(lord_bus,false)
