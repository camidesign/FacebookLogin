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
                        .padding(.top, 24)
                        .padding(.bottom, 12)
                        .padding(.horizontal)
                    Divider()
                    TextField("Password", text: $password)
                        .padding(.top, 12)
                        .padding(.bottom, 24)
                        .padding(.horizontal)
                }.background(Color.white)
                    .cornerRadius(4.0)
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("Login")
                        .font(.title3)
                        .bold()
                        .foregroundColor(.white)
                        .padding(20)
                        .frame(maxWidth: .infinity)
                        .background(Color("ButtonColor"))
                }

                
            }.padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
