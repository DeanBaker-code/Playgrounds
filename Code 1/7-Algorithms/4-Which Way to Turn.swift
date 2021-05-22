//
/* 
 
 while im not at the gem continue solving the puzzle{

 Pattern1
 while im not on a switch {
 moveforward
 }
 if im !Blocked {
 toggle switch
 turn right
 } else{
 toggle switch and turn left
 }


 

 
 
 
 */
func pattern1() {
    if !isOnClosedSwitch {
        moveForward()
    }else {
        if !isBlocked{
            toggleSwitch()
            turnRight()
        }else {
            toggleSwitch()
            turnLeft()
        }
        
    }
    
}


while !isOnGem {
    pattern1()
}

collectGem()


/*
moveForward()
while !isOnClosedSwitch {
    moveForward()
    
    
}

    if isOnClosedSwitch && !isBlocked {
        toggleSwitch()
        turnRight()
    }else {
        toggleSwitch()
        turnLeft()
    }
    
 */
