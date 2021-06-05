//
/* (move forwrd and then turn right) 
 while you are not blocked repeat below{
 if im on a gem collect the gem
 if im not on a gem just move forward
 }
 */



for i in 1 ... 2 {

    while !isBlocked {
        if isOnGem{
            collectGem()
        }else{
            moveForward()
        }
    }
    turnLeft()
    moveForward()
    turnLeft()
    while !isBlocked  {
        if isOnClosedSwitch {
            toggleSwitch()
        }else{
            moveForward()
            if isBlocked {
                moveForward()
                turnRight()            }
            
        }
        
    }
}

