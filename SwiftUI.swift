import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, World!")
    }
}

@main
struct HelloWorldApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}