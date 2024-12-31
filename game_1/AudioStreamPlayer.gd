extends AudioStreamPlayer


# Called when the node enters the scene tree for the first time.


# Called when the node enters the scene tree for the first time.
func _ready()-> void:
	var audioStream: AudioStream = preload("res://LUCEAT Edit 1 Export 1.mp3")
	self.set_stream(audioStream)
	self.set_volume_db(.00005)
	self.play()
