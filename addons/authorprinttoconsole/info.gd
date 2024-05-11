# Written by Andrew Poženel aka CaSCade5509

@tool

extends Control



@onready var t = $TextEdit


func _ready() -> void:

	var cache_dir = OS.get_cache_dir()
	var cmdline_args = OS.get_cmdline_args()
	var cmdline_user_args = OS.get_cmdline_user_args()
	var cfg = OS.get_config_dir()
	var midi = OS.get_connected_midi_inputs()
	var data_dir = OS.get_data_dir()
	var distro_name = OS.get_distribution_name()
	var environment = OS.get_environment("Test")
	var binary_path = OS.get_executable_path()
	var granted_permissions = OS.get_granted_permissions()
	var locale = OS.get_locale()
	var language = OS.get_locale_language()
	var id = OS.get_main_thread_id()
	var memory = OS.get_memory_info()
	var model = OS.get_model_name()
	var name = OS.get_name()
	var processors_count = OS.get_processor_count()
	var processor_name = OS.get_processor_name()
	var video = OS.get_video_adapter_driver_info()
	var version = OS.get_version()
	var memory_usage = OS.get_static_memory_usage()

	printt(cache_dir + "\n" + str(cmdline_args) + "\n" + str(cmdline_user_args) + "\n" + str(cfg) + "\n" + str(midi) + "\n" + str(data_dir) + "\n" + str(distro_name) + "\n" + str(environment) + "\n" + str(binary_path) + "\n" + str(granted_permissions) + "\n" + str(locale) + "\n" + str(language) + "\n" + str(id) + "\n" + str(memory) + "\n" + str(model) + "\n" + str(name) + "\n" + str(processors_count) + "\n" + str(processor_name) + "\n" + str(video) + "\n" + str(version) + "\n" + str(memory_usage) + "\n")



	t.text = (cache_dir + "\n" + str(cmdline_args) + "\n" + str(cmdline_user_args) + "\n" + str(cfg) + "\n" + str(midi) + "\n" + str(data_dir) + "\n" + str(distro_name) + "\n" + str(environment) + "\n" + str(binary_path) + "\n" + str(granted_permissions) + "\n" + str(locale) + "\n" + str(language) + "\n" + str(id) + "\n" + str(memory) + "\n" + str(model) + "\n" + str(name) + "\n" + str(processors_count) + "\n" + str(processor_name) + "\n" + str(video) + "\n" + str(version) + "\n" + str(memory_usage) + "\n")
