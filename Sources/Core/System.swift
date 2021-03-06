import Foundation
import SwiftShell

public struct System {
    
    /// Executes xcrun.
    ///
    /// - Parameter args: arguments to be passed to xcrun.
    /// - Returns: execution output.
    public static func xcrun(_ args: Any ...) -> RunOutput {
        return run(which(command: "xcrun", defaultPath: "/usr/bin/xcrun"), args)
    }
    
}
