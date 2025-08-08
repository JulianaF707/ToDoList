import SwiftUI

struct ContentView: View {
    
    @State private var showNewTask = false
    
    var body: some View {
        ZStack {
            Color
                .purple.opacity(0.2)
                .ignoresSafeArea()
            VStack {
                HStack {
                    Text("Get Stuff Done")
                        .font(.system(size: 40))
                        .fontWeight(.bold)
                    Spacer()
                    Button {
                        withAnimation{
                            showNewTask = true
                        }
                    } label: {
                        Text("+")
                            .foregroundStyle(.black)
                            .font(.title)
                            .fontWeight(.bold)
                    }
                }
                Spacer()
            }
            if showNewTask {
                NewTask()
            }
        }
    }
}

#Preview {
    ContentView()
}
