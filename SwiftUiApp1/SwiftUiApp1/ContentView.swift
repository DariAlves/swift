//
//  ContentView.swift
//  SwiftUiApp1
//
//  Created by Darielton Alves da Silva on 07/07/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            
        VStack {
            Text ("Top")
                .font(.system(size: 40))
                .background(Color.red)
            Spacer(minLength: 40)
            Text ("Middle")
                .font(.system(size: 40))
                .background(Color.yellow)
            Spacer()
            Text ("Bottom")
                .font(.system(size: 40))
                .background(Color.green)
        }
     
        
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
