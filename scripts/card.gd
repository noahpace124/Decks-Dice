class_name Card 
extends Panel

const SIZE := Vector2(80, 128)

@export var card_name: String = "Name"
@export var card_description: String = "Description"
@export var card_cost: Texture2D = load("res://sprites/action_sprite.png")

@onready var name_label: Label = $Name
@onready var description_label: Label = $Description
@onready var cost_label: Sprite2D = $Cost

func _ready():
	set_card_values(card_name, card_description, card_cost)

func set_card_values(_name: String, _description: String, _cost: Texture2D):
	card_name = _name
	card_description = _description
	card_cost = _cost
	
	update_graphics()
	
func update_graphics():
	$Name.text = card_name
	$Description.text = card_description
	$Cost.texture = card_cost
	
