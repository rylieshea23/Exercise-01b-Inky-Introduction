/*
This is a comment block. It won't be read as an Ink story.
Comments are very useful for leaving ideas for story and functionalty

This exercise will demonstrate the following in the example video:
 - Basic Choices
 - Knot structure
 - Recurring choices
 - Conditionals in descriptions
 - Conditionals in choices
 
 In the assignment:
 - Add four more knots (and feel free to change any of the example text, this is YOUR story)
 - Add at least one more conditional
*/

-> House

=== House ===
You find yourself looking out a big window in your house. It faces your neighbors home, they happen to have a big window as well. As you look up, you stare at your neighbor. Suddenly you watch the horrifying image of your neighbor getting a knife to the throat. 
*[Do nothing] -> Do_nothing
*[Call 911] -> 911_

==Do_nothing==
You watched your neighbor get murdered, and do nothing about it.-> END

=== 911_ ===
You call 911.
Police arrive at your door soon after the call, the officers do not seem that frantic.You want to expain to them that they need to go to your neighbors house quickly.
*[Talk to the police] -> Talk_to_the_police
*[Let them figure it out] -> Let_them_figure_it_out

=== Let_them_figure_it_out ===
You try leaving the officers alone, it does not work ->END

=== Talk_to_the_police ===
The police weirdly ignore you as you try to speak to them. You try explaining things with a sense of urgancy. You try again and nothing happens.You get this overwhelming sense that something is wrong with you.
*[Give up] -> Give_up
*[Look down] -> Look_down

=== Give_up ===
You are tired of tyring and give up-> END
=== Look_down ===
You look down to realize you are not a human. You are a cat. That is why the police officers are ignoring you. You realize that you have to take this case into your own paws. You need to get the officers attention so you can bring them to your neighbors house right meow.
*[Run to neighbors house] -> Neighbors
*[Bite the officers ankle] -> Ankle 
=== Neighbors ===
You run across the street without getting the officers, by the time you make it back to your house the officers left-> END
=== Ankle ===
You gently bitthe officers ankel. You meow very loudly, and slighty gesture your adorable head twords the door. Somehow the officers understand you and start to follow you. 
You make it to your neighbors house. There is a door, a window, and a mat. {Mat:mat with a key}
*[open door] -> door
*[look under doormat] -> Mat

*{Mat} [Unlock door] -> Unlock_door
=== door ===
You try opening the door, but it is locked.
*[Go back] -> Ankle
=== Mat ===
Under the doormat there is a key to the house! You now have a key!
+[Go Back] -> Ankle
=== Unlock_door ===
You did it. You unlocked the door and got revenge on the killer while being a cat with a lack of communicaition skills!-> END











 example! Goodbye!
