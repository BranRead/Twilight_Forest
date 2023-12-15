extends ParallaxLayer

@export var cloud_speed : float = -15.0


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	self.motion_offset.x += cloud_speed * delta
