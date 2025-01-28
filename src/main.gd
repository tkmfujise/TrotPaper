extends Control


func _ready() -> void:
	var tree = $Tree
	var root = tree.create_item()
	root.set_text(0, 'Root')
	var child1 = tree.create_item(root)
	child1.set_text(0, 'Child1')
	var child2 = tree.create_item(root)
	var subchild1 = tree.create_item(child1)
	subchild1.set_text(0, "Subchild1")
