func turnAround() {
    turnLeft()
    turnLeft()
}

func goAndGetGem(){
turnRight()
moveForward()
moveForward()
turnAround()
collectGem()
moveForward()
moveForward()
turnRight()
}


for i in 1 ... 8 {
    moveForward()
    if isOnGem && isOnClosedSwitch{
    toggleSwitch()
    collectGem()
        goAndGetGem()
    }
    if isBlocked || isOnClosedSwitch{
        toggleSwitch()
        turnLeft()
    }
}
turnAround()
moveForward()
collectGem()
