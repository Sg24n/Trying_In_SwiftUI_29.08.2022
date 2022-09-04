//
//  ContentView.swift
//  Trying_In_SwiftUI_29.08.2022
//
//  Created by Kira Vaskovskiy on 29.08.
//

import SwiftUI



struct ContentView: View {
    
    @State private var email = ""
    
    var body: some View {
        VStack(spacing: 24){
            
            TextField("Input", text : $email)
                .padding(24.0)
                .frame(width: 0.0)
                
            
            Text(email)
                .padding(20.0)
                .frame(width: 400.0, height: 50.0)
            
            Button(/*@START_MENU_TOKEN@*/"Button"/*@END_MENU_TOKEN@*/) {
                 email = ""
            }
            .accessibilityLabel("text")
        }
        .padding(24.0)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
