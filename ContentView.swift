import SwiftUI

struct ContentView: View {
    @State var int =  ""
    @State var defaultInt = 0
    @State var Answer = Int()
    var body: some View {
        VStack {
            TextField("Enter Number Here", text: $int)
                .textFieldStyle(.roundedBorder)
                .padding()
            TextField("Enter Number Here", text: $int)
                .textFieldStyle(.roundedBorder)
                .padding()
            
            Button("Add", action: <#T##() -> Void#>)
            
            Button("Subtract", action: <#T##() -> Void#>)
            
            Button("Multiply", action: <#T##() -> Void#>)
            
            Button("Divide", action: <#T##() -> Void#>)
            
            Text(Answer)
        }
    }
}
