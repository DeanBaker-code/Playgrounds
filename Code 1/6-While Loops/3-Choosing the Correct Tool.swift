//
func turnAndCollectGem() {
    for i in 1 ... 6 {
        moveForward()
        turnLeft()
        moveForward()
        collectGem()
        turnRight()
    }}
turnAndCollectGem()
