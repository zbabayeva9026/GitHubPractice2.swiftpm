import SwiftUI

struct ContentView: View {
    @State var number1: Int = 0
    @State var answer : Int = 0
    @State var number2 = 0
    var body: some View {
        TextField("number2", value: $number2, format: .number)
     
        TextField("number", value: $number1, format: .number)
        HStack(){
            Button("add") {
                answer = number1 + number2
            }
            .background(.black)
            .foregroundStyle(.white)
            Button("subtract") {
                answer = number1 - number2
            }
            .background(.gray)
            .foregroundStyle(.white)
            Button("multiply") {
                answer = number1 * number2
            }
            .background(.brown)
            .foregroundStyle(.white)
            Button("divide") {
                answer = number1/number2
            }
            .background(.red)
            .foregroundStyle(.white)
        }
        Text("Answer: \(answer)")
            .font(.headline)
    }
    
}
