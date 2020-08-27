extends Panel


# Deleted default text; created the following with the guidance of Godot Documentation tutorial
# Source: https://docs.godotengine.org/en/stable/getting_started/step_by_step/scripting.html

# Using Node.get_node() and Object.connect()

func _ready():
	get_node("Button").connect("pressed", self, "_on_Button_pressed")

func _on_Button_pressed():
	get_node("Label").text = "HELLO!"

 
