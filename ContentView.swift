import SwiftUI

struct ContentView: View {
    @State var int =  ""
    @State var defaultInt = 0
    var body: some View {
        VStack {
            TextField("Enter Number Here", text: $int)
                .textFieldStyle(.roundedBorder)
                .padding()
            TextField("Enter Number Here", text: $int)
                .textFieldStyle(.roundedBorder)
                .padding()
        }
    }
}
