//
/*right-hand rule. hug/stay against wall.
 
 while i am not on a switch{
 while not on gem {
 use the right hand rule
 }
 collect the gem and turn around
 }
 stop and toggle the switch
 
 */

func navigateAroundWall() {
    if isBlockedRight {
        moveForward()
    }  else {
        turnRight()
        moveForward()
    }
}
while !isOnClosedSwitch{
    while !isOnGem && !isOnClosedSwitch {
        navigateAroundWall()
    }
    collectGem()
    turnLeft()
    turnLeft()
    
}
toggleSwitch()

