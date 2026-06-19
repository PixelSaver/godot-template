extends Control

class_name PixelMenuManager

enum MenuManagerState {
	## There is a single menu existing
	SINGLE,
	## There is one menu going through it's end animation
	TRANSITIONING_AWAY,
	## There is one menu going through it's start animation
	TRANSITIONING_TOWARDS,
	## There are two menus, one ending, one starting
	TRANSITIONING_BOTH,
}
var state: MenuManagerState = MenuManagerState.SINGLE
var current_scene: PixelMenu
var previous_scene: PixelMenu
