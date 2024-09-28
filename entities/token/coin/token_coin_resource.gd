class_name TokenCoinResource extends TokenResource


@export var subtype: CoinSubtype
@export_range(0, 25, 1) var value: int


func init(subtype_: CoinSubtype, value_: int) -> void:
	type = Type.COIN
	subtype = subtype_
	value = value_
	texture = load("res://entities/token/images/coin.png")
