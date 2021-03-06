for i in 1 ... 7 {
    moveForward()
    if isOnGem && isBlockedLeft{
        collectGem()
        turnRight()
        getSwitch()
    }
    collectGem()
}
func getSwitch() {
    moveForward()
    moveForward()
    toggleSwitch()
    turnLeft()
    turnLeft()
    moveForward()
    moveForward()
    turnRight() 
}
get humans on mars dedicated to elon musk
