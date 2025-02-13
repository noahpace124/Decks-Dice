extends Control
	
@onready var hand: Hand = $Hand

func _on_draw_pressed() -> void:
	hand.draw()


func _on_discard_pressed() -> void:
	hand.discard()
