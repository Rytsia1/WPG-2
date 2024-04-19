extends StaticBody2D


@onready var interaction_area = $InteractionArea
@onready var sprite = $AnimatedSprite2D


func _ready():
	interaction_area.interact = Callable(self, "_plant_seed")


func _plant_seed():
	sprite.frame = 1 if sprite.frame == 0 else 0
