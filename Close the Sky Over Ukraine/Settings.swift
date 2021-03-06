import WebKit

struct Cookie {
    var name: String
    var value: String
}

let gcmMessageIDKey = "774936826480" // update this with actual ID if using Firebase 

// URL for first launch
let rootUrl = URL(string: "https://closetheskyoverukraine.com")!

// allowed origin is for what we are sticking to pwa domain
// This should also appear in Info.plist
let allowedOrigin = "closetheskyoverukraine.com"

// auth origins will open in modal and show toolbar for back into the main origin.
// These should also appear in Info.plist
let authOrigins: [String] = ["closetheskyoverukraine.com"]

let platformCookie = Cookie(name: "app-platform", value: "iOS App Store")

let displayMode = "standalone" //standalone / fullscreen

//let statusBarColor = "#FFFFFF"
//let statusBarStyle = UIStatusBarStyle.lightContent
