@tool
class_name InspectorDocPlugin
extends EditorInspectorPlugin

func _can_handle(object: Object) -> bool:
    return "DOCS" in object

func _parse_begin(object: Object):
    var label = RichTextLabel.new()
    label.text = object.DOCS.strip_edges()
    label.bbcode_enabled = true
    label.fit_content = true
    add_custom_control(label)
