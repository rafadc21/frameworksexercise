import SwiftUI

public class myFramework {
    /// Allows you to get the result of a multiplication of 2 numbers
    ///  - Warning: It only works for integer numbers
    /// - Parameters:
    ///   - value: A int value
    ///   - OtherValue: the multiplier value
    /// - Returns: The result of the multiplication of value times multiplier
    public class func multiply(_ value: Int, per multiplier: Int ) -> Int {
        return value * multiplier
    }
}
