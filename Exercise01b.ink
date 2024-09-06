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
VAR health = 5
VAR pet_name = ""
VAR Knife=0



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
You gently bit the officers ankel. You meow very loudly, and slighty gesture your adorable head twords the door. Somehow the officers understand you and start to follow you. 
You make it to your neighbors house. There is a door, and a mat. {Mat:mat with a key}
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
You did it. You unlocked the door, but you remembered you have a friend that is a really good detective, they happen to also be near by. What was the name of your detective friend?
*[Pickles]
~ pet_name = "Pickels" 
-> Call 
*[Microwave] 
~pet_name = "Microwave"
-> Call 
*[Princess]
~ pet_name = "Princess"
-> Call 
*[Simba]
~ pet_name = "Simba"
-> Call
*[Jake]
~ pet_name = "Jake"
-> Call 
*[Oceiros, the consumed king]
~ pet_name = "Oceiros, the consumed king"
-> Call
=== Call ===
You decided to call {pet_name} and they answer. You breifly explain to them the sistuation. {pet_name} is on their way to help you!

After a litte while {pet_name} shows up on the door step, you extange some meows and look back at the police officers. They trust you two to do the detective work, so they go back to your house for some coffee. You might need some protection but you and {pet_name} have a choice to make.

You have {Knife} Knife
*[go to the body] -> body
*[go to the kitchen] -> Kitchen
*[go to bedroom] -> bed 

=== body ===
You go upstairs to the room with the body. You take a moment of silecne for your neighbor, and then get to work
*examine body -> examine
*wonder around the room -> Wonder
=== examine ===
You and {pet_name} examine the body and find a cut on the neck that does not look very clean, you decide you need to find more evidence before you can figure out what the wepon was .
+ [Go back]-> Call
=== Wonder ===
You wonder around the room for a long time and get distracted by the big window, you and {pet_name} decided to take a nap. Your kitty instincts got the better of you-> END


=== Kitchen ===
You and {pet_name} walk into the kitchen. You find a shattered caserol dish {not Knife_pick_up: There is a knife block on the counter.}

*[grab a knife]-> Knife_pick_up
*[examine caserol dish] -> dish
*[do nothing] -> nothing
==nothing==
You decided not to do anything, real helpful 
+[Go back] ->Call
=== Knife_pick_up ===
~ Knife = Knife +1
You now have a knife. May it help you and {pet_name} if you need it!-> Call
=== dish ===
You and {pet_name} find blood on some shattered pieces, you found the murder weapon!
+[Go Back]-> Kitchen

=== bed ===
you unlock and enter the down stairs bedroom, you and {pet_name} are walking around. You hear a strange noise and think nothing of it. All of the sudden {pet_name} SCREAMS! you turn around to {pet_name} fighting what you can only assume is the killer.
*{Knife_pick_up} Use knife-> Knife_fight
*try figting ->ending_1

== ending_1 ==
You try saving {pet_name} but you aren't strong enough to fight, you and {pet_name} do not survive the fight. Ending 1 of 2 -> END
==Knife_fight==
You fight for {pet_name} as hard as you can, you are able to stabb the killer, striking them down. 
-> reveal
==reveal==
After stabbing the killer you are able to reveal their identity to the police officers. You and {pet_name} meow at the top of your lungs and the police come running over. They take the case off of your paw.

You and {pet_name} go back to your house and have a cold glass of milk after a hard days work. Good job player, you did it! -> END















 example! Goodbye!
