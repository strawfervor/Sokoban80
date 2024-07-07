extends GameScreen


@export var levels : Array[Resource]

@onready var _vbox := $CenterContainer/VBoxContainer

func _ready():
	for level in levels:
		var new_button = Button.new()
		new_button.text = level.name
		new_button.connect("pressed", func():
			Varibles.current_level = level
			Screens.change_screen(Types.screens.play)
			)
		_vbox.add_child(new_button)
