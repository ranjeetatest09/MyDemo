public struct MYSPMDemo {
    var text = "Hello, World!"

    static public func sum(a:Int, b: Int) -> Int {
        return MYSPMDemo.result(a: a, b: b)
    }
    
    static private func result(a: Int, b: Int) -> Int {
        return a + b
    }
}

import MDWamp

public class TestMDWamp: NSObject {
    /// Instances of Cross bar / Cloud session. MDWamp is the library being used for socket connection.
     var wamp: MDWamp = MDWamp()
     var wampTransportWebSocket: MDWampTransportWebSocket!
    
}
