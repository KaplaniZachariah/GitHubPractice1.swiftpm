import SwiftUI

struct ContentView: View {
    @State var int =  ""
    @State var defaultInt = 0
    @State var Answer = 0
    var body: some View {
        VStack {
            TextField("Enter Number Here", text: $int)
                .textFieldStyle(.roundedBorder)
                .padding()
            TextField("Enter Number Here", text: $int)
                .textFieldStyle(.roundedBorder)
                .padding()
        VStack{
            Button(<#T##title: StringProtocol##StringProtocol#>, action: <#T##() -> Void#>)
            
            Text(Answer)
        }
    }
}
