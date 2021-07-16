public struct MYSPMDemo {
    var text = "Hello, World!"
    static public func sum(a:Int, b: Int) -> Int {
        return MYSPMDemo.result(a: a, b: b)
    }
    
    static private func result(a: Int, b: Int) -> Int {
        return a + b
    }
}
