class Solution {
    func reverse(_ x: Int) -> Int {
        var n = 0
        var num = x
        while(num != 0) {
            n = n * 10 + num % 10
            num = num / 10
        }
        if n > Int32.max || n < Int32.min {
            return 0
        } else {
            return n
        }
    }
}