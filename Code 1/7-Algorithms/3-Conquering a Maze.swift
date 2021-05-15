//
/*
func theImpossible() {
    moveForward()
    moveForward()
    moveForward()
    turnLeft()
    moveForward()
    moveForward()
    moveForward()
    turnLeft()
    moveForward()
    moveForward()
    moveForward()
    turnRight()
    moveForward()
    moveForward()
    turnRight()
    moveForward()
    moveForward()
    moveForward()
    moveForward()
    moveForward()
    turnRight()
    moveForward()
    moveForward()
    moveForward()
    turnLeft()
    moveForward()
    moveForward()
    turnLeft()
    moveForward()
    moveForward()
    turnLeft()
    moveForward()
    turnRight()
    moveForward()
    moveForward()
    collectGem()}



theImpossible()
 */

func navigateAroundWall() {
    if isBlockedRight{
        if isBlocked {
            turnLeft()
        }
        
        moveForward()
    }  else {
        turnRight()
        moveForward()
    }
}


while !isOnGem {
    navigateAroundWall()
}
collectGem()
