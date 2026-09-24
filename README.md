**My Forest**

This is my lab 1 project for Intro to Video Game Design. 

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

