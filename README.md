# Simple Inspector Doc 

A Plugin for adding documentation to your classes in-editor - as simple as it gets.

Useful for collaborative projects, but also for explaining AddOns to other users.

## Usage on it's own
 1. get the Plugin off the Godot Asset Lib
 1. enable it in your Project Settings
 2. add `const DOCS = "explain me"` to any class

## Usage in another Editor Plugin:
 1. Include inspector_doc_plugin.gd in your AddOn.
 2. Load/unload it in `_enter_tree()` and `_exit_tree()`
 
## Tips and Tricks

1. You can use [BBCode Text Formatting](https://docs.godotengine.org/en/stable/tutorials/ui/bbcode_in_richtextlabel.html)
2. ```
   """
	gdScript uspports
	multi-line Strings.
   """
   ```
3. Adding a Comment above a variable or function will provide you with tool tips. This works with Godot out of the box, so no need to install this addOn, if tool tips is all you need. 
   ```
	## read me when hovering above a variable.
	@export var my_var
   ```

## Limitations
You need to refresh a scene to cause docs to update or show up.