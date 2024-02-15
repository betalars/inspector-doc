@tool
class_name InspectorDoc
extends EditorPlugin

var inspector_plugin: EditorInspectorPlugin

func _enter_tree():
    inspector_plugin = InspectorDocPlugin.new()
    add_inspector_plugin(inspector_plugin)


func _exit_tree():
    remove_inspector_plugin(inspector_plugin)
