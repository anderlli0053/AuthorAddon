# Written by Andrew Poženel aka CaSCade5509

@tool


extends EditorPlugin

var dock
# @onready var timer = $whenClose as Timer

func _ready() -> void:
	print_message()

func _enter_tree():
	#add_autoload_singleton("AuthorPrintToConsole", "res://addons/authorprinttoconsole/plugin.gd")
	#timer.autostart == true
	#timer.one_shot == true
	#timer.wait_time = "5"
	#await timer.timeout.connect("_on_timer_timeout_")
	dock = preload("res://addons/authorprinttoconsole/info.tscn").instantiate()
	#add_control_to_bottom_panel(dock, "Andrew Poženel")
	#add_control_to_container(EditorPlugin.CONTAINER_INSPECTOR_BOTTOM, dock)
	add_control_to_dock(EditorPlugin.DOCK_SLOT_LEFT_UL, dock)
	print_message()



func _exit_tree():
	about_to_quit()
	#remove_control_from_bottom_panel(dock)
	#remove_control_from_container(EditorPlugin.CONTAINER_INSPECTOR_BOTTOM, dock)
	remove_control_from_docks(dock)
	dock.queue_free() # or just dock.free()
	#dock.free()
	pass

func print_message():
	print("Created by Andrew Poženel - CaSCade5509\n\nFor more info visit: https://andrew-pozenel.xyz/")

func about_to_quit():
	print_message()



