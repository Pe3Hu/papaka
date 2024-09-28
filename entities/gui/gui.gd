class_name GUI extends CanvasLayer


func change_label(type_: String, value_: int) -> void:
	var label = get_node("%"+type_.capitalize())
	var value = int(label.text) + value_
	label.text = str(value)
