import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black.ignoresSafeArea()
            VStack(spacing: 20) {
                Image(systemName: "sparkles")
                    .font(.system(size: 64))
                    .foregroundStyle(.white)
                Text("AEVA")
                    .font(.system(size: 42, weight: .bold, design: .rounded))
                    .foregroundStyle(.white)
                Text("Your digital companion")
                    .foregroundStyle(.gray)
                Text("Build OK")
                    .foregroundStyle(.gray)
            }
        }
    }
}
