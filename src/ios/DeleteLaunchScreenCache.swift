import WebKit

@objc(DeleteLaunchScreenCache) class DeleteLaunchScreenCache: CDVPlugin {
    
    @objc(deleteLaunchScreenCache:)
    func deleteLaunchScreenCache(command: CDVInvokedUrlCommand) {
        if #available(iOS 13.0, *) {
            do {
                let libraryDir = NSSearchPathForDirectoriesInDomains(.libraryDirectory, .userDomainMask, true)
                try FileManager.default.removeItem(atPath: libraryDir[0] + "/SplashBoard")
                self.commandDelegate.send(CDVPluginResult(status: CDVCommandStatus_OK, messageAs: true), callbackId: command.callbackId)
            } catch {
                self.commandDelegate.send(CDVPluginResult(status: CDVCommandStatus_ERROR, messageAs: error.localizedDescription), callbackId: command.callbackId)
            }
        } else {
            self.commandDelegate.send(CDVPluginResult(status: CDVCommandStatus_OK, messageAs: false), callbackId: command.callbackId)
        }
    }
}
