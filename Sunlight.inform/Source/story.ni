"Sunlight"

Use the serial comma and brief room descriptions.

Section 1 - Testing descriptions - Not for release

When play begins (this is the run property checks at the start of play rule): 
	repeat with item running through things: 
		if description of the item is "": 
			say "[item] has no description."


Section 2 - Definitions

Petting is an action applying to one thing. Understand "pet [something]" as petting.
Check petting:
	[if we have humans later we shall need a pet exception for them]
	If the noun is not an animal, say "you pat [printed name] gently. it doesn't react." instead.

A thing can be dusty. An animal can be petted.

Section 3 - Story

The Noon Room is a room. "You're standing in the middle of a nearly barren room, facing the window."

The sunlight is here. "Sunlight shines a little way into the room - the angle roughly implies that it's close to noon."

The dust is here. "The floor has a thick layer of dust." The indefinite article is "some". The dust is fixed in place.

A poof is here. "There is an extremely dusty-looking pink poof on the floor in front of you." It is fixed in place. It is a dusty animal. The description is "[if the poof is dusty]the poof is dusty. it rolls around in greeting, picking up more dust as it goes. it seems unhappy about the dust as well.[otherwise]placeholder[end if]".

Before petting the poof:
	Say "[if the poof is petted]it keeps going whmmmm and wriggles a little to snuggle better into your hands.[line break]it is so soft. you like soft things.[otherwise]you pet the poof and it is so! soft! and it goes 'whmmmmm' and glows.[end if]";
	Now the poof is petted.

After looking:
	if Noon Room was unvisited:
		say "There is a stick of wood in your hand that you are gripping very tightly indeed, though you do not know why.

		You have no idea why you are standing here  and you haven't a clue how you got here, but you really think you want to somehow get rid of all this dust."

The windowsill is scenery in the Noon Room. On the windowsill is a sphere, a vial, and a cork.

The window is scenery in the Noon Room.

The player wears a t-shirt, pajama-pants, and hotel slippers. The player carries the wand.

The description of the t-shirt is "Examining your t-shirt you find that it is pink and says ALWAYS BE UNIQUE on the front."

The description of the hotel slippers is "Your slippers are white. they have a – ?rubber? ?plastic? – you're not sure – sole, which is harder than their parts that go over your toes. You find it most usual to wear flip flops inside or sneakers-with-socks outside, and wearing these gives you a sense that you are in a temporary home (that is the way you like to call hotels and stuff.)"

The description of the player is "You have your hair in a neat and proper ponytail. It goes down to in between your shoulder blades. You like swinging it by shaking your head, it makes a nice feeling and is funny. You are in Inside Clothes.[paragraph break]You are dressed in a t-shirt and pajama pants, which strike you as very good and usual things to be wearing, and in white hotel-type slippers, which are definitely okay, but you find them quite unusual."

[a sphere, transparent kinda like glass and a small vial, with a chain attached to it and a small cork lying nearby with a tiny metal semi-circle stuck into one of the sides.]


