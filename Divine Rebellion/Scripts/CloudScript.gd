extends ParallaxLayer

func _physics_process(delta):
	motion_offset.x += 5 * delta
