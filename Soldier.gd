extends AnimatedSprite2D
# @onready var player = get_node("Player")
# @onready var soldier : AnimatedSprite2D = $Animated_Sprite2D

# Called when the node enters the scene tree for the first time.
func _ready():
	play("animate_soldier_npc")# Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
