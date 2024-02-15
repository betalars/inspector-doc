# Simple Inspector Doc 

A Plugin for adding documentation to your classes in-editor - as simple as it gets.

Useful for collaborative projects, but also for explaining AddOns to other users.

## Usage on it's own
 1. get it off the Godot Asset Lib
 1. enable it in your Project Settings
 2. add `const DOCS = "explain me"` to any class
 
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