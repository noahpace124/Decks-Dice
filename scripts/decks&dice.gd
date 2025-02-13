extends Control
	
@onready var hand: Hand = $Hand

func _on_draw_card_button_pressed() -> void:
	hand.draw()
	
func _on_discard_card_button_pressed() -> void:
	hand.discard()
