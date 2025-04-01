// check if up key has been pressed
if(keyboard_check(vk_up))
{
	// move the paddle
	motion_set(90,5);
}

// check if down key has been presses
else if(keyboard_check(vk_down))
{
	// move the paddle
	motion_set(-90,5);
}

// if no key is pressed
else{
	motion_set(0,0);
}
