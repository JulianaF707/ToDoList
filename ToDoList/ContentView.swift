import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("Get Stuff Done")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                Spacer()
                Button {
                    
                } label: {
                    Text("+")
                        .font(.title)
                        .fontWeight(.bold)
                }
            }
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
