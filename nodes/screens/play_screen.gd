extends GameScreen

@onready var _tiles := $Center/Stage/Tiles as TileMap

func _ready():
	var i := 0
	var level : GameLevel = Varibles.current_level
	var half = floor(level.width / 2)
	var remainder = level.width % 2
	
	for y in range(-half - remainder, half):
		for x in range (-half - remainder, half):
			if Types.tile_coordinates.has(level.layout[i]):
				_tiles.set_cell(0, Vector2i(x,y), 0, Types.tile_coordinates[level.layout[i]])
			i+= 1
