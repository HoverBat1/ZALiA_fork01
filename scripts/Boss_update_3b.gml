/// Boss_update_3b(direction to pc)

// Horsehead, Helmethead, Gooma


if (counter&$7F)
{
    if (counter&$80) hspd = (8 * -argument0) &$FF; // back away from pc
    else             hspd = (8 *  argument0) &$FF; // move toward pc
    
    counter = (counter-(g.counter1&$1)) &$FF; // decrement every other frame
    return true;
}

    return false;
//





