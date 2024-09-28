class_name TokenCoin extends Token



#func init(resource_: TokenResource) -> void:
	#super(resource_)
	#var a = %Value
	#pass
#
#func _ready() -> void:
	#super()
	#var a = %Value
	#
func update_value() -> void:
	var a = %Value
	%Value.text = str(resource.value)
