class_name Board extends Control


@export var gui: GUI

var coins := [0, 2, 3, 4, 5]


func _ready() -> void:
	for _i in 5:
		var slot := Slot.new()
		slot.init(self, TokenResource.Type.COIN, Vector2(32, 32))
		%Grid.add_child(slot)
	
	for _i in coins.size():
		var token = TokenCoin.new()
		var resource = TokenCoinResource.new()
		resource.init(TokenResource.CoinSubtype.BASIC, coins[_i])
		token.init(resource)
		%Grid.get_child(_i).add_child(token)
		#token.update_value()
