//
//  ContentView.swift
//  SwiftUiApp1
//
//  Created by Darielton Alves da Silva on 07/07/22.
//

import SwiftUI

struct ContentView: View {
    @State private var message = true
    var body: some View {
        VStack {
            Toggle(isOn: $message) {
                Text("Toggle message on/off")
            }
            
            if message {
                Text("Here's a secret message!")
                    .padding()
                    .background(Color.yellow)
                    
                    
            }
        }
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
