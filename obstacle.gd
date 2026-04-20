extends StaticBody2D

@export var polygon_2d: Polygon2D
@export var collision_polygon_2d: CollisionPolygon2D

func _ready() -> void:
	collision_polygon_2d.polygon = polygon_2d.polygon
