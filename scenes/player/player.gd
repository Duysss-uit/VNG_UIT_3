extends BaseCharacter


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	fsm = FSM.new(self,$States,$States/Idle, true)
	super._ready()
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	wall_cling(delta)
	pass
