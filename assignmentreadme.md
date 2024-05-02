# Project Title

Name:Maleeq Olanlokun

Student Number: C23435852

Class Group: Solo Project

# Description of the project
Inspired by all my favourite rappers

# Instructions for use
Press the buttons to hear a a verse from each rapper and control the instrumentals of the music with sliders
# How it works
Using GD Script and nodes, I split each instrumental into a differnt master and used the script to control them, the sound buttons are connected by nodes

# List of classes/assets in the project and whether made yourself or modified or if its from a source, please give the reference

| Class/asset | Source |
|-----------|-----------|
| MyClass.cs | Self written |![Made by Me](<c:\Users\C23435852\Pictures\Screenshots\Tribute.png>)
| MyClass1.cs | Modified from [![Aboogie](![alt text](image.p![alt text](image-6.png)))]() |
| MyClass2.cs | From [JCOLE]() |![alt text](![alt text](![alt text](image-4.png).png))

# References
[ImanArtist](![alt text](![alt text](image-5.png)))

# What I am most proud of in the assignment
I feel like i was able to show of my respect to all these artists and my love for music, all in one go


This is a [MyRepo](https://github.com/MaleeqOlan/GP-2023)


This is my code:

```GD Script
extends Control








func _ready():
	pass

func _on_button_pressed():
	$AudioStreamPlayer2D.play()
	
	
	
	
	pass # Replace with function body.

```
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


```


```

This is an image using a relative URL:![ImageFromGodot](c:\Users\C23435852\Pictures\Screenshots\Tribute.png)


This is a youtube video:

[![YouTubeLink]https://youtu.be/_t-S1Aobo_I

