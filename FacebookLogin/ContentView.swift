//
//  ContentView.swift
//  FacebookLogin
//
//  Created by Camilla on 26/11/2021.
//

import SwiftUI

struct ContentView: View {
    
    @State var email: String = ""
    @State var password: String = ""
    
    var body: some View {
        ZStack {
            
            Color("BackgroundColor").ignoresSafeArea()
            
            VStack {
                Image("logo")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                
                VStack{
                    TextField("Email", text: $email)
                    TextField("Password", text: $password)
                }.background(Color.white)
                    .cornerRadius(4.0)
                
            }.padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
