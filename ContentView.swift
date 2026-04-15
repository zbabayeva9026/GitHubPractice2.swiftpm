import SwiftUI

struct ContentView: View {
    @State var number1: Int = 0
    @State var answer : Int = 0
    @State var number2 = 0
    var body: some View {
        TextField("number2", value: $number2, format: .number)
     
        TextField("number", value: $number1, format: .number)
        Button("add") {
            answer = number1 + number2
        }
        Button("subtract") {
            answer = number1 - number2
        }
        Text("Answer: \(answer)")
    }
    
}
