

func uselessFunction(array: [Int]) -> Bool {
    var counter = 0
    for number in 0..<array.count - 1 {
        if array[number] + 1 == array[number + 1] {
            counter += 1
            if counter == 2 {
                return true
            }
        } else {
            counter = 0
        }
    }
    return false
}

uselessFunction(array: [1, 2, 3, 6, 2])
