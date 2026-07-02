extends PixelMenu
class_name StartMenu

var all_t : Array[Tweenable] = []
var t: Tween 

func _ready() -> void: 
	all_t = get_all_tweenables(self)

func _process(_delta: float) -> void:
	if Input.is_action_just_pressed("1"):
		print("Stargiing")
		start_anim()
	elif Input.is_action_just_pressed("2"):
		end_anim()

func start_anim() -> void: pass
func end_anim() -> void: pass
