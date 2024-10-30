extends Node2D

var portNum: int = 3000
var address: String = "127.0.0.1"

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var network = ENetMultiplayerPeer.new()
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
