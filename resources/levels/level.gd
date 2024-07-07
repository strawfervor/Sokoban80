extends Resource
class_name GameLevel

enum types {
	wall_top_left,
	wall_top,
	wall_top_right,
	wall_right,
	wall_bottom_right,
	wall_bottom,
	wall_bottom_left,
	wall_left,
	empty,
	player,
	crate,
	dot,
	door,
}


@export var name := "New level"
@export var width := 7
@export var layout : Array[Types.blocks] = [
	Types.blocks.wall_top_left, Types.blocks.wall_top, Types.blocks.wall_top, Types.blocks.wall_top, Types.blocks.wall_top, Types.blocks.wall_top, Types.blocks.wall_top_right,
	Types.blocks.wall_left, Types.blocks.empty, Types.blocks.empty, Types.blocks.empty, Types.blocks.empty, Types.blocks.empty, Types.blocks.wall_right,
	Types.blocks.wall_left, Types.blocks.empty, Types.blocks.empty, Types.blocks.empty, Types.blocks.empty, Types.blocks.empty, Types.blocks.wall_right,
	Types.blocks.wall_left, Types.blocks.empty, Types.blocks.empty, Types.blocks.empty, Types.blocks.empty, Types.blocks.empty, Types.blocks.wall_right,
	Types.blocks.wall_left, Types.blocks.empty, Types.blocks.empty, Types.blocks.empty, Types.blocks.empty, Types.blocks.empty, Types.blocks.wall_right,
	Types.blocks.wall_left, Types.blocks.empty, Types.blocks.empty, Types.blocks.empty, Types.blocks.empty, Types.blocks.empty, Types.blocks.wall_right,
	Types.blocks.wall_bottom_left, Types.blocks.wall_bottom, Types.blocks.wall_bottom, Types.blocks.wall_bottom, Types.blocks.wall_bottom, Types.blocks.wall_bottom, Types.blocks.wall_bottom_right,
]
