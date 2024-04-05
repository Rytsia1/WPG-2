extends Area2D


var playerSeed = 0

# Define _on_body_entered function
func _on_body_entered(body):

	# Check if the body's name is "Player"
	if body.name == "Player":
		# Increment playerSeed
		playerSeed += 1
		# Free the current node from the scene tree
		queue_free()


