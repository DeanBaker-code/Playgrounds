//
/* 
 while i am not against the wall i need to keep on walking.
 while im doing that toggle any closed switch.
 turn right
 
 */

while !isOnGem {
    jump()
    if isOnClosedSwitch {
        toggleSwitch()
    }
    while isBlocked {
        turnRight()
    }
}

if isOnGem {
    collectGem()
}
