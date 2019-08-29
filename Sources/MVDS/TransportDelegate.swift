import Foundation

public protocol TransportDelegate {

    func transport(_ transport: Transport, didReceiveMessage message: [UInt8]) // @todo

}
