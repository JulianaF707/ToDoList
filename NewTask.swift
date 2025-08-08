import SwiftUI

struct NewTask: View {
    var body: some View {
        ZStack {
            Color
                .purple.opacity(0.2)
                .ignoresSafeArea()
            VStack {
                Text("Create a Task")
                    .font(.title)
                    .fontWeight(.bold)
                TextField("What is your task?", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    .padding()
                    .background(Color.pink.opacity(0.2))
                    .cornerRadius(15)
                    .padding()
                Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                    Text("Is it important?")
                    .padding()
                }
            }
        }
    }
}

#Preview {
    NewTask()
}
