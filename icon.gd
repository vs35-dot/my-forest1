extends Sprite2D

@export var speed = 5


func _process(_delta):
	if Input.is_action_pressed("ui_right"):
		position.x += speed
	elif Input.is_action_pressed("ui_left"):
		position.x -= speed
