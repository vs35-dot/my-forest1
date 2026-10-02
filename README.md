**My Forest**

This is my Lab 2 and Lab 3 project for Intro to Video Game Design. 

**Lab 2**

The main scene has the Godot icon and a forest with 3 trees. I made a tree scene with a tree picture and added it to the main scene 3 times inside a Forest node.

**What I learned**

- Godot can import a project straight from a zip file and unzip it for you.

- If you pick a folder that doesn't have project.godot in it, Godot warns that the folder isn't empty and tries to make a new project instead.

- The "Create Folder" option only makes the last folder in the path. When I tried to install into Documents/Godot/my-forest, it failed because the Godot folder didn't exist yet.

- When I replaced tree.png with a new picture, all 3 trees changed at once because they're all instances of the same tree scene.

- Moving the Forest node moves all the trees together, but moving one tree only moves that tree.

**Questions**

- Is there a way to make one tree look different without changing the other two?

- Why does Godot need the .import files, and should they always go on GitHub?

**Lab 3**

I added a script to the Godot icon so it moves left and right with the arrow keys.

How it meets the requirements:

- speed is an exported variable I can change in the Inspector.

- the script uses if and elif.

- it uses Input.is_action_pressed to check the arrow keys.

**What I learned**

- _process runs every frame.

- multiplying by delta keeps the speed the same.

- @export makes a variable show up in the Inspector.

**Questions**

- How do I make the icon move up and down too?

- How do I stop it from going off the screen?
